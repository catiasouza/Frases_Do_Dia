

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases: [String] = []
        frases.append("Quem de manhã compreendeu os ensinamentos da sabedoria, à noite pode morrer contente.")
        
        frases.append("Os pensamentos são como as flores, aquelas que apanhamos de manhã mantêm-se muito mais tempo viçosas.")
        frases.append("Você tem que acordar cada manhã com determinação se você pretende ir para a cama com satisfação.")
        frases.append("Quando abro a cada manhã a janela do meu quarto, é como se abrisse o mesmo livro numa página nova.")
        frases.append("Tente mover o mundo – o primeiro passo será mover a si mesmo.")
        frases.append("Não ser descoberto numa mentira é o mesmo que dizer a verdade.")
        frases.append("Não corrigir nossas falhas é o mesmo que cometer novos erros.")
        frases.append("Mesmo desacreditado e ignorado por todos, não posso desistir, pois para mim, vencer é nunca desistir.")
        frases.append("A alegria que se tem em pensar e aprender faz-nos pensar e aprender ainda mais.")
        frases.append("Se você continua vivo é porque ainda não chegou aonde devia.")
        frases.append( " O ignorante afirma, o sábio duvida, o sensato reflete.")
        frases.append( "A imaginação é mais importante que o conhecimento.")
        frases.append( "O sábio nunca diz tudo o que pensa, mas pensa sempre tudo o que diz.")
        frases.append( "Não espere por uma crise para descobrir o que é importante em sua vida.")
        frases.append( "Triste época! É mais fácil desintegrar um átomo do que um preconceito.")
        
        let numeroAleatorio = arc4random_uniform(15)
        legendaResultado.text = frases[Int(numeroAleatorio)]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


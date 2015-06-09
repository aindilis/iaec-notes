;; FILE FIXER

(Stands for "I AM Eurisko, CYC!"
 (IAEC is the new name for AM-Eurisko-Cyc-BPS)
 )

(Perhaps part of the key to the next part of the AI would be
 building IAEC, and then using it to make conjectures about
 necessary conditions of different AIs.  For instance, it might
 conjecture a theorem that establishes more bounds on possible
 AIs, leading to techniques to try to find them.)

(If we know that any increasingly intelligent sequence of
 programs must ultimately be bounded below in terms of length by
 a monotonic increasing function that limits to infinity, and
 further that simply any sequence of integers must be so
 similarly, what else can we demonstrate.)

(perhaps attempt to union am-utexas with iaec, so that there is a
 prolog/lisp (and possibly even flora-2) integration.)

(we want to use ACL2 in order to verify/prove properties of the
 functions that Eurisko and AM are evolving, and that the
 programmers are abetting.  Just like AM would examine
 conjectures about the different objects in its KB, we want to
 use ACL2 to prove properites of the different data
 structures (functions) - like sayer.  So for instance, run time,
 etc.  Then use this information for program synthesis.  Use
 Cyc's blackboard to track progress.

 (/var/lib/myfrdcsa/codebases/minor/iaec/systems/eurisko-resources/doc/other/The Cyc Blackboard System v1.0.pdf) 

 (programmer should aid evolution by specifically programming
  components as needed (or by lemma proving))

 )

(
 ACL2 get acl2-emacs.el working:
 (sudo apt-get install acl2 acl2-books acl2-books-certs acl2-books-source acl2-doc acl2-emacs acl2-source)
 (cd /usr/share/acl2-6.5 && sudo ln -s /usr/share/emacs/site-lisp/acl2/ emacs)

 # ln -s /usr/share/acl2-6.5/books/ /usr/share/emacs/site-lisp/acl2/
 # ln -s /usr/share/emacs/site-lisp/acl2/emacs /usr/share/emacs/site-lisp/acl2/
 # # ln -s /usr/share/emacs/site-lisp/acl2 /usr/share/emacs/site-lisp/acl2/books/interface/emacs
 # ln -s /usr/share/acl2-6.5/doc.lisp /usr/share/emacs/site-lisp/acl2

 )

(use rosettacode to figure out how to do a lot of things in
 common lisp)

(think about having the program behave somewhat optimally when
 recognizing different kinds of input, as cross cutting concerns
 (if I am using that concept correctly.))

(iaec should look into data/text mining and knowledge discovery)

(M-x run-acl2)
(M-x acl2-doc)

(completed (look into lisp objectstores, and also, into ORM systems.  Ask
 Jess to explain the difference between ORM and ObjectStores etc))

(download academic pubs about acl2 at
  http://www.cs.utexas.edu/users/moore/acl2, including the ACL2
  Workshop series)

(One possible thing to do to get the auto-programmer and the IAEC
 and system-implementor working, would be to have it try out
 every different possibility of mereological type such as when
 KNext is saying that something may be a certain way, but it is
 unclear which way it is.  Could also order them by probability,
 such as by using WSD results.  This way, the program can direct
 it's evolution.  Then we can simulate everything from the
 structure describe by the text, as input to the program for
 trying to evolve programs to solve problems.  Awesome.)

(Also do fact extraction or rule extraction from existing code,
 and also extract ontologies and such from the code class
 structure.  Also, use our sayer2 object tracing/caching in order
 to extract instances of those objects.)

(solution
 (Is CLOS built into the ACL2 restricted lisp?)
 (ACL2 is a very small subset of full Common Lisp. ACL2 does not
  include the Common Lisp Object System (CLOS), higher order
  functions, circular structures, and other aspects of Common
  Lisp that are non-applicative.))

(Can model constraints, and have evolver and such use those
 constraints on solution.  for instance, with general game
 playing.)

(prolog is proofs as programs)

(emacs eieio has persistance: 11.4 `eieio-persistent')

(use EIEIO for the latest versions of the freekbs2-mode)

(find out if Emacs EIEIO MOP exists, like
 make-programmatic-class)

(Read AMOP)

(look into whether it is possible to implement CLOS and MOP in
 ACL2, or if it has been done already)

(genetic metaprogramming with metaobject protocol)

(mapcar (lambda (list) `(corpus -s ,list)) (list am bps eurisko iaec oscar etc))

(the states that ACL2 describes includes (much like Sayer2 and KBFS/NLU) :

 acl2 
 booleans    integers   vectors     records   caches
 bits        symbols    arrays      stacks    files
 characters  strings    sequences   tables    directories
 )

(AM and Eurisko apply strongly to the life planner)

(NLU can use ACL2 because it has strings as a type)

(So looking at ACL2 it seems (although I'm not sure) that it
 doesn't have a lot of theories about metamathematics, maybe
 these could be imported somehow from other theorem provers.)

(the acl2 manual says:
 (It is a good heuristic to look for relations between parts with
  the same top-level function symbol (as here, with SUBSETP). It
  is also a good heuristic to throw out parts of the formula that
  seem disconnected (as here, with the terms involving (CAR A)).)
 (This makes me think that some of the ACL2 rewrite
  simplification heuristics could be used with IAEC to aid it's
  proving.  Note how the interactivity of checkpoints with ACL2
  recalls the REPL of the AM/Eurisko systems.))

(codify the theorem-proving-tutorial using rules, for instance,
 there are different "modes" of cleaning up checkpoints - write
 code to help with executing these modes.)

(have a system which can answer our own questions about IAEC.
 For instance, in working with ACL2 in a very detailed way - I am
 forgetting some of the details about IAEC.  For instance, why is
 it necessary for us to be able to prove equivalences about the
 terms constraining text meaning?  In the IAEC as opposed to
 Sayer2 case I understand, because we want to prove theorems
 about our data structures.  But you see, I have forgotten why we
 want to do that.
 (note Mon Apr 20 21:38:38 CDT 2015: I am thinking that maybe we
  want to do that for NLU?  So we can do NLU understanding.  Also see middle of /var/lib/myfrdcsa/codebases/minor/iaec/requirements/release-helper-req)
 )

(Questions
 (Is CLOS not implementable in ACL2, or just hasn't been yet?)

 )

(ACL2 has notions of a strong rule, see if we can discuss the
 structure of ACL2 rules in ACL2 itself and prove things like the
 rule is a strong version)

(IAEC could use the versions of lisp implemented in Prolog stored
in the LogicMOO project.)

(develop a DBFS, like this:
 (instead of as with FreeKBS2, for instance, if you assert ('P'
 'a') and ('P' 'b'), there will be two predicates stored in the
 KB.  Make this more like the Sayer system, in that both 'P'
 entries are "symlinks" or foreign keys that point to the sayer
 entry for 'P'.  Then, using this analogy of symlinks, think
 about a FS that is implemented where it has both FS and DB
 bindings, so that, as with IAEC, one could get the contents of
 the file by saying (dataFn <ID>) where ID was the ID of the
 entry for P.  also (idFn 'P'))
 (look into Solid FS for feature lists)

 )

(look into KDD proceedings)


(
 I don't know why I have to be so obsessed with knowing the nature of reality.
 me:  ah
 I am fond of platonic reality
 Meredith:  So I need a path through the confusing forest of information.
 me:  here's an idea
 consider the space of ideas
 and the paths between them
 then consider what follows from the destination of each path
 that right there is a search tree
 the null state - no assumptions
 or is that the first assumption?
 I've always wanted to write that program
 Meredith:  You should do it.
 Meredith is typing
 )

(make it hard to trac it's work:
 https://trac.torproject.org/projects/tor/wiki/doc/TransparentProxy)

(In addition to mapping web APIs, it should also map programming
 language modules and objects)

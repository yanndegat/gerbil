(declare (block) (standard-bindings) (extended-bindings) (inlining-limit 200))
(begin
  (define |gxc[1]#_g14652_|
    (gx#make-syntax-quote 'meta-state::t #f (gx#current-expander-context) '()))
  (define |gxc[1]#_g14653_|
    (gx#make-syntax-quote 'meta-state::t #f (gx#current-expander-context) '()))
  (define |gxc[1]#_g14654_|
    (gx#make-syntax-quote
     'make-meta-state
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g14655_|
    (gx#make-syntax-quote 'meta-state? #f (gx#current-expander-context) '()))
  (define |gxc[1]#_g14656_|
    (gx#make-syntax-quote
     'meta-state-src
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g14657_|
    (gx#make-syntax-quote 'meta-state-n #f (gx#current-expander-context) '()))
  (define |gxc[1]#_g14658_|
    (gx#make-syntax-quote
     'meta-state-open
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g14659_|
    (gx#make-syntax-quote
     'meta-state-blocks
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g14660_|
    (gx#make-syntax-quote
     'meta-state-src-set!
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g14661_|
    (gx#make-syntax-quote
     'meta-state-n-set!
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g14662_|
    (gx#make-syntax-quote
     'meta-state-open-set!
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g14663_|
    (gx#make-syntax-quote
     'meta-state-blocks-set!
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g14664_|
    (gx#make-syntax-quote
     'meta-state-block::t
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g14665_|
    (gx#make-syntax-quote
     'meta-state-block::t
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g14666_|
    (gx#make-syntax-quote
     'make-meta-state-block
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g14667_|
    (gx#make-syntax-quote
     'meta-state-block?
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g14668_|
    (gx#make-syntax-quote
     'meta-state-block-ctx
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g14669_|
    (gx#make-syntax-quote
     'meta-state-block-phi
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g14670_|
    (gx#make-syntax-quote
     'meta-state-block-n
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g14671_|
    (gx#make-syntax-quote
     'meta-state-block-code
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g14672_|
    (gx#make-syntax-quote
     'meta-state-block-ctx-set!
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g14673_|
    (gx#make-syntax-quote
     'meta-state-block-phi-set!
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g14674_|
    (gx#make-syntax-quote
     'meta-state-block-n-set!
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g14675_|
    (gx#make-syntax-quote
     'meta-state-block-code-set!
     #f
     (gx#current-expander-context)
     '()))
  (begin
    (define |gxc[:0:]#defcompile-method|
      (lambda (_$stx3442_)
        (let* ((___stx1334313344_ _$stx3442_)
               (_g34483528_
                (lambda ()
                  (gx#raise-syntax-error
                   '#f
                   '"Bad syntax"
                   ___stx1334313344_))))
          (let ((___kont1334613347_
                 (lambda (_L3825_ _L3827_ _L3828_ _L3829_)
                   (cons _L3829_
                         (cons _L3828_ (cons (cons _L3827_ '()) _L3825_)))))
                (___kont1334813349_
                 (lambda (_L3737_ _L3739_ _L3740_ _L3741_)
                   (cons (gx#datum->syntax__0 '#f 'define)
                         (cons _L3741_
                               (cons (cons (gx#datum->syntax__0 '#f 'delay)
                                           (cons (cons (gx#datum->syntax__0
                                                        '#f
                                                        'let)
                                                       (cons (cons (gx#datum->syntax__0
;;<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
                            '#f
                            'tbl)
                           (cons (cons (gx#datum->syntax__0
                                        '#f
                                        'make-hash-table-eq)
                                       '())
                                 '()))
                     (begin
                       '#!void
                       (foldr1 (lambda (_g37683774_ _g37693777_)
                                 (cons (cons (gx#datum->syntax__0
                                              '#f
                                              'hash-copy!)
                                             (cons (gx#datum->syntax__0
                                                    '#f
                                                    'tbl)
                                                   (cons (cons (gx#datum->syntax__0
                                                                '#f
                                                                'force)
                                                               (cons _g37683774_
;;<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
                             '()))
                 '())))
;;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                                       _g37693777_))
                               (begin
                                 (gx#syntax-check-splice-targets
                                  _L3737_
                                  _L3739_)
                                 (foldr2 (lambda (_g37703780_
                                                  _g37713783_
                                                  _g37723785_)
                                           (cons (cons (gx#datum->syntax__0
                                                        '#f
                                                        'hash-put!)
                                                       (cons (gx#datum->syntax__0
                                                              '#f
                                                              'tbl)
                                                             (cons (cons (gx#datum->syntax__0
;;<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
                                  '#f
                                  'quote)
                                 (cons _g37713783_ '()))
                           (cons _g37703780_ '()))))
;;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                                                 _g37723785_))
                                         (cons (gx#datum->syntax__0 '#f 'tbl)
                                               '())
                                         _L3737_
                                         _L3739_))
                               _L3740_))))
;;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                                                 '()))
                                     '())))))
                (___kont1335413355_
                 (lambda (_L3575_ _L3577_ _L3578_ _L3579_ _L3580_)
                   (cons (gx#datum->syntax__0 '#f 'begin)
                         (cons (cons _L3580_
                                     (cons '#f
                                           (cons (cons _L3578_ _L3577_)
                                                 _L3575_)))
                               (cons (cons (gx#datum->syntax__0 '#f 'define)
                                           (cons (cons _L3579_
                                                       (cons (gx#datum->syntax__0
                                                              '#f
                                                              'stx)
                                                             (gx#datum->syntax__0
                                                              '#f
                                                              'args)))
                                                 (cons (cons (gx#datum->syntax__0
                                                              '#f
                                                              'parameterize)
                                                             (cons (cons (cons (gx#datum->syntax__0
;;<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
                                        '#f
                                        'current-compile-methods)
                                       (cons (cons (gx#datum->syntax__0
                                                    '#f
                                                    'force)
                                                   (cons _L3578_ '()))
                                             '()))
                                 '())
                           (cons (cons (gx#datum->syntax__0 '#f 'apply)
                                       (cons (gx#datum->syntax__0
                                              '#f
                                              'compile-e)
                                             (cons (gx#datum->syntax__0
                                                    '#f
                                                    'stx)
                                                   (cons (gx#datum->syntax__0
                                                          '#f
                                                          'args)
                                                         '()))))
                                 '())))
               '())))
;;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                                     '()))))))
            (let* ((___match1343613437_
                    (lambda (_e35113535_
                             _hd35123539_
                             _tl35133542_
                             _e35143545_
                             _hd35153549_
                             _tl35163552_
                             _e35173555_
                             _hd35183559_
                             _tl35193562_
                             _e35203565_
                             _hd35213569_
                             _tl35223572_)
                      (let ((_L3575_ _tl35193562_)
                            (_L3577_ _tl35223572_)
                            (_L3578_ _hd35213569_)
                            (_L3579_ _hd35153549_)
                            (_L3580_ _hd35123539_))
                        (if (gx#identifier? _L3579_)
                            (___kont1335413355_
                             _L3575_
                             _L3577_
                             _L3578_
                             _L3579_
                             _L3580_)
                            (_g34483528_)))))
                   (___match1341213413_
                    (lambda (_e34673609_
                             _hd34683613_
                             _tl34693616_
                             _e34703619_
                             _hd34713623_
                             _tl34723626_
                             _e34733629_
                             _e34743633_
                             _hd34753637_
                             _tl34763640_
                             _e34773643_
                             _hd34783647_
                             _tl34793650_
                             ___splice1335013351_
                             _target34803653_
                             _tl34823656_)
                      (letrec ((_loop34833659_
                                (lambda (_hd34813663_ _super34873666_)
                                  (if (gx#stx-pair? _hd34813663_)
                                      (let ((_e34843669_
                                             (gx#syntax-e _hd34813663_)))
                                        (let ((_lp-tl34863676_
                                               (##cdr _e34843669_))
                                              (_lp-hd34853673_
                                               (##car _e34843669_)))
                                          (_loop34833659_
                                           _lp-tl34863676_
                                           (cons _lp-hd34853673_
                                                 _super34873666_))))
                                      (let ((_super34883679_
                                             (reverse _super34873666_)))
                                        (if (gx#stx-pair/null? _tl34763640_)
                                            (let ((___splice1335213353_
                                                   (gx#syntax-split-splice
                                                    _tl34763640_
                                                    '0)))
                                              (let ((_tl34913686_
                                                     (##vector-ref
                                                      ___splice1335213353_
                                                      '1))
                                                    (_target34893683_
                                                     (##vector-ref
                                                      ___splice1335213353_
                                                      '0)))
                                                (if (gx#stx-null? _tl34913686_)
                                                    (letrec ((_loop34923689_
                                                              (lambda (_hd34903693_
;;<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
                               _method34963696_
                               _symbol34973698_)
                        (if (gx#stx-pair? _hd34903693_)
                            (let ((_e34933701_ (gx#syntax-e _hd34903693_)))
                              (let ((_lp-tl34953708_ (##cdr _e34933701_))
                                    (_lp-hd34943705_ (##car _e34933701_)))
                                (if (gx#stx-pair? _lp-hd34943705_)
                                    (let ((_e35003711_
                                           (gx#syntax-e _lp-hd34943705_)))
                                      (let ((_tl35023718_ (##cdr _e35003711_))
                                            (_hd35013715_ (##car _e35003711_)))
                                        (if (gx#stx-pair? _tl35023718_)
                                            (let ((_e35033721_
                                                   (gx#syntax-e _tl35023718_)))
                                              (let ((_tl35053728_
                                                     (##cdr _e35033721_))
                                                    (_hd35043725_
                                                     (##car _e35033721_)))
                                                (if (gx#stx-null? _tl35053728_)
                                                    (_loop34923689_
                                                     _lp-tl34953708_
                                                     (cons _hd35043725_
                                                           _method34963696_)
                                                     (cons _hd35013715_
                                                           _symbol34973698_))
                                                    (___match1343613437_
                                                     _e34673609_
                                                     _hd34683613_
                                                     _tl34693616_
                                                     _e34703619_
                                                     _hd34713623_
                                                     _tl34723626_
                                                     _e34743633_
                                                     _hd34753637_
                                                     _tl34763640_
                                                     _e34773643_
                                                     _hd34783647_
                                                     _tl34793650_))))
                                            (___match1343613437_
                                             _e34673609_
                                             _hd34683613_
                                             _tl34693616_
                                             _e34703619_
                                             _hd34713623_
                                             _tl34723626_
                                             _e34743633_
                                             _hd34753637_
                                             _tl34763640_
                                             _e34773643_
                                             _hd34783647_
                                             _tl34793650_))))
                                    (___match1343613437_
                                     _e34673609_
                                     _hd34683613_
                                     _tl34693616_
                                     _e34703619_
                                     _hd34713623_
                                     _tl34723626_
                                     _e34743633_
                                     _hd34753637_
                                     _tl34763640_
                                     _e34773643_
                                     _hd34783647_
                                     _tl34793650_))))
                            (let ((_symbol34993734_ (reverse _symbol34973698_))
                                  (_method34983731_
                                   (reverse _method34963696_)))
                              (___kont1334813349_
                               _method34983731_
                               _symbol34993734_
                               _super34883679_
                               _hd34783647_))))))
              (_loop34923689_ _target34893683_ '() '()))
;;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                                                    (___match1343613437_
                                                     _e34673609_
                                                     _hd34683613_
                                                     _tl34693616_
                                                     _e34703619_
                                                     _hd34713623_
                                                     _tl34723626_
                                                     _e34743633_
                                                     _hd34753637_
                                                     _tl34763640_
                                                     _e34773643_
                                                     _hd34783647_
                                                     _tl34793650_))))
                                            (___match1343613437_
                                             _e34673609_
                                             _hd34683613_
                                             _tl34693616_
                                             _e34703619_
                                             _hd34713623_
                                             _tl34723626_
                                             _e34743633_
                                             _hd34753637_
                                             _tl34763640_
                                             _e34773643_
                                             _hd34783647_
                                             _tl34793650_)))))))
                        (_loop34833659_ _target34803653_ '()))))
                   (___match1337413375_
                    (lambda (_e34543795_
                             _hd34553799_
                             _tl34563802_
                             _e34573805_
                             _hd34583809_
                             _tl34593812_
                             _e34603815_
                             _hd34613819_
                             _tl34623822_)
                      (let ((_L3825_ _tl34623822_)
                            (_L3827_ _hd34613819_)
                            (_L3828_ _hd34583809_)
                            (_L3829_ _hd34553799_))
                        (if (gx#identifier? _L3827_)
                            (___kont1334613347_
                             _L3825_
                             _L3827_
                             _L3828_
                             _L3829_)
                            (if (gx#stx-datum? _hd34583809_)
                                (let ((_e34733629_ (gx#stx-e _hd34583809_)))
                                  (if (equal? _e34733629_ '#f)
                                      (if (gx#stx-pair? _hd34613819_)
                                          (let ((_e34773643_
                                                 (gx#syntax-e _hd34613819_)))
                                            (let ((_tl34793650_
                                                   (##cdr _e34773643_))
                                                  (_hd34783647_
                                                   (##car _e34773643_)))
                                              (if (gx#stx-pair/null?
                                                   _tl34793650_)
                                                  (let ((___splice1335013351_
                                                         (gx#syntax-split-splice
                                                          _tl34793650_
                                                          '0)))
                                                    (let ((_tl34823656_
                                                           (##vector-ref
                                                            ___splice1335013351_
                                                            '1))
                                                          (_target34803653_
                                                           (##vector-ref
                                                            ___splice1335013351_
                                                            '0)))
                                                      (if (gx#stx-null?
                                                           _tl34823656_)
                                                          (___match1341213413_
                                                           _e34543795_
                                                           _hd34553799_
                                                           _tl34563802_
                                                           _e34573805_
                                                           _hd34583809_
                                                           _tl34593812_
                                                           _e34733629_
                                                           _e34603815_
                                                           _hd34613819_
                                                           _tl34623822_
                                                           _e34773643_
                                                           _hd34783647_
                                                           _tl34793650_
                                                           ___splice1335013351_
                                                           _target34803653_
                                                           _tl34823656_)
                                                          (___match1343613437_
                                                           _e34543795_
                                                           _hd34553799_
                                                           _tl34563802_
                                                           _e34573805_
                                                           _hd34583809_
                                                           _tl34593812_
                                                           _e34603815_
                                                           _hd34613819_
                                                           _tl34623822_
                                                           _e34773643_
                                                           _hd34783647_
                                                           _tl34793650_))))
                                                  (___match1343613437_
                                                   _e34543795_
                                                   _hd34553799_
                                                   _tl34563802_
                                                   _e34573805_
                                                   _hd34583809_
                                                   _tl34593812_
                                                   _e34603815_
                                                   _hd34613819_
                                                   _tl34623822_
                                                   _e34773643_
                                                   _hd34783647_
                                                   _tl34793650_))))
                                          (_g34483528_))
                                      (if (gx#stx-pair? _hd34613819_)
                                          (let ((_e35203565_
                                                 (gx#syntax-e _hd34613819_)))
                                            (let ((_tl35223572_
                                                   (##cdr _e35203565_))
                                                  (_hd35213569_
                                                   (##car _e35203565_)))
                                              (___match1343613437_
                                               _e34543795_
                                               _hd34553799_
                                               _tl34563802_
                                               _e34573805_
                                               _hd34583809_
                                               _tl34593812_
                                               _e34603815_
                                               _hd34613819_
                                               _tl34623822_
                                               _e35203565_
                                               _hd35213569_
                                               _tl35223572_)))
                                          (_g34483528_))))
                                (if (gx#stx-pair? _hd34613819_)
                                    (let ((_e35203565_
                                           (gx#syntax-e _hd34613819_)))
                                      (let ((_tl35223572_ (##cdr _e35203565_))
                                            (_hd35213569_ (##car _e35203565_)))
                                        (___match1343613437_
                                         _e34543795_
                                         _hd34553799_
                                         _tl34563802_
                                         _e34573805_
                                         _hd34583809_
                                         _tl34593812_
                                         _e34603815_
                                         _hd34613819_
                                         _tl34623822_
                                         _e35203565_
                                         _hd35213569_
                                         _tl35223572_)))
                                    (_g34483528_))))))))
              (if (gx#stx-pair? ___stx1334313344_)
                  (let ((_e34543795_ (gx#syntax-e ___stx1334313344_)))
                    (let ((_tl34563802_ (##cdr _e34543795_))
                          (_hd34553799_ (##car _e34543795_)))
                      (if (gx#stx-pair? _tl34563802_)
                          (let ((_e34573805_ (gx#syntax-e _tl34563802_)))
                            (let ((_tl34593812_ (##cdr _e34573805_))
                                  (_hd34583809_ (##car _e34573805_)))
                              (if (gx#stx-pair? _tl34593812_)
                                  (let ((_e34603815_
                                         (gx#syntax-e _tl34593812_)))
                                    (let ((_tl34623822_ (##cdr _e34603815_))
                                          (_hd34613819_ (##car _e34603815_)))
                                      (___match1337413375_
                                       _e34543795_
                                       _hd34553799_
                                       _tl34563802_
                                       _e34573805_
                                       _hd34583809_
                                       _tl34593812_
                                       _e34603815_
                                       _hd34613819_
                                       _tl34623822_)))
                                  (if (gx#stx-datum? _hd34583809_)
                                      (let ((_e34733629_
                                             (gx#stx-e _hd34583809_)))
                                        (_g34483528_))
                                      (_g34483528_)))))
                          (_g34483528_))))
                  (_g34483528_)))))))
    (define |gxc[:0:]#meta-state|
      (|gerbil/core$<MOP>$<MOP:2>[1]#make-extended-struct-info|
       'runtime-identifier:
       |gxc[1]#_g14652_|
       'expander-identifiers:
       (cons '#f
             (cons |gxc[1]#_g14653_|
                   (cons |gxc[1]#_g14654_|
                         (cons |gxc[1]#_g14655_|
                               (cons (cons |gxc[1]#_g14656_|
                                           (cons |gxc[1]#_g14657_|
                                                 (cons |gxc[1]#_g14658_|
                                                       (cons |gxc[1]#_g14659_|
                                                             '()))))
                                     (cons (cons |gxc[1]#_g14660_|
                                                 (cons |gxc[1]#_g14661_|
                                                       (cons |gxc[1]#_g14662_|
                                                             (cons |gxc[1]#_g14663_|
;;<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
                           '()))))
;;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                                           '()))))))
       'type-exhibitor:
       (|gerbil/core$<MOP>$<MOP:2>[1]#make-runtime-struct-exhibitor|
        'gxc#meta-state::t
        '#f
        'meta-state
        ':init!
        '()
        '(src n open blocks))))
    (define |gxc[:0:]#meta-state-block|
      (|gerbil/core$<MOP>$<MOP:2>[1]#make-extended-struct-info|
       'runtime-identifier:
       |gxc[1]#_g14664_|
       'expander-identifiers:
       (cons '#f
             (cons |gxc[1]#_g14665_|
                   (cons |gxc[1]#_g14666_|
                         (cons |gxc[1]#_g14667_|
                               (cons (cons |gxc[1]#_g14668_|
                                           (cons |gxc[1]#_g14669_|
                                                 (cons |gxc[1]#_g14670_|
                                                       (cons |gxc[1]#_g14671_|
                                                             '()))))
                                     (cons (cons |gxc[1]#_g14672_|
                                                 (cons |gxc[1]#_g14673_|
                                                       (cons |gxc[1]#_g14674_|
                                                             (cons |gxc[1]#_g14675_|
;;<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
                           '()))))
;;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                                           '()))))))
       'type-exhibitor:
       (|gerbil/core$<MOP>$<MOP:2>[1]#make-runtime-struct-exhibitor|
        'gxc#meta-state-block::t
        '#f
        'meta-state-block
        '#f
        '()
        '(ctx phi n code))))))

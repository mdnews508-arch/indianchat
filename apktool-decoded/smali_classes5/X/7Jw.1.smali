.class public final LX/7Jw;
.super LX/80d;
.source ""

# interfaces
.implements LX/8pf;
.implements LX/8os;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/81D;

.field public A02:LX/1hv;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/07r;

.field public final A07:LX/8r7;

.field public final A08:LX/8rO;

.field public final A09:LX/7mJ;

.field public final A0A:LX/1CZ;

.field public final A0B:LX/1GQ;

.field public final A0C:LX/8pu;

.field public final A0D:LX/7w1;

.field public final A0E:LX/7yP;

.field public final A0F:LX/6lB;

.field public final A0G:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0H:LX/00l;

.field public final A0I:Landroid/view/View;

.field public final A0J:LX/00s;

.field public final A0K:LX/6sl;

.field public final A0L:LX/6sq;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/07r;LX/0FJ;LX/0AO;LX/8r7;LX/7mJ;LX/Hz0;LX/1CZ;LX/1GQ;LX/8pu;LX/7mw;LX/6sl;LX/0JT;LX/6sq;)V
    .locals 28

    .line 1337420
    move-object/from16 v4, p8

    const/4 v3, 0x0

    move-object/from16 v5, p5

    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1337421
    move-object/from16 v6, p16

    move-object/from16 v18, p2

    move-object/from16 v16, p1

    move-object/from16 v1, v16

    move-object/from16 v0, v18

    invoke-static {v6, v1, v0}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1337422
    const/4 v0, 0x4

    .line 1337423
    move-object/from16 v11, p3

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    invoke-static {v11, v9, v10, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1337424
    const/4 v0, 0x7

    move-object/from16 v8, p10

    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    .line 1337425
    move-object/from16 v13, p4

    move-object/from16 v12, p9

    invoke-static {v12, v0, v13}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1337426
    const/16 v0, 0xc

    move-object/from16 v14, p11

    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1337427
    move-object/from16 v15, p12

    move-object/from16 v1, p15

    invoke-static {v1, v15}, LX/6gC;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1337428
    invoke-static/range {v16 .. v16}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    .line 1337429
    check-cast v0, LX/0Ji;

    .line 1337430
    move-object/from16 v2, p0

    move-object/from16 v7, p13

    move-object/from16 v25, p14

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v17, v16

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v27}, LX/80d;-><init>(LX/00s;LX/00s;LX/00s;LX/0FJ;LX/0AO;LX/8r8;LX/Hz0;LX/8pu;LX/7mw;LX/0Ji;LX/0JT;)V

    .line 1337431
    iput-object v5, v2, LX/7Jw;->A06:LX/07r;

    .line 1337432
    iput-object v12, v2, LX/7Jw;->A09:LX/7mJ;

    .line 1337433
    move-object/from16 v0, p17

    iput-object v0, v2, LX/7Jw;->A0L:LX/6sq;

    .line 1337434
    iput-object v13, v2, LX/7Jw;->A0J:LX/00s;

    .line 1337435
    iput-object v14, v2, LX/7Jw;->A0A:LX/1CZ;

    .line 1337436
    iput-object v4, v2, LX/7Jw;->A07:LX/8r7;

    .line 1337437
    iput-object v7, v2, LX/7Jw;->A0C:LX/8pu;

    .line 1337438
    iput-object v1, v2, LX/7Jw;->A0K:LX/6sl;

    .line 1337439
    iput-object v15, v2, LX/7Jw;->A0B:LX/1GQ;

    .line 1337440
    invoke-static {}, LX/25n;->A0E()LX/05C;

    move-result-object v0

    .line 1337441
    iput-object v0, v2, LX/7Jw;->A05:LX/05C;

    .line 1337442
    const/16 v0, 0x1a89

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, v2, LX/7Jw;->A04:LX/05C;

    .line 1337443
    const v0, 0x10312

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, v2, LX/7Jw;->A03:LX/05C;

    .line 1337444
    const/16 v0, 0x19

    .line 1337445
    invoke-static {v2, v0}, LX/8bx;->A01(Ljava/lang/Object;I)LX/00m;

    move-result-object v0

    .line 1337446
    iput-object v0, v2, LX/7Jw;->A0H:LX/00l;

    .line 1337447
    invoke-interface {v4}, LX/8r8;->B1T()LX/6iN;

    move-result-object v1

    sget-object v0, LX/6iN;->A08:LX/6iN;

    if-ne v1, v0, :cond_0

    .line 1337448
    check-cast v4, LX/8rO;

    iput-object v4, v2, LX/7Jw;->A08:LX/8rO;

    .line 1337449
    invoke-virtual {v2}, LX/80d;->A0A()Landroid/content/Context;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dx3;

    invoke-static {v1, v5, v0, v4}, LX/7YM;->A00(Landroid/content/Context;LX/07r;LX/Dx3;LX/8rO;)LX/6lB;

    move-result-object v5

    .line 1337450
    iput-object v5, v2, LX/7Jw;->A0F:LX/6lB;

    .line 1337451
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7Jw;->A0I:Landroid/view/View;

    .line 1337452
    const v0, 0x7f0b1f0c

    .line 1337453
    invoke-static {v5, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 1337454
    check-cast v6, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    iput-object v6, v2, LX/7Jw;->A0G:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1337455
    invoke-virtual {v2}, LX/80d;->A0A()Landroid/content/Context;

    move-result-object v4

    .line 1337456
    const/16 v0, 0x30

    .line 1337457
    invoke-static {v2, v0}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    move-result-object v7

    .line 1337458
    const/16 v0, 0x26

    .line 1337459
    invoke-static {v2, v0}, LX/8ce;->A00(Ljava/lang/Object;I)LX/8ce;

    move-result-object v8

    .line 1337460
    new-instance v3, LX/7w1;

    invoke-direct/range {v3 .. v8}, LX/7w1;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1337461
    iput-object v3, v2, LX/7Jw;->A0D:LX/7w1;

    .line 1337462
    invoke-virtual {v5}, LX/6lB;->getStaticContentPlayer()LX/7yP;

    move-result-object v0

    iput-object v0, v2, LX/7Jw;->A0E:LX/7yP;

    .line 1337463
    invoke-virtual {v2}, LX/80d;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1337464
    const v0, 0x7f070e4b

    .line 1337465
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1337466
    invoke-virtual {v5}, LX/6lB;->getWebPagePreviewContainer()Lcom/indianchat/status/textstatus/ui/RoundRectCardView;

    move-result-object v0

    iput-object v0, v2, LX/7Jw;->A00:Landroid/view/View;

    return-void

    .line 1337467
    :cond_0
    invoke-interface {v4}, LX/8r8;->B1T()LX/6iN;

    move-result-object v2

    .line 1337468
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1337469
    const-string v0, "StatusPlaybackText/invalid content type "

    .line 1337470
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1337471
    const-string v0, "StatusPlaybackText/invalid content type"

    .line 1337472
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1337473
    throw v0
.end method

.method public static final A00(LX/7Jw;FF)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, LX/7Jw;->A0G:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, Landroid/text/Spanned;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p0, Landroid/text/Spanned;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-class v0, LX/8XZ;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-interface {p0, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, [LX/8XZ;

    .line 27
    .line 28
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    array-length v3, v4

    .line 32
    :goto_0
    if-ge v5, v3, :cond_3

    .line 33
    .line 34
    aget-object v2, v4, v5

    .line 35
    .line 36
    iget-object v1, v2, LX/8XZ;->A05:Ljava/util/ArrayList;

    .line 37
    .line 38
    instance-of v0, v1, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {p0, v2}, LX/7YL;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v6, v2, LX/8XZ;->A03:Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    return-object v6
.end method

.method private final A01(ILjava/lang/Integer;)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/7Jw;->A0B:LX/1GQ;

    .line 3
    .line 4
    iget-object v0, p0, LX/7Jw;->A08:LX/8rO;

    .line 5
    .line 6
    invoke-static {v0}, LX/7yo;->A00(LX/8r7;)LX/8Kf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p1}, LX/1GQ;->A0Y(LX/8r4;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, LX/7Jw;->A0B:LX/1GQ;

    .line 15
    .line 16
    iget-object v0, p0, LX/7Jw;->A08:LX/8rO;

    .line 17
    .line 18
    invoke-static {v0}, LX/7yo;->A00(LX/8r7;)LX/8Kf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v1, v0, p1}, LX/1GQ;->A0b(LX/8r4;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final A02(LX/7Jw;)V
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    iget-object v4, p0, LX/7Jw;->A0G:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2
    .line 3
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v7, p0, LX/7Jw;->A06:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x56cd

    .line 10
    .line 11
    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    instance-of v0, v6, Landroid/text/Spanned;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object v2, v6

    .line 24
    check-cast v2, Landroid/text/Spanned;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-class v0, LX/Gb3;

    .line 31
    .line 32
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iget-object v1, p0, LX/7Jw;->A02:LX/1hv;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    new-instance v1, LX/1hv;

    .line 48
    .line 49
    invoke-direct {v1, v7, v5}, LX/1hv;-><init>(LX/07r;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/7Jw;->A02:LX/1hv;

    .line 53
    .line 54
    :cond_0
    const/16 v0, 0x25

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/8b9;->A00(Ljava/lang/Object;I)LX/8b9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/1hv;->A03:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/1hv;)V

    .line 63
    .line 64
    .line 65
    instance-of v0, v6, Landroid/text/Spannable;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 70
    .line 71
    invoke-virtual {v4, v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object v2, p0, LX/7Jw;->A01:LX/81D;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iput-boolean v5, v2, LX/81D;->A07:Z

    .line 79
    .line 80
    iget-object v1, v2, LX/81D;->A0Q:LX/00l;

    .line 81
    .line 82
    invoke-interface {v1}, LX/00l;->isInitialized()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/7rS;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/7rS;->A01()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/81D;->A0R:LX/00l;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/7cN;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, v1, LX/7cN;->A00:LX/7rx;

    .line 107
    .line 108
    :cond_2
    iget-object v1, p0, LX/7Jw;->A0K:LX/6sl;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    new-instance v10, LX/8WY;

    .line 112
    .line 113
    invoke-direct {v10, p0, v0}, LX/8WY;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v9, LX/8WX;

    .line 117
    .line 118
    invoke-direct {v9, p0, v0}, LX/8WX;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v7, p0, LX/7Jw;->A08:LX/8rO;

    .line 122
    .line 123
    iget-object p0, p0, LX/7Jw;->A0F:LX/6lB;

    .line 124
    .line 125
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v4}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->getLinkHandler()LX/1hv;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, LX/7Jw;->A02:LX/1hv;

    .line 134
    .line 135
    if-ne v1, v0, :cond_1

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/1hv;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_1
    :try_start_0
    new-instance v6, LX/81D;

    .line 143
    .line 144
    invoke-direct/range {v6 .. v11}, LX/81D;-><init>(LX/8rO;LX/8pf;LX/8lY;LX/8lZ;LX/6lB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/00S;->A06()V

    .line 148
    .line 149
    .line 150
    iput-object v6, v8, LX/7Jw;->A01:LX/81D;

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v8, LX/7Jw;->A0H:LX/00l;

    .line 162
    .line 163
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v4, v0, v2, v1, v0}, LX/Gb4;->A00(Landroid/view/View;LX/GVM;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v0, v8, LX/7Jw;->A0D:LX/7w1;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, LX/7w1;->A01(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, LX/81D;->A03()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    invoke-static {}, LX/00S;->A06()V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public static final A03(LX/7Jw;Ljava/lang/String;)Z
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1}, LX/7Wp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object v6, p0

    .line 7
    iget-object v0, p0, LX/80d;->A04:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/6hI;

    .line 14
    .line 15
    iget-object v4, p0, LX/7Jw;->A08:LX/8rO;

    .line 16
    .line 17
    invoke-interface {v4}, LX/8r8;->BJ1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, p1, v0}, LX/6g7;->A1G(LX/6hI;Ljava/lang/String;I)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v1, p0, LX/7Jw;->A01:LX/81D;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/81D;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, LX/80d;->A0C()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, LX/80d;->A08()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p0, v0, v1}, LX/7Jw;->A01(ILjava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/80d;->A0C()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/7Jw;->A04:LX/05C;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/7zh;->A00(LX/05C;II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, LX/80d;->A0I()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/7Jw;->A09:LX/7mJ;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, LX/7mJ;->A01(LX/8r7;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/7Jw;->A03:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LX/80d;->A0A()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v0, p0, LX/80d;->A03:LX/00s;

    .line 79
    .line 80
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/0Ji;

    .line 85
    .line 86
    const-string v0, "\u2026"

    .line 87
    .line 88
    invoke-static {v3, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iget-object v0, v6, LX/80d;->A02:LX/00s;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1m9;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LX/1m9;->A0V(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static/range {v4 .. v10}, LX/7wS;->A00(Landroid/content/Context;LX/0Ji;LX/8os;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 105
    .line 106
    .line 107
    return v2
.end method


# virtual methods
.method public A06()F
    .locals 5

    .line 0
    iget-object v2, p0, LX/7Jw;->A0E:LX/7yP;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/7yP;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    long-to-float v4, v0

    .line 7
    const/high16 v3, 0x42c80000    # 100.0f

    .line 8
    .line 9
    mul-float/2addr v4, v3

    .line 10
    iget-wide v1, v2, LX/7yP;->A00:J

    .line 11
    .line 12
    long-to-float v0, v1

    .line 13
    div-float/2addr v4, v0

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v0, v1, v3

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/80d;->A0F:LX/7mw;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7mw;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v1
.end method

.method public A09()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Jw;->A0E:LX/7yP;

    .line 1
    .line 2
    iget-wide v0, v0, LX/7yP;->A00:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public A0H()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0I()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Jw;->A0E:LX/7yP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7yP;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0J()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Jw;->A0E:LX/7yP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7yP;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0K()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Jw;->A0E:LX/7yP;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, v2, LX/7yP;->A01:J

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v2, LX/7yP;->A02:J

    .line 11
    .line 12
    invoke-static {p0}, LX/7Jw;->A02(LX/7Jw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0L()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Jw;->A0E:LX/7yP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7yP;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic ANp(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic At8()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BC9(Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;)V
    .locals 13

    .line 0
    invoke-static {p1}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/7Jw;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070e55

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070e53

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-static {v2, v12}, LX/3li;->A0O(II)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, LX/7Jw;->A0J:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0BN;

    .line 45
    .line 46
    new-instance v1, LX/GYb;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/GYb;-><init>(LX/0BN;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    new-instance v10, LX/HLP;

    .line 53
    .line 54
    invoke-direct {v10, v2, v1, v0, v4}, LX/HLP;-><init>(Landroid/content/Context;LX/GYb;IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f070e54

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/7Jw;->A0L:LX/6sq;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v9, p0, LX/7Jw;->A08:LX/8rO;

    .line 98
    .line 99
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    new-instance v5, LX/HLL;

    .line 103
    .line 104
    move-object v11, p2

    .line 105
    invoke-direct/range {v5 .. v12}, LX/HLL;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/1DO;LX/8r7;LX/HLP;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-static {}, LX/00S;->A06()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_0
    move-object v5, v8

    .line 115
    goto :goto_1

    .line 116
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 117
    .line 118
    .line 119
    iget-object v8, v5, LX/HLL;->A0D:Landroid/view/ViewGroup;

    .line 120
    .line 121
    :goto_1
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    new-instance v0, LX/8Yi;

    .line 131
    .line 132
    invoke-direct {v0, p0, v5, v1}, LX/8Yi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, LX/Id5;->CPx(LX/Ix0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, LX/Id5;->start()V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void
.end method

.method public synthetic BIu()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BcE()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7Jw;->A01:LX/81D;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/81D;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LX/80d;->A0C()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LX/80d;->A08()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0, v1}, LX/7Jw;->A01(ILjava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/80d;->A0C()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/7Jw;->A04:LX/05C;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/7zh;->A00(LX/05C;II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public Bfp()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/80d;->A0J()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public CSR(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/7O8;

    .line 5
    .line 6
    invoke-direct {v3, p0, p3, p4}, LX/7O8;-><init>(LX/7Jw;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const v0, -0x78c6ef79

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/86O;

    .line 21
    .line 22
    invoke-direct {v0, p2, p0, v1, v2}, LX/86O;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x235a567b

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-instance v1, LX/86H;

    .line 36
    .line 37
    invoke-direct {v1, p3, v0, p0}, LX/86H;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x385434ae

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, LX/7Jw;->A0E:LX/7yP;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4, v0}, LX/7yP;->A01(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v0, 0x2710

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v4, LX/7yP;->A00:J

    .line 63
    .line 64
    invoke-virtual {p0}, LX/7Jw;->CWu()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public CWu()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Jw;->A0E:LX/7yP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7yP;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/80d;->A0F:LX/7mw;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7mw;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public LX/2Ae;
.super LX/2Ad;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/00s;

.field public A02:LX/2Ag;

.field public A03:LX/2Cg;

.field public A04:LX/0TT;

.field public A05:LX/0TT;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/3aj;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/0Do;

.field public final A0L:LX/0Dp;

.field public final A0M:LX/00s;

.field public final A0N:LX/00s;

.field public final A0O:LX/00s;

.field public final A0P:LX/00s;

.field public final A0Q:LX/00s;

.field public final A0R:LX/00s;

.field public final A0S:LX/00s;

.field public final A0T:LX/00s;

.field public final A0U:Lcom/google/common/base/Optional;

.field public final A0V:Lcom/google/common/base/Optional;

.field public final A0W:LX/2Af;

.field public final A0X:LX/28d;

.field public final A0Y:LX/0Rb;

.field public final A0Z:LX/BAc;

.field public final A0a:LX/0FG;

.field public final A0b:LX/16E;

.field public final A0c:LX/089;

.field public final A0d:LX/0GB;

.field public final A0e:Ljava/lang/Runnable;

.field public final A0f:LX/00r;

.field public final A0g:LX/00s;

.field public final A0h:LX/00s;

.field public final A0i:LX/00s;

.field public final A0j:LX/DtD;

.field public final A0k:LX/0FZ;

.field public final A0l:LX/BAe;

.field public volatile A0m:LX/FUd;

.field public volatile A0n:Ljava/lang/String;

.field public volatile A0o:Z


# direct methods
.method public constructor <init>(LX/0Hr;LX/0Do;LX/0Dp;LX/0DF;LX/0Ci;LX/Dy7;Ljava/lang/String;LX/00r;)V
    .locals 10

    .line 554586
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    move-result-object v5

    .line 554587
    const/16 v0, 0x6c4

    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dxs;

    const/4 v9, 0x0

    .line 554588
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, LX/2Ad;-><init>(LX/0Hr;LX/Dxs;LX/BEC;LX/0DF;LX/0Ci;LX/Dy7;Ljava/lang/String;)V

    .line 554589
    invoke-static {}, LX/25p;->A0v()LX/089;

    move-result-object v0

    .line 554590
    iput-object v0, p0, LX/2Ae;->A0c:LX/089;

    .line 554591
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    move-result-object v0

    .line 554592
    iput-object v0, p0, LX/2Ae;->A0k:LX/0FZ;

    .line 554593
    const/16 v0, 0x36

    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FG;

    iput-object v0, p0, LX/2Ae;->A0a:LX/0FG;

    .line 554594
    const/16 v0, 0x8f5

    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    move-result-object v0

    iput-object v0, p0, LX/2Ae;->A0i:LX/00s;

    .line 554595
    const v0, 0x833b

    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAe;

    iput-object v0, p0, LX/2Ae;->A0l:LX/BAe;

    .line 554596
    const v0, 0xc276

    .line 554597
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    move-result-object v0

    .line 554598
    iput-object v0, p0, LX/2Ae;->A0g:LX/00s;

    .line 554599
    const/16 v0, 0x1646

    .line 554600
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    move-result-object v0

    .line 554601
    iput-object v0, p0, LX/2Ae;->A0R:LX/00s;

    .line 554602
    const/16 v0, 0x164d    # 8.0E-42f

    .line 554603
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    move-result-object v0

    .line 554604
    iput-object v0, p0, LX/2Ae;->A0Q:LX/00s;

    .line 554605
    const/16 v0, 0x861

    .line 554606
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    move-result-object v0

    .line 554607
    iput-object v0, p0, LX/2Ae;->A0P:LX/00s;

    .line 554608
    const/16 v0, 0x927

    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rb;

    iput-object v0, p0, LX/2Ae;->A0Y:LX/0Rb;

    .line 554609
    const/16 v0, 0x929

    .line 554610
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    move-result-object v0

    .line 554611
    iput-object v0, p0, LX/2Ae;->A0O:LX/00s;

    .line 554612
    const v0, 0x855e

    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Af;

    iput-object v0, p0, LX/2Ae;->A0W:LX/2Af;

    .line 554613
    const v0, 0x855d

    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28d;

    iput-object v0, p0, LX/2Ae;->A0X:LX/28d;

    .line 554614
    const/16 v0, 0x16bc

    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16E;

    iput-object v0, p0, LX/2Ae;->A0b:LX/16E;

    .line 554615
    const v0, 0x181f3

    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAc;

    iput-object v0, p0, LX/2Ae;->A0Z:LX/BAc;

    .line 554616
    new-instance v0, LX/0GB;

    invoke-direct {v0}, LX/0GB;-><init>()V

    iput-object v0, p0, LX/2Ae;->A0d:LX/0GB;

    .line 554617
    sget-object v0, LX/2Ag;->A03:LX/2Ag;

    iput-object v0, p0, LX/2Ae;->A02:LX/2Ag;

    .line 554618
    const/16 v0, 0x728

    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    move-result-object v0

    iput-object v0, p0, LX/2Ae;->A01:LX/00s;

    .line 554619
    const/16 v1, 0x12

    new-instance v0, LX/3bg;

    invoke-direct {v0, p0, v1}, LX/3bg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Ae;->A0e:Ljava/lang/Runnable;

    .line 554620
    const v0, 0x20175

    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    move-result-object v0

    iput-object v0, p0, LX/2Ae;->A0S:LX/00s;

    .line 554621
    const/16 v0, 0x6e8

    .line 554622
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    move-result-object v0

    .line 554623
    iput-object v0, p0, LX/2Ae;->A0h:LX/00s;

    const/4 v0, 0x0

    .line 554624
    iput-boolean v0, p0, LX/2Ae;->A0F:Z

    .line 554625
    const v0, 0x141bd

    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    move-result-object v0

    iput-object v0, p0, LX/2Ae;->A0T:LX/00s;

    .line 554626
    const v0, 0x202d6

    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    move-result-object v0

    iput-object v0, p0, LX/2Ae;->A0N:LX/00s;

    .line 554627
    const/16 v0, 0x16fd

    .line 554628
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    move-result-object v0

    .line 554629
    iput-object v0, p0, LX/2Ae;->A0M:LX/00s;

    .line 554630
    const/16 v0, 0x162

    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/2Ae;->A0V:Lcom/google/common/base/Optional;

    .line 554631
    const/4 v1, 0x0

    new-instance v0, LX/3T5;

    invoke-direct {v0, p0, v1}, LX/3T5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Ae;->A0j:LX/DtD;

    .line 554632
    move-object/from16 v0, p7

    iput-object v0, p0, LX/2Ae;->A0D:Ljava/lang/String;

    .line 554633
    iput-object p2, p0, LX/2Ae;->A0K:LX/0Do;

    .line 554634
    iput-object p3, p0, LX/2Ae;->A0L:LX/0Dp;

    .line 554635
    move-object/from16 v0, p8

    iput-object v0, p0, LX/2Ae;->A0f:LX/00r;

    .line 554636
    const/16 v0, 0x140

    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/2Ae;->A0U:Lcom/google/common/base/Optional;

    return-void
.end method

.method private A01(J)Landroid/util/Pair;
    .locals 3

    .line 0
    invoke-static {p0}, LX/2Ae;->A09(LX/2Ae;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, LX/2Ae;->A00:J

    .line 7
    .line 8
    sub-long/2addr p1, v0

    .line 9
    const-wide/16 v1, 0xfa0

    .line 10
    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/2Ad;->A0X:LX/0Hr;

    .line 20
    .line 21
    const v0, 0x7f121128

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/util/Pair;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    return-object v1
.end method

.method public static A02(LX/2Ae;)LX/31D;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/2Ae;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-wide/16 v5, 0x9c4

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LX/2Ae;->A0Z:LX/BAc;

    .line 7
    .line 8
    iget-object v0, p0, LX/2Ad;->A0I:LX/0DF;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    :goto_1
    add-long v1, v5, v3

    .line 19
    .line 20
    add-long/2addr v5, v1

    .line 21
    new-instance v0, LX/31D;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v5, v6}, LX/31D;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-wide v3, v1, LX/BAc;->A01:J

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-wide/16 v5, 0x1388

    .line 31
    .line 32
    goto :goto_0
.end method

.method public static A03(LX/2Ae;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/2Ad;->A04:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A04(LX/2Ae;)V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v11, v8, LX/2Ad;->A0q:LX/00l;

    .line 3
    .line 4
    invoke-interface {v11}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/2DE;

    .line 9
    .line 10
    iget-object v0, v8, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    invoke-virtual {v1, v0, v14}, LX/2DE;->A03(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v8, LX/2Ad;->A0I:LX/0DF;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, LX/1NE;->A03:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x3

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v8, LX/2Ad;->A0c:LX/0my;

    .line 32
    .line 33
    iget-object v0, v8, LX/2Ad;->A0I:LX/0DF;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0my;->A0x(LX/0DF;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v8, LX/2Ad;->A0I:LX/0DF;

    .line 42
    .line 43
    iget-object v0, v0, LX/0DF;->A02:LX/39f;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_0
    iget-object v0, v8, LX/2Ad;->A0I:LX/0DF;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0DF;->A0T()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_1
    invoke-virtual {v8}, LX/2Ad;->A0G()LX/1KT;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, LX/1KT;->A05(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v8}, LX/2Ae;->A0V()Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x1

    .line 74
    if-ne v0, v3, :cond_9

    .line 75
    .line 76
    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v8, LX/2Ad;->A0M:LX/0TT;

    .line 84
    .line 85
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v8, LX/2Ad;->A04:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v8}, LX/2Ad;->A0H()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v8, LX/2Ad;->A04:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v1, v0

    .line 111
    invoke-virtual {v8}, LX/2Ad;->A0H()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    cmpg-float v0, v2, v1

    .line 126
    .line 127
    if-lez v0, :cond_8

    .line 128
    .line 129
    iget-boolean v0, v8, LX/2Ad;->A0P:Z

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    iput-boolean v3, v8, LX/2Ad;->A0P:Z

    .line 134
    .line 135
    invoke-virtual {v8}, LX/2Ad;->A0H()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v8, LX/2Ad;->A0h:LX/0FJ;

    .line 143
    .line 144
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    neg-float v1, v2

    .line 151
    :cond_4
    const/4 v15, 0x0

    .line 152
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    .line 153
    .line 154
    move/from16 v18, v14

    .line 155
    .line 156
    move/from16 v20, v14

    .line 157
    .line 158
    move/from16 p0, v15

    .line 159
    .line 160
    move/from16 v16, v14

    .line 161
    .line 162
    move/from16 v17, v1

    .line 163
    .line 164
    move/from16 v19, v15

    .line 165
    .line 166
    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v0, 0xbb8

    .line 170
    .line 171
    invoke-virtual {v13, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 172
    .line 173
    .line 174
    const-wide/16 v0, 0x3e8

    .line 175
    .line 176
    invoke-virtual {v13, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    new-instance v0, LX/2mD;

    .line 181
    .line 182
    invoke-direct {v0, v8, v1}, LX/2mD;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, LX/2Ad;->A0H()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    float-to-int v0, v2

    .line 199
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 200
    .line 201
    :cond_5
    invoke-virtual {v8}, LX/2Ad;->A0H()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, LX/2Ad;->A0H()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_0
    iget-object v4, v8, LX/2Ae;->A03:LX/2Cg;

    .line 216
    .line 217
    iget-object v2, v8, LX/2Ad;->A0I:LX/0DF;

    .line 218
    .line 219
    iget-object v0, v4, LX/2Cg;->A0D:Lcom/google/common/base/Optional;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-boolean v0, v4, LX/2Cg;->A01:Z

    .line 228
    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    iput-boolean v3, v4, LX/2Cg;->A01:Z

    .line 232
    .line 233
    iget-object v1, v4, LX/2Cg;->A0H:LX/07s;

    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    invoke-static {v1, v2, v4, v0}, LX/3bI;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    :cond_7
    return-void

    .line 240
    :cond_8
    invoke-virtual {v8}, LX/2Ad;->A0H()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_9
    const/16 v7, 0x8

    .line 249
    .line 250
    if-ne v0, v7, :cond_a

    .line 251
    .line 252
    invoke-static {v8}, LX/2Ae;->A03(LX/2Ae;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v8, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 256
    .line 257
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ljava/lang/CharSequence;

    .line 260
    .line 261
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_a
    invoke-virtual {v8}, LX/2Ae;->A0W()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_f

    .line 270
    .line 271
    iget-object v0, v8, LX/2Ad;->A0I:LX/0DF;

    .line 272
    .line 273
    const-class v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 274
    .line 275
    invoke-static {v0}, LX/25m;->A0q(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v8, LX/2Ae;->A0P:LX/00s;

    .line 280
    .line 281
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/1Sb;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, LX/1Sb;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget-object v1, v8, LX/2Ad;->A0g:LX/07r;

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    const/16 v0, 0x677c

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    :goto_2
    if-eqz v0, :cond_e

    .line 302
    .line 303
    iget-object v0, v8, LX/2Ae;->A0n:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    iget-object v4, v8, LX/2Ae;->A0n:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v4, :cond_e

    .line 310
    .line 311
    iget-object v0, v8, LX/2Ad;->A0G:LX/1KT;

    .line 312
    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    iget-object v0, v8, LX/2Ad;->A0M:LX/0TT;

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-virtual {v0, v14}, LX/0TT;->A05(I)V

    .line 320
    .line 321
    .line 322
    :cond_b
    iget-boolean v0, v8, LX/2Ae;->A0E:Z

    .line 323
    .line 324
    if-eqz v0, :cond_31

    .line 325
    .line 326
    invoke-static {v8, v4}, LX/2Ae;->A07(LX/2Ae;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_c
    sget-object v0, LX/2xf;->A00:LX/09O;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    goto :goto_2

    .line 337
    :cond_d
    iget-boolean v0, v8, LX/2Ae;->A0o:Z

    .line 338
    .line 339
    if-nez v0, :cond_e

    .line 340
    .line 341
    iput-boolean v3, v8, LX/2Ae;->A0o:Z

    .line 342
    .line 343
    iget-object v0, v8, LX/2Ad;->A0I:LX/0DF;

    .line 344
    .line 345
    invoke-virtual {v0, v4}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-object v1, v8, LX/2Ad;->A0j:LX/07s;

    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    invoke-static {v1, v3, v8, v0}, LX/3bI;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    :cond_e
    iget-object v5, v8, LX/2Ad;->A0G:LX/1KT;

    .line 356
    .line 357
    if-eqz v5, :cond_f

    .line 358
    .line 359
    iget-object v0, v8, LX/2Ad;->A0I:LX/0DF;

    .line 360
    .line 361
    invoke-virtual {v0}, LX/0DF;->A0P()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-object v3, v8, LX/2Ad;->A0X:LX/0Hr;

    .line 366
    .line 367
    iget-object v0, v8, LX/2Ad;->A0G:LX/1KT;

    .line 368
    .line 369
    iget-object v0, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v0, v8, LX/2Ad;->A17:LX/1Cc;

    .line 376
    .line 377
    invoke-static {v3, v1, v0, v4}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v0, v5, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v8, LX/2Ad;->A0I:LX/0DF;

    .line 387
    .line 388
    invoke-virtual {v0}, LX/0DF;->A0G()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    iget-object v1, v8, LX/2Ad;->A0G:LX/1KT;

    .line 395
    .line 396
    const/4 v0, 0x3

    .line 397
    invoke-virtual {v1, v0}, LX/1KT;->A05(I)V

    .line 398
    .line 399
    .line 400
    :cond_f
    iget-object v1, v8, LX/2Ad;->A14:LX/08Y;

    .line 401
    .line 402
    iget-object v0, v8, LX/2Ad;->A0I:LX/0DF;

    .line 403
    .line 404
    invoke-static {v0, v1}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    iget-object v0, v8, LX/2Ad;->A0I:LX/0DF;

    .line 409
    .line 410
    invoke-static {v0}, LX/25o;->A1Y(LX/0DF;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    iget-object v2, v8, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 417
    .line 418
    const v1, 0x7f124cb2

    .line 419
    .line 420
    .line 421
    :cond_10
    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_11
    iget-object v1, v8, LX/2Ae;->A0Y:LX/0Rb;

    .line 426
    .line 427
    iget-object v0, v8, LX/2Ad;->A0I:LX/0DF;

    .line 428
    .line 429
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1, v0}, LX/0Rb;->A04(LX/0Ci;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    invoke-static {v8}, LX/2Ae;->A03(LX/2Ae;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v8, LX/2Ae;->A0f:LX/00r;

    .line 443
    .line 444
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, LX/BII;

    .line 449
    .line 450
    if-eqz v3, :cond_36

    .line 451
    .line 452
    iget-object v0, v3, LX/BII;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 453
    .line 454
    invoke-static {v2, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_36

    .line 459
    .line 460
    sget-object v1, LX/3Fk;->A00:LX/3Fk;

    .line 461
    .line 462
    iget-object v0, v8, LX/2Ae;->A0O:LX/00s;

    .line 463
    .line 464
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/8t8;

    .line 469
    .line 470
    invoke-virtual {v0}, LX/8t8;->A04()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v1, v3, v0}, LX/3Fk;->A01(LX/BII;Z)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_36

    .line 479
    .line 480
    sget-object v1, LX/DCM;->A00:LX/DCM;

    .line 481
    .line 482
    iget-object v0, v3, LX/BII;->A02:LX/Dvg;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iget-object v1, v8, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 489
    .line 490
    const v0, 0x7f1207cd

    .line 491
    .line 492
    .line 493
    if-eqz v2, :cond_12

    .line 494
    .line 495
    const v0, 0x7f1207cc

    .line 496
    .line 497
    .line 498
    :cond_12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_13
    iget-object v1, v8, LX/2Ae;->A0U:Lcom/google/common/base/Optional;

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_14

    .line 509
    .line 510
    iget-object v0, v8, LX/2Ae;->A0V:Lcom/google/common/base/Optional;

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_14

    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const-string v0, "isMaibaAiHomeJid"

    .line 522
    .line 523
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_14
    iget-object v0, v8, LX/2Ad;->A0I:LX/0DF;

    .line 529
    .line 530
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, LX/1Nu;->A00(LX/0Ci;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_15

    .line 539
    .line 540
    iget-object v2, v8, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 541
    .line 542
    const v1, 0x7f1224a9

    .line 543
    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_15
    invoke-direct {v8}, LX/2Ae;->A08()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_16

    .line 551
    .line 552
    invoke-static {v8}, LX/2Ae;->A03(LX/2Ae;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v8, LX/2Ae;->A0S:LX/00s;

    .line 556
    .line 557
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/GWk;

    .line 562
    .line 563
    invoke-virtual {v0}, LX/GWk;->A0A()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    iget-object v2, v8, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 568
    .line 569
    const v1, 0x7f1207bc

    .line 570
    .line 571
    .line 572
    if-eqz v0, :cond_10

    .line 573
    .line 574
    const v1, 0x7f1207bd

    .line 575
    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :cond_16
    if-eqz v3, :cond_17

    .line 580
    .line 581
    invoke-static {v8}, LX/2Ae;->A03(LX/2Ae;)V

    .line 582
    .line 583
    .line 584
    iget-object v4, v8, LX/2Ae;->A0Z:LX/BAc;

    .line 585
    .line 586
    iget-object v3, v8, LX/2Ad;->A0X:LX/0Hr;

    .line 587
    .line 588
    iget-object v2, v8, LX/2Ad;->A0I:LX/0DF;

    .line 589
    .line 590
    iget-wide v0, v8, LX/2Ae;->A00:J

    .line 591
    .line 592
    invoke-virtual {v4, v3, v2, v0, v1}, LX/BAc;->A02(Landroid/content/Context;LX/0DF;J)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-object v2, v8, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 597
    .line 598
    if-eqz v0, :cond_1a

    .line 599
    .line 600
    invoke-virtual {v4, v2}, LX/BAc;->A01(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)Landroid/text/SpannableStringBuilder;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_17
    iget-object v2, v8, LX/2Ad;->A0i:LX/0Ci;

    .line 609
    .line 610
    invoke-static {v2}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_18

    .line 615
    .line 616
    invoke-static {v8}, LX/2Ad;->A00(LX/2Ad;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v8, LX/2Ad;->A0J:LX/137;

    .line 620
    .line 621
    if-eqz v0, :cond_18

    .line 622
    .line 623
    invoke-virtual {v0}, LX/137;->A01()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    const/4 v0, 0x1

    .line 628
    if-ne v1, v0, :cond_18

    .line 629
    .line 630
    invoke-static {v2}, LX/0D0;->A0Y(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_7

    .line 635
    .line 636
    iget-object v0, v8, LX/2Ad;->A0V:LX/3Cs;

    .line 637
    .line 638
    if-eqz v0, :cond_7

    .line 639
    .line 640
    check-cast v2, LX/9Hw;

    .line 641
    .line 642
    iget v1, v2, LX/9Hw;->A00:I

    .line 643
    .line 644
    iget-object v0, v0, LX/3Cs;->A01:LX/05C;

    .line 645
    .line 646
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/3Wh;

    .line 651
    .line 652
    iget-object v0, v0, LX/3Wh;->A01:Ljava/util/Map;

    .line 653
    .line 654
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/3Jm;

    .line 659
    .line 660
    if-eqz v0, :cond_7

    .line 661
    .line 662
    invoke-static {v8}, LX/2Ae;->A03(LX/2Ae;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v8, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 666
    .line 667
    iget-object v0, v0, LX/3Jm;->A03:Ljava/lang/String;

    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :cond_18
    iget-object v2, v8, LX/2Ad;->A0I:LX/0DF;

    .line 672
    .line 673
    iget-object v0, v2, LX/0DF;->A0D:LX/0DI;

    .line 674
    .line 675
    iget v1, v0, LX/0DI;->A04:I

    .line 676
    .line 677
    const/4 v0, 0x1

    .line 678
    if-eq v1, v0, :cond_19

    .line 679
    .line 680
    const/4 v0, 0x2

    .line 681
    if-eq v1, v0, :cond_19

    .line 682
    .line 683
    invoke-static {v2}, LX/1Ft;->A01(LX/0DF;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_1b

    .line 688
    .line 689
    invoke-static {v8}, LX/2Ae;->A03(LX/2Ae;)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v8, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 693
    .line 694
    const v1, 0x7f1228f9

    .line 695
    .line 696
    .line 697
    goto/16 :goto_3

    .line 698
    .line 699
    :cond_19
    invoke-static {v8}, LX/2Ae;->A03(LX/2Ae;)V

    .line 700
    .line 701
    .line 702
    iget-object v2, v8, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 703
    .line 704
    iget-object v0, v8, LX/2Ad;->A0x:LX/00s;

    .line 705
    .line 706
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LX/38G;

    .line 711
    .line 712
    iget-object v1, v0, LX/38G;->A00:Landroid/app/Application;

    .line 713
    .line 714
    const v0, 0x7f120acd

    .line 715
    .line 716
    .line 717
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    goto :goto_4

    .line 722
    :cond_1a
    const v1, 0x7f122415

    .line 723
    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :cond_1b
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    const/4 v6, 0x6

    .line 734
    iget-object v5, v8, LX/2Ae;->A0Z:LX/BAc;

    .line 735
    .line 736
    if-ne v0, v6, :cond_2a

    .line 737
    .line 738
    iget-object v0, v8, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 739
    .line 740
    invoke-virtual {v5, v0}, LX/BAc;->A01(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)Landroid/text/SpannableStringBuilder;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    :goto_5
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 745
    .line 746
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    invoke-virtual {v8, v1}, LX/2Ae;->A0X(I)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-nez v1, :cond_2c

    .line 759
    .line 760
    invoke-static {v8}, LX/2Ae;->A03(LX/2Ae;)V

    .line 761
    .line 762
    .line 763
    iget-object v2, v8, LX/2Ad;->A0M:LX/0TT;

    .line 764
    .line 765
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v10}, LX/25p;->A00(I)I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    invoke-virtual {v2, v1}, LX/0TT;->A05(I)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v8, LX/2Ad;->A0B:Landroid/widget/TextView;

    .line 776
    .line 777
    if-eqz v2, :cond_1c

    .line 778
    .line 779
    invoke-static {v10}, LX/25p;->A00(I)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 784
    .line 785
    .line 786
    :cond_1c
    iget-object v1, v8, LX/2Ad;->A04:Landroid/view/View;

    .line 787
    .line 788
    if-nez v1, :cond_29

    .line 789
    .line 790
    const/4 v3, 0x0

    .line 791
    :goto_6
    if-eqz v10, :cond_28

    .line 792
    .line 793
    if-eqz v3, :cond_28

    .line 794
    .line 795
    iget-object v1, v8, LX/2Ad;->A0B:Landroid/widget/TextView;

    .line 796
    .line 797
    if-eqz v1, :cond_28

    .line 798
    .line 799
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    const-string v1, "\u2022"

    .line 804
    .line 805
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    float-to-double v1, v1

    .line 810
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 811
    .line 812
    .line 813
    move-result-wide v1

    .line 814
    double-to-int v10, v1

    .line 815
    iget-object v1, v8, LX/2Ad;->A0B:Landroid/widget/TextView;

    .line 816
    .line 817
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    add-int/2addr v10, v1

    .line 822
    iget-object v1, v8, LX/2Ad;->A0B:Landroid/widget/TextView;

    .line 823
    .line 824
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    add-int/2addr v10, v1

    .line 829
    const v12, 0x7f0807a1

    .line 830
    .line 831
    .line 832
    iget-object v1, v8, LX/2Ad;->A0G:LX/1KT;

    .line 833
    .line 834
    iget-object v1, v1, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 835
    .line 836
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iget-object v1, v8, LX/2Ad;->A0I:LX/0DF;

    .line 841
    .line 842
    invoke-virtual {v1}, LX/0DF;->A0P()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    float-to-double v1, v1

    .line 851
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 852
    .line 853
    .line 854
    move-result-wide v1

    .line 855
    double-to-int v13, v1

    .line 856
    iget-object v2, v8, LX/2Ad;->A0X:LX/0Hr;

    .line 857
    .line 858
    invoke-static {v2}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    add-int/2addr v13, v1

    .line 871
    invoke-static {v2}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    const v1, 0x7f070f6a

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    add-int/2addr v13, v1

    .line 883
    add-int/2addr v13, v10

    .line 884
    sub-int v13, v3, v13

    .line 885
    .line 886
    :goto_7
    iget-object v10, v8, LX/2Ad;->A0g:LX/07r;

    .line 887
    .line 888
    const/16 v1, 0x181c

    .line 889
    .line 890
    invoke-virtual {v10, v1}, LX/00D;->A0w(I)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_1d

    .line 895
    .line 896
    iget-object v12, v8, LX/2Ad;->A0I:LX/0DF;

    .line 897
    .line 898
    iget-object v2, v8, LX/2Ae;->A0c:LX/089;

    .line 899
    .line 900
    iget-object v1, v8, LX/2Ad;->A0X:LX/0Hr;

    .line 901
    .line 902
    invoke-static {v1, v12, v2}, LX/I7r;->A01(Landroid/content/Context;LX/0DF;LX/089;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    const/4 v1, 0x1

    .line 907
    if-nez v2, :cond_1e

    .line 908
    .line 909
    :cond_1d
    const/4 v1, 0x0

    .line 910
    :cond_1e
    iput-boolean v1, v8, LX/2Ae;->A0F:Z

    .line 911
    .line 912
    iget-object v1, v8, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 913
    .line 914
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 923
    .line 924
    .line 925
    move-result v12

    .line 926
    const/4 v2, 0x5

    .line 927
    if-eqz v13, :cond_26

    .line 928
    .line 929
    int-to-float v1, v13

    .line 930
    cmpl-float v1, v12, v1

    .line 931
    .line 932
    if-lez v1, :cond_26

    .line 933
    .line 934
    iget-object v1, v8, LX/2Ae;->A0H:LX/3aj;

    .line 935
    .line 936
    if-nez v1, :cond_21

    .line 937
    .line 938
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 939
    .line 940
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eq v1, v6, :cond_20

    .line 945
    .line 946
    iget-object v1, v8, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 947
    .line 948
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 949
    .line 950
    .line 951
    iget-object v5, v8, LX/2Ae;->A0c:LX/089;

    .line 952
    .line 953
    iget-object v2, v8, LX/2Ad;->A0k:LX/1L4;

    .line 954
    .line 955
    iget-object v1, v8, LX/2Ad;->A0c:LX/0my;

    .line 956
    .line 957
    iget-object v0, v8, LX/2Ad;->A0h:LX/0FJ;

    .line 958
    .line 959
    new-instance v3, LX/3aj;

    .line 960
    .line 961
    move-object v15, v10

    .line 962
    move-object/from16 v16, v0

    .line 963
    .line 964
    move-object/from16 v17, v5

    .line 965
    .line 966
    move-object/from16 v18, v2

    .line 967
    .line 968
    move-object v12, v3

    .line 969
    move-object v13, v1

    .line 970
    move-object v14, v8

    .line 971
    invoke-direct/range {v12 .. v18}, LX/3aj;-><init>(LX/0my;LX/2Ae;LX/07r;LX/0FJ;LX/089;LX/1L4;)V

    .line 972
    .line 973
    .line 974
    iput-object v3, v8, LX/2Ae;->A0H:LX/3aj;

    .line 975
    .line 976
    iget-object v2, v8, LX/2Ad;->A0m:LX/0JT;

    .line 977
    .line 978
    const-wide/16 v0, 0x5dc

    .line 979
    .line 980
    invoke-virtual {v2, v3, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 981
    .line 982
    .line 983
    :cond_1f
    :goto_8
    invoke-interface {v11}, LX/00l;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, LX/2DE;

    .line 988
    .line 989
    iget-object v0, v8, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 990
    .line 991
    invoke-virtual {v1, v0, v4}, LX/2DE;->A03(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Z)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :cond_20
    iget-object v2, v8, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 996
    .line 997
    iget-object v1, v8, LX/2Ad;->A04:Landroid/view/View;

    .line 998
    .line 999
    invoke-virtual {v5, v1, v2, v0}, LX/BAc;->A04(Landroid/view/View;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_8

    .line 1003
    :cond_21
    iget-boolean v1, v8, LX/2Ad;->A0R:Z

    .line 1004
    .line 1005
    if-eqz v1, :cond_25

    .line 1006
    .line 1007
    int-to-float v1, v3

    .line 1008
    cmpg-float v1, v12, v1

    .line 1009
    .line 1010
    if-lez v1, :cond_24

    .line 1011
    .line 1012
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1013
    .line 1014
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-eq v1, v2, :cond_24

    .line 1019
    .line 1020
    iget-object v2, v8, LX/2Ad;->A0k:LX/1L4;

    .line 1021
    .line 1022
    iget-object v1, v8, LX/2Ad;->A0I:LX/0DF;

    .line 1023
    .line 1024
    invoke-virtual {v2, v1}, LX/1L4;->A03(LX/0DF;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    if-nez v2, :cond_22

    .line 1029
    .line 1030
    const/4 v14, 0x1

    .line 1031
    :cond_22
    iget-object v1, v8, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1032
    .line 1033
    if-eqz v14, :cond_23

    .line 1034
    .line 1035
    move-object v2, v0

    .line 1036
    :cond_23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    .line 1038
    .line 1039
    :goto_9
    iget-object v0, v8, LX/2Ad;->A0M:LX/0TT;

    .line 1040
    .line 1041
    invoke-virtual {v0, v7}, LX/0TT;->A05(I)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_8

    .line 1045
    :cond_24
    iget-object v1, v8, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1046
    .line 1047
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_9

    .line 1051
    :cond_25
    iget-object v1, v8, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1052
    .line 1053
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_8

    .line 1057
    :cond_26
    iget-object v3, v8, LX/2Ae;->A0H:LX/3aj;

    .line 1058
    .line 1059
    if-eqz v3, :cond_27

    .line 1060
    .line 1061
    iget-object v1, v8, LX/2Ad;->A0m:LX/0JT;

    .line 1062
    .line 1063
    invoke-virtual {v1, v3}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_27
    iget-object v1, v8, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    .line 1070
    .line 1071
    iget-boolean v0, v8, LX/2Ae;->A0F:Z

    .line 1072
    .line 1073
    if-eqz v0, :cond_1f

    .line 1074
    .line 1075
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1076
    .line 1077
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eq v0, v2, :cond_1f

    .line 1082
    .line 1083
    iget-object v3, v8, LX/2Ae;->A0C:Ljava/lang/Runnable;

    .line 1084
    .line 1085
    if-eqz v3, :cond_1f

    .line 1086
    .line 1087
    iget-object v2, v8, LX/2Ae;->A0d:LX/0GB;

    .line 1088
    .line 1089
    const-wide/16 v0, 0x9c4

    .line 1090
    .line 1091
    invoke-virtual {v2, v3, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_8

    .line 1095
    :cond_28
    move v13, v3

    .line 1096
    goto/16 :goto_7

    .line 1097
    .line 1098
    :cond_29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    goto/16 :goto_6

    .line 1103
    .line 1104
    :cond_2a
    iget-object v0, v5, LX/BAc;->A02:Landroid/view/animation/Animation;

    .line 1105
    .line 1106
    if-eqz v0, :cond_2b

    .line 1107
    .line 1108
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 1109
    .line 1110
    .line 1111
    :cond_2b
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Ljava/lang/CharSequence;

    .line 1114
    .line 1115
    goto/16 :goto_5

    .line 1116
    .line 1117
    :cond_2c
    iget-object v0, v8, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1118
    .line 1119
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v8, LX/2Ad;->A04:Landroid/view/View;

    .line 1123
    .line 1124
    if-eqz v10, :cond_30

    .line 1125
    .line 1126
    if-eqz v0, :cond_2d

    .line 1127
    .line 1128
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    .line 1130
    .line 1131
    :cond_2d
    iget-object v0, v8, LX/2Ad;->A0M:LX/0TT;

    .line 1132
    .line 1133
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0, v14}, LX/0TT;->A05(I)V

    .line 1137
    .line 1138
    .line 1139
    :cond_2e
    :goto_a
    iget-object v0, v8, LX/2Ad;->A0B:Landroid/widget/TextView;

    .line 1140
    .line 1141
    if-eqz v0, :cond_2f

    .line 1142
    .line 1143
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1144
    .line 1145
    .line 1146
    :cond_2f
    iget-object v1, v8, LX/2Ae;->A0H:LX/3aj;

    .line 1147
    .line 1148
    if-eqz v1, :cond_7

    .line 1149
    .line 1150
    iget-object v0, v8, LX/2Ad;->A0m:LX/0JT;

    .line 1151
    .line 1152
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :cond_30
    if-eqz v0, :cond_2e

    .line 1157
    .line 1158
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_a

    .line 1162
    :cond_31
    iget-object v1, v8, LX/2Ae;->A08:Ljava/lang/Runnable;

    .line 1163
    .line 1164
    if-eqz v1, :cond_32

    .line 1165
    .line 1166
    iget-object v0, v8, LX/2Ad;->A0m:LX/0JT;

    .line 1167
    .line 1168
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_32
    iget-object v1, v8, LX/2Ae;->A07:Ljava/lang/Runnable;

    .line 1172
    .line 1173
    if-eqz v1, :cond_33

    .line 1174
    .line 1175
    iget-object v0, v8, LX/2Ad;->A0m:LX/0JT;

    .line 1176
    .line 1177
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_33
    iget-object v0, v8, LX/2Ad;->A0M:LX/0TT;

    .line 1181
    .line 1182
    if-eqz v0, :cond_34

    .line 1183
    .line 1184
    invoke-virtual {v0, v7}, LX/0TT;->A05(I)V

    .line 1185
    .line 1186
    .line 1187
    :cond_34
    iget-object v0, v8, LX/2Ad;->A0B:Landroid/widget/TextView;

    .line 1188
    .line 1189
    if-eqz v0, :cond_35

    .line 1190
    .line 1191
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1192
    .line 1193
    .line 1194
    :cond_35
    invoke-static {v8}, LX/2Ae;->A03(LX/2Ae;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v1, v8, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1198
    .line 1199
    const v0, 0x7f120917

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1203
    .line 1204
    .line 1205
    const/16 v0, 0x11

    .line 1206
    .line 1207
    new-instance v2, LX/3bg;

    .line 1208
    .line 1209
    invoke-direct {v2, v8, v0}, LX/3bg;-><init>(Ljava/lang/Object;I)V

    .line 1210
    .line 1211
    .line 1212
    iput-object v2, v8, LX/2Ae;->A08:Ljava/lang/Runnable;

    .line 1213
    .line 1214
    iget-object v3, v8, LX/2Ad;->A0m:LX/0JT;

    .line 1215
    .line 1216
    const-wide/16 v0, 0x7d0

    .line 1217
    .line 1218
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 1219
    .line 1220
    .line 1221
    const/16 v0, 0x10

    .line 1222
    .line 1223
    new-instance v2, LX/3bc;

    .line 1224
    .line 1225
    invoke-direct {v2, v4, v0, v8}, LX/3bc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    iput-object v2, v8, LX/2Ae;->A07:Ljava/lang/Runnable;

    .line 1229
    .line 1230
    const-wide/16 v0, 0x1388

    .line 1231
    .line 1232
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :cond_36
    iget-object v0, v8, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1237
    .line 1238
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1239
    .line 1240
    .line 1241
    return-void
.end method

.method public static A05(LX/2Ae;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Ae;->A05:LX/0TT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/2Ae;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/2Ad;->A0m:LX/0JT;

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LX/3bg;->A04(LX/0JT;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2Ae;->A0S:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/GWk;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/GWk;->A0A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, LX/2Ad;->A0j:LX/07s;

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, LX/3bg;->A03(LX/07s;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/2Ae;->A0h:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/GWu;

    .line 46
    .line 47
    iget-object v0, p0, LX/2Ad;->A0I:LX/0DF;

    .line 48
    .line 49
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/2Ad;->A0I:LX/0DF;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v1, v0}, LX/GWu;->A09(Lcom/indianchat/infra/core/jid/UserJid;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, LX/2Ad;->A0m:LX/0JT;

    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    invoke-static {v1, p0, v0}, LX/3bg;->A04(LX/0JT;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static A06(LX/2Ae;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2Ad;->A0Q:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/2Ad;->A0I:LX/0DF;

    .line 7
    .line 8
    invoke-static {v0}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0Ci;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, LX/2Ae;->A0k:LX/0FZ;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/0FZ;->A07(LX/0Ci;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LX/0FZ;->A06(LX/0Ci;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, LX/2Ad;->A09:Landroid/widget/ImageView;

    .line 31
    .line 32
    check-cast v1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    new-instance v0, LX/1KN;

    .line 37
    .line 38
    invoke-direct {v0}, LX/1KN;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v4, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, LX/2Ad;->A0O:LX/0TT;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/2Ad;->A0I:LX/0DF;

    .line 54
    .line 55
    invoke-static {v0}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/0Ci;

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    iget-object v1, p0, LX/2Ae;->A0k:LX/0FZ;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, LX/0FZ;->A07(LX/0Ci;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gtz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, v2}, LX/0FZ;->A06(LX/0Ci;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_7

    .line 76
    .line 77
    :cond_5
    :goto_2
    iget-object v0, p0, LX/2Ad;->A0O:LX/0TT;

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    :cond_6
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 84
    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, LX/2Ad;->A0O:LX/0TT;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/ImageView;

    .line 95
    .line 96
    const v0, 0x7f080561

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    const/4 v4, 0x0

    .line 104
    goto :goto_2
.end method

.method public static A07(LX/2Ae;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/2Ad;->A0G:LX/1KT;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/2Ad;->A0X:LX/0Hr;

    .line 5
    .line 6
    iget-object v0, v3, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/2Ad;->A17:LX/1Cc;

    .line 13
    .line 14
    invoke-static {v2, v1, v0, p1}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/2Ad;->A0G:LX/1KT;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v1, v0}, LX/1KT;->A05(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2Ad;->A0M:LX/0TT;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/2Ad;->A0B:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/2Ad;->A04:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LX/2Ae;->A0m:LX/FUd;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, LX/2Ae;->A0I:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LX/2Ae;->A0I:Z

    .line 68
    .line 69
    iget-object v3, p0, LX/2Ae;->A0m:LX/FUd;

    .line 70
    .line 71
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x4

    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {v3, v2, v0, v1, v4}, LX/FUd;->A00(LX/FUd;Ljava/lang/Integer;III)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method private A08()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Ad;->A0g:LX/07r;

    .line 1
    .line 2
    iget-object v1, p0, LX/2Ad;->A0I:LX/0DF;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1309

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0DF;->A0K()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/2Ae;->A0l:LX/BAe;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/BAe;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method

.method public static A09(LX/2Ae;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Ae;->A06:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/2Ae;->A0J:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/2Ae;->A0J:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/2Ae;->A0W:LX/2Af;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2Af;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/2Ad;->A0I:LX/0DF;

    .line 29
    .line 30
    invoke-static {v0}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/2Ad;->A0I:LX/0DF;

    .line 37
    .line 38
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 39
    .line 40
    iget-object v2, v0, LX/0DI;->A0L:LX/0aa;

    .line 41
    .line 42
    iget-object v1, p0, LX/2Ad;->A0j:LX/07s;

    .line 43
    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    invoke-static {v1, v3, p0, v2, v0}, LX/3bh;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_2
    iput-object v1, p0, LX/2Ae;->A06:Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_0
.end method


# virtual methods
.method public A0S(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/2Ad;->A0S(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2Ae;->A04:LX/0TT;

    .line 5
    .line 6
    iput-object v0, p0, LX/2Ae;->A05:LX/0TT;

    .line 7
    .line 8
    iget-object v1, p0, LX/2Ae;->A0S:LX/00s;

    .line 9
    .line 10
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GWk;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/GWk;->A0A()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/2Ad;->A05:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const v0, 0x7f0b0e24

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2Ae;->A04:LX/0TT;

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/2Ad;->A05:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const v0, 0x7f0b0e27

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2Ae;->A05:LX/0TT;

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, LX/2Ae;->A0Z:LX/BAc;

    .line 57
    .line 58
    iget-object v0, p0, LX/2Ae;->A0j:LX/DtD;

    .line 59
    .line 60
    iput-object v0, v1, LX/BAc;->A03:LX/DtD;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/GWk;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/GWk;->A09()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/GWk;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/GWk;->A0B()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, LX/2Ad;->A05:Landroid/view/ViewGroup;

    .line 88
    .line 89
    const v0, 0x7f0b0e26

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, p0, LX/2Ad;->A05:Landroid/view/ViewGroup;

    .line 94
    .line 95
    const v0, 0x7f0b0e23

    .line 96
    .line 97
    .line 98
    goto :goto_0
.end method

.method public A0U(LX/0DF;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/2Ad;->A0U(LX/0DF;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Ad;->A0I:LX/0DF;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/BGq;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/2Ae;->A0O:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8t8;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/8t8;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, LX/2Ae;->A08()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/2Ae;->A0S:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/GWk;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/GWk;->A0A()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, LX/2Ae;->A0Y:LX/0Rb;

    .line 51
    .line 52
    iget-object v0, p0, LX/2Ad;->A0I:LX/0DF;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/0Rb;->A04(LX/0Ci;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/2Ad;->A0I:LX/0DF;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/25m;->A1Y(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, LX/2Ae;->A0g:LX/00s;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/FHR;

    .line 83
    .line 84
    iget-object v3, p0, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 85
    .line 86
    iget-object v2, p0, LX/2Ad;->A0X:LX/0Hr;

    .line 87
    .line 88
    const v1, 0x7f040a00

    .line 89
    .line 90
    .line 91
    const v0, 0x7f060659

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v4, v3, v1, v0}, LX/FHR;->A00(Landroid/widget/TextView;IZ)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public A0V()Landroid/util/Pair;
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/2Ae;->A0c:LX/089;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v10, Landroid/util/Pair;

    .line 14
    .line 15
    invoke-direct {v10, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v17

    .line 26
    const-wide/16 v15, 0x1388

    .line 27
    .line 28
    if-nez v17, :cond_0

    .line 29
    .line 30
    iget-wide v0, v7, LX/2Ae;->A00:J

    .line 31
    .line 32
    sub-long v4, v2, v0

    .line 33
    .line 34
    cmp-long v0, v4, v15

    .line 35
    .line 36
    if-ltz v0, :cond_d

    .line 37
    .line 38
    :cond_0
    iget-object v0, v7, LX/2Ae;->A0a:LX/0FG;

    .line 39
    .line 40
    iget-object v4, v7, LX/2Ad;->A0i:LX/0Ci;

    .line 41
    .line 42
    invoke-static {v0, v4}, LX/1Ng;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_b

    .line 47
    .line 48
    iget-object v1, v7, LX/2Ad;->A0g:LX/07r;

    .line 49
    .line 50
    invoke-static {v1, v4}, LX/1Nt;->A01(LX/07r;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_b

    .line 55
    .line 56
    iget-object v0, v7, LX/2Ad;->A0I:LX/0DF;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    iget-object v0, v7, LX/2Ad;->A0I:LX/0DF;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0DF;->A0T()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v4, 0x3

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    const/16 v0, 0x6660

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v1, v7, LX/2Ad;->A0X:LX/0Hr;

    .line 87
    .line 88
    const v0, 0x7f1224d3

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    new-instance v10, Landroid/util/Pair;

    .line 96
    .line 97
    invoke-direct {v10, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v8, v7, LX/2Ad;->A0k:LX/1L4;

    .line 113
    .line 114
    iget-object v5, v7, LX/2Ad;->A0I:LX/0DF;

    .line 115
    .line 116
    iget-object v4, v7, LX/2Ad;->A0g:LX/07r;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {v4}, LX/1Df;->A00(LX/07r;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_1

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    :cond_1
    xor-int/lit8 v0, v1, 0x1

    .line 131
    .line 132
    invoke-virtual {v8, v5, v0}, LX/1L4;->A04(LX/0DF;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v5, Landroid/util/Pair;

    .line 137
    .line 138
    invoke-direct {v5, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, v7, LX/2Ae;->A0F:Z

    .line 142
    .line 143
    const/4 v13, 0x6

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    const-wide/16 v11, 0x9c4

    .line 147
    .line 148
    if-nez v14, :cond_2

    .line 149
    .line 150
    iget-wide v0, v7, LX/2Ae;->A00:J

    .line 151
    .line 152
    sub-long v8, v2, v0

    .line 153
    .line 154
    if-eqz v17, :cond_7

    .line 155
    .line 156
    cmp-long v0, v8, v11

    .line 157
    .line 158
    :goto_3
    if-ltz v0, :cond_d

    .line 159
    .line 160
    :cond_2
    iget-object v8, v7, LX/2Ae;->A0Z:LX/BAc;

    .line 161
    .line 162
    iget-object v4, v7, LX/2Ad;->A0X:LX/0Hr;

    .line 163
    .line 164
    iget-object v9, v7, LX/2Ad;->A0I:LX/0DF;

    .line 165
    .line 166
    iget-wide v0, v7, LX/2Ae;->A00:J

    .line 167
    .line 168
    invoke-virtual {v8, v4, v9, v0, v1}, LX/BAc;->A02(Landroid/content/Context;LX/0DF;J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_13

    .line 173
    .line 174
    iget-object v1, v7, LX/2Ae;->A02:LX/2Ag;

    .line 175
    .line 176
    sget-object v0, LX/2Ag;->A02:LX/2Ag;

    .line 177
    .line 178
    if-ne v1, v0, :cond_3

    .line 179
    .line 180
    invoke-static {v7}, LX/2Ae;->A02(LX/2Ae;)LX/31D;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iget-wide v0, v7, LX/2Ae;->A00:J

    .line 185
    .line 186
    sub-long v10, v2, v0

    .line 187
    .line 188
    iget-wide v0, v9, LX/31D;->A00:J

    .line 189
    .line 190
    cmp-long v9, v10, v0

    .line 191
    .line 192
    if-gez v9, :cond_3

    .line 193
    .line 194
    :goto_4
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f1210f0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, Landroid/util/Pair;

    .line 206
    .line 207
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_3
    invoke-direct {v7, v2, v3}, LX/2Ae;->A01(J)Landroid/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-nez v10, :cond_d

    .line 216
    .line 217
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    const v0, 0x7f1210f2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_12

    .line 233
    .line 234
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    if-eqz v14, :cond_4

    .line 245
    .line 246
    if-nez v17, :cond_6

    .line 247
    .line 248
    :cond_4
    :goto_5
    iget-object v0, v7, LX/2Ad;->A0I:LX/0DF;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    const-wide/16 v0, 0x0

    .line 257
    .line 258
    :goto_6
    add-long/2addr v15, v0

    .line 259
    iget-wide v0, v7, LX/2Ae;->A00:J

    .line 260
    .line 261
    sub-long/2addr v2, v0

    .line 262
    cmp-long v0, v2, v15

    .line 263
    .line 264
    if-ltz v0, :cond_12

    .line 265
    .line 266
    iget-object v0, v7, LX/2Ad;->A0I:LX/0DF;

    .line 267
    .line 268
    invoke-static {v4, v0, v6}, LX/I7r;->A01(Landroid/content/Context;LX/0DF;LX/089;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_5
    iget-wide v0, v8, LX/BAc;->A01:J

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_6
    const-wide/16 v15, 0x9c4

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    cmp-long v0, v8, v15

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    iget-object v0, v7, LX/2Ae;->A0N:LX/00s;

    .line 288
    .line 289
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 294
    .line 295
    iget-object v0, v7, LX/2Ad;->A0I:LX/0DF;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A0A(LX/0DF;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v1, v7, LX/2Ad;->A0X:LX/0Hr;

    .line 308
    .line 309
    const v0, 0x7f1210f1

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_9
    const/4 v4, 0x0

    .line 315
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v10, Landroid/util/Pair;

    .line 320
    .line 321
    invoke-direct {v10, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_b
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v1, v7, LX/2Ad;->A0X:LX/0Hr;

    .line 331
    .line 332
    const v0, 0x7f124ab9

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v0}, LX/Bxk;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_c
    if-nez v14, :cond_10

    .line 342
    .line 343
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v0, 0x2

    .line 350
    if-ne v1, v0, :cond_e

    .line 351
    .line 352
    iget-object v1, v7, LX/2Ae;->A02:LX/2Ag;

    .line 353
    .line 354
    sget-object v0, LX/2Ag;->A02:LX/2Ag;

    .line 355
    .line 356
    if-eq v1, v0, :cond_e

    .line 357
    .line 358
    :cond_d
    return-object v10

    .line 359
    :cond_e
    if-nez v17, :cond_f

    .line 360
    .line 361
    const-wide/16 v15, 0x2710

    .line 362
    .line 363
    :cond_f
    iget-wide v0, v7, LX/2Ae;->A00:J

    .line 364
    .line 365
    sub-long v8, v2, v0

    .line 366
    .line 367
    cmp-long v0, v8, v15

    .line 368
    .line 369
    if-gez v0, :cond_10

    .line 370
    .line 371
    return-object v10

    .line 372
    :cond_10
    iget-object v8, v7, LX/2Ae;->A0Z:LX/BAc;

    .line 373
    .line 374
    iget-object v4, v7, LX/2Ad;->A0X:LX/0Hr;

    .line 375
    .line 376
    iget-object v6, v7, LX/2Ad;->A0I:LX/0DF;

    .line 377
    .line 378
    iget-wide v0, v7, LX/2Ae;->A00:J

    .line 379
    .line 380
    invoke-virtual {v8, v4, v6, v0, v1}, LX/BAc;->A02(Landroid/content/Context;LX/0DF;J)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-nez v1, :cond_13

    .line 385
    .line 386
    iget-object v1, v7, LX/2Ae;->A02:LX/2Ag;

    .line 387
    .line 388
    sget-object v0, LX/2Ag;->A02:LX/2Ag;

    .line 389
    .line 390
    if-ne v1, v0, :cond_11

    .line 391
    .line 392
    invoke-static {v7}, LX/2Ae;->A02(LX/2Ae;)LX/31D;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    iget-wide v0, v7, LX/2Ae;->A00:J

    .line 397
    .line 398
    sub-long v10, v2, v0

    .line 399
    .line 400
    iget-wide v8, v6, LX/31D;->A00:J

    .line 401
    .line 402
    cmp-long v0, v10, v8

    .line 403
    .line 404
    if-gez v0, :cond_11

    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_11
    invoke-direct {v7, v2, v3}, LX/2Ae;->A01(J)Landroid/util/Pair;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_12

    .line 413
    .line 414
    return-object v2

    .line 415
    :cond_12
    return-object v5

    .line 416
    :cond_13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_7
    new-instance v2, Landroid/util/Pair;

    .line 421
    .line 422
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v2
.end method

.method public A0W()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Ad;->A0c:LX/0my;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Ad;->A0I:LX/0DF;

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/0my;->A0w(LX/0DF;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/2Ad;->A0I:LX/0DF;

    .line 9
    .line 10
    iget-object v0, v1, LX/0DF;->A02:LX/39f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0DF;->A0M()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/2Ad;->A0I:LX/0DF;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/0my;->A0x(LX/0DF;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-virtual {v1}, LX/0DF;->A0G()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LX/2Ad;->A0I:LX/0DF;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0DF;->A0H()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_2
    iget-object v0, p0, LX/2Ad;->A0I:LX/0DF;

    .line 48
    .line 49
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/2Ae;->A0P:LX/00s;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1Sb;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/1Sb;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, LX/2Ad;->A0g:LX/07r;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/16 v0, 0x677c

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_3
    sget-object v0, LX/2xf;->A00:LX/09O;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
.end method

.method public A0X(I)Z
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/2Ae;->A0i:LX/00s;

    .line 4
    .line 5
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0rf;

    .line 10
    .line 11
    iget-object v1, p0, LX/2Ad;->A0i:LX/0Ci;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0rf;->A02(LX/0Ci;LX/0rf;)LX/31h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0rf;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0rf;->A0F(LX/0Ci;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
.end method

.method public AVu()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ContactConversationTitle"

    .line 1
    .line 2
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/2Ad;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Ae;->A0L:LX/0Dp;

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v0, LX/2Cg;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2Cg;

    .line 16
    .line 17
    iput-object v0, p0, LX/2Ae;->A03:LX/2Cg;

    .line 18
    .line 19
    iget-object v1, v0, LX/2Cg;->A05:LX/06w;

    .line 20
    .line 21
    iget-object v3, p0, LX/2Ae;->A0K:LX/0Do;

    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    invoke-static {v3, v1, p0, v0}, LX/3ML;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/2Ae;->A03:LX/2Cg;

    .line 29
    .line 30
    iget-object v2, p0, LX/2Ad;->A0i:LX/0Ci;

    .line 31
    .line 32
    iget-object v0, v1, LX/2Cg;->A0F:LX/0FZ;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/2Cg;->A0B:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LX/2Cg;->A05:LX/06w;

    .line 43
    .line 44
    new-instance v0, LX/2tx;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/2Ad;->A0I:LX/0DF;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v2}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/2Ae;->A03:LX/2Cg;

    .line 67
    .line 68
    iget-object v1, v0, LX/2Cg;->A04:LX/06w;

    .line 69
    .line 70
    const/16 v0, 0x1a

    .line 71
    .line 72
    invoke-static {v3, v1, p0, v0}, LX/3ML;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/2Ae;->A03:LX/2Cg;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/2Cg;->A0f(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, LX/2Ad;->A0I:LX/0DF;

    .line 81
    .line 82
    invoke-static {v0}, LX/1Ft;->A08(LX/0DF;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {p0, v0}, LX/3KF;->A00(Ljava/lang/Object;I)LX/3KF;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, LX/2Ad;->A0K(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/2Ad;->A06:Landroid/view/ViewGroup;

    .line 97
    .line 98
    const v0, 0x7f1200a4

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {p0}, LX/2Ae;->A06(LX/2Ae;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/2Ad;->A0g:LX/07r;

    .line 108
    .line 109
    const/16 v0, 0x57c2

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v3, p0, LX/2Ad;->A05:Landroid/view/ViewGroup;

    .line 118
    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    new-instance v2, LX/3bg;

    .line 122
    .line 123
    invoke-direct {v2, p0, v0}, LX/3bg;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x5ea6

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :cond_2
    iget-object v0, p0, LX/2Ad;->A06:Landroid/view/ViewGroup;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/2Ad;->A06:Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_0
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Ad;->A0q:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2DE;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/2DE;->A00:Z

    .line 10
    .line 11
    invoke-static {v1}, LX/2DE;->A00(LX/2DE;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/2Ae;->A0C:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/2Ae;->A0d:LX/0GB;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/2Ae;->A0A:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/2Ae;->A0d:LX/0GB;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, LX/2Ae;->A09:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/2Ae;->A0d:LX/0GB;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, LX/2Ae;->A0d:LX/0GB;

    .line 42
    .line 43
    iget-object v0, p0, LX/2Ae;->A0e:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/2Ae;->A08:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/2Ad;->A0m:LX/0JT;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, LX/2Ae;->A07:Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/2Ad;->A0m:LX/0JT;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, LX/2Ae;->A0B:Ljava/lang/Runnable;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, LX/2Ae;->A0Z:LX/BAc;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/BAc;->A03()V

    .line 76
    .line 77
    .line 78
    invoke-super {p0, p1}, LX/2Ad;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

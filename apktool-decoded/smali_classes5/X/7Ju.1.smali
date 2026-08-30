.class public final LX/7Ju;
.super LX/80d;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:LX/3mO;

.field public final A02:LX/0AG;

.field public final A03:LX/ADS;

.field public final A04:LX/8r7;

.field public final A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A06:LX/7yP;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/00s;LX/3mO;LX/GWE;LX/0AG;LX/0FJ;LX/0AO;LX/089;LX/ADS;LX/8r7;LX/Hz0;LX/8pu;LX/7mw;LX/0JT;)V
    .locals 19

    .line 0
    move-object/from16 v1, p15

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v3, p9

    .line 5
    .line 6
    move-object/from16 v4, p10

    .line 7
    .line 8
    invoke-static {v3, v4, v1, v8}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    move-object/from16 v9, p3

    .line 15
    .line 16
    move-object/from16 v12, p8

    .line 17
    .line 18
    invoke-static {v10, v9, v12, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v14, p12

    .line 22
    .line 23
    move-object/from16 v2, p5

    .line 24
    .line 25
    move-object/from16 v11, p7

    .line 26
    .line 27
    invoke-static {v11, v14, v2}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    move-object/from16 v5, p4

    .line 33
    .line 34
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    move-object/from16 v6, p6

    .line 40
    .line 41
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0Ji;

    .line 49
    .line 50
    move-object/from16 v7, p0

    .line 51
    .line 52
    move-object/from16 v15, p13

    .line 53
    .line 54
    move-object/from16 v16, p14

    .line 55
    .line 56
    move-object/from16 v13, p11

    .line 57
    .line 58
    move-object/from16 v18, v1

    .line 59
    .line 60
    move-object/from16 v17, v0

    .line 61
    .line 62
    invoke-direct/range {v7 .. v18}, LX/80d;-><init>(LX/00s;LX/00s;LX/00s;LX/0FJ;LX/0AO;LX/8r8;LX/Hz0;LX/8pu;LX/7mw;LX/0Ji;LX/0JT;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v7, LX/7Ju;->A03:LX/ADS;

    .line 66
    .line 67
    iput-object v13, v7, LX/7Ju;->A04:LX/8r7;

    .line 68
    .line 69
    iput-object v5, v7, LX/7Ju;->A01:LX/3mO;

    .line 70
    .line 71
    iput-object v6, v7, LX/7Ju;->A02:LX/0AG;

    .line 72
    .line 73
    new-instance v0, LX/7yP;

    .line 74
    .line 75
    invoke-direct {v0, v3}, LX/7yP;-><init>(LX/089;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v7, LX/7Ju;->A06:LX/7yP;

    .line 79
    .line 80
    invoke-virtual {v7}, LX/80d;->A0A()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v4, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v1, 0x7f0409e8

    .line 98
    .line 99
    .line 100
    const v0, 0x7f060992

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v5, v4, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x11

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v4}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0, v1}, LX/GWE;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v0, v0

    .line 135
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    iput-object v4, v7, LX/7Ju;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 139
    .line 140
    invoke-virtual {v7}, LX/80d;->A0A()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v7, LX/7Ju;->A00:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    const/4 v1, -0x2

    .line 152
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    invoke-direct {v0, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public A06()F
    .locals 5

    .line 0
    iget-object v2, p0, LX/7Ju;->A06:LX/7yP;

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
    iget-object v0, p0, LX/7Ju;->A06:LX/7yP;

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
    iget-object v0, p0, LX/7Ju;->A06:LX/7yP;

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
    iget-object v0, p0, LX/7Ju;->A06:LX/7yP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7yP;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0K()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ju;->A06:LX/7yP;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/80d;->A04(LX/80d;LX/7yP;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0L()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ju;->A06:LX/7yP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7yP;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

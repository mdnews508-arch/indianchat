.class public LX/2DK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8473

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2DK;->A01:LX/00s;

    .line 11
    .line 12
    const v0, 0x800b

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2DK;->A00:LX/00s;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A00(LX/1DO;LX/1Oi;LX/HgZ;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/2DK;->A01:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/280;

    .line 9
    .line 10
    iget-object v0, v6, LX/280;->A09:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A0Y(LX/00s;)LX/27H;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/27H;->A06()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, LX/280;->A03:LX/GgQ;

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    move-object/from16 v9, p3

    .line 26
    .line 27
    move-object/from16 v10, p4

    .line 28
    .line 29
    move-object/from16 v11, p5

    .line 30
    .line 31
    move/from16 v12, p6

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v6, LX/280;->A0A:LX/00s;

    .line 36
    .line 37
    invoke-static {v0}, LX/25n;->A1F(LX/00s;)LX/3kl;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    iget-object v3, v6, LX/280;->A01:LX/07r;

    .line 42
    .line 43
    iget-object v0, v6, LX/280;->A0B:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/1Kl;

    .line 50
    .line 51
    iget-object v0, v6, LX/280;->A0C:LX/00s;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0c1;

    .line 58
    .line 59
    iget-object v0, v6, LX/280;->A04:LX/00s;

    .line 60
    .line 61
    new-instance v17, LX/8F0;

    .line 62
    .line 63
    move-object/from16 v18, v0

    .line 64
    .line 65
    move-object/from16 v19, v3

    .line 66
    .line 67
    move-object/from16 v20, v1

    .line 68
    .line 69
    move-object/from16 v21, v2

    .line 70
    .line 71
    move-object/from16 v22, v10

    .line 72
    .line 73
    invoke-direct/range {v17 .. v22}, LX/8F0;-><init>(LX/00s;LX/07r;LX/0c1;LX/1Kl;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v14, v7

    .line 77
    move-object v15, v8

    .line 78
    move-object/from16 v16, v9

    .line 79
    .line 80
    move-object/from16 v18, v10

    .line 81
    .line 82
    move-object/from16 v19, v11

    .line 83
    .line 84
    move/from16 v20, v12

    .line 85
    .line 86
    invoke-interface/range {v13 .. v20}, LX/3kl;->APH(LX/1DO;LX/1Oi;LX/HgZ;LX/8F0;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object v3, v6, LX/280;->A0E:LX/3kp;

    .line 91
    .line 92
    invoke-interface {v3}, LX/3kp;->CHx()LX/0I6;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v4, v6, LX/280;->A08:LX/00s;

    .line 97
    .line 98
    invoke-static {v4}, LX/25o;->A0C(LX/00s;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, LX/GgQ;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, LX/GgQ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v6, LX/280;->A03:LX/GgQ;

    .line 108
    .line 109
    invoke-interface {v3}, LX/3kp;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f070743

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v2, LX/GgQ;->A01:I

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    new-instance v0, LX/IcP;

    .line 124
    .line 125
    invoke-direct {v0, v6, v1}, LX/IcP;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v6, LX/280;->A02:LX/1GO;

    .line 129
    .line 130
    invoke-static {v4}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v6, LX/280;->A02:LX/1GO;

    .line 135
    .line 136
    invoke-interface {v1, v0}, LX/3km;->A8o(LX/1GO;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, LX/2ze;

    .line 140
    .line 141
    invoke-direct {v5, v6}, LX/2ze;-><init>(LX/280;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, LX/3Kv;

    .line 145
    .line 146
    invoke-direct/range {v4 .. v12}, LX/3Kv;-><init>(LX/2ze;LX/280;LX/1DO;LX/1Oi;LX/HgZ;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v6, LX/280;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 150
    .line 151
    iget-object v0, v6, LX/280;->A03:LX/GgQ;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v6, LX/280;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, LX/25p;->A07(LX/3kp;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroid/view/ViewGroup;

    .line 167
    .line 168
    iget-object v2, v6, LX/280;->A03:LX/GgQ;

    .line 169
    .line 170
    const/4 v1, -0x1

    .line 171
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

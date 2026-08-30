.class public LX/2Ym;
.super LX/2Yn;
.source ""


# static fields
.field public static final A06:LX/05s;


# instance fields
.field public A00:LX/FUd;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "[^0-9]"

    .line 1
    .line 2
    new-instance v0, LX/05s;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2Ym;->A06:LX/05s;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/3D5;LX/1LT;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LX/2Yn;-><init>(Landroid/content/Context;LX/J0E;LX/3D5;LX/1LT;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25s;->A0N()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Ym;->A05:LX/05C;

    .line 12
    .line 13
    const v0, 0x202d9

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2Ym;->A03:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2Ym;->A04:LX/05C;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic A01(LX/2Ym;)LX/1Gr;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Ym;->getContactIntents()LX/1Gr;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getBizIntegritySignalsUtilsLazy()LX/IBR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ym;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IBR;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getContactIntents()LX/1Gr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ym;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Gr;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLinkifierUtilsLazy()LX/1hd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ym;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1hd;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setupSuspiciousButtons$lambda$0(LX/2Ym;Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Yn;->A0I:LX/3D5;

    .line 1
    .line 2
    iget-object v3, p0, LX/2Yn;->A0J:LX/2IU;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3D5;->A03(LX/2IU;Ljava/lang/Integer;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/2Zb;->A07:LX/0Ci;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/2Zb;->A0A:LX/0I6;

    .line 16
    .line 17
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/2wC;->A00(LX/0JC;LX/0Ci;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public A2w()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/2Yn;->A2w()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/GbA;->A2K:LX/0my;

    .line 4
    .line 5
    iget-object v0, p0, LX/2Zb;->A00:LX/0DF;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p0, LX/2Zb;->A00:LX/0DF;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v2, v1, v0}, LX/0my;->A0y(LX/0DF;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/2Zb;->A00:LX/0DF;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0DF;->A0P()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/2Zb;->A00:LX/0DF;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0DF;->A0P()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2Zb;->A00:LX/0DF;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0DF;->A0T()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 43
    .line 44
    invoke-static {v0}, LX/25r;->A1Y(LX/00D;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/2Zb;->A00:LX/0DF;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0DF;->A0B()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/2Zb;->A00:LX/0DF;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0DF;->A0B()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    :goto_1
    iget-object v2, p0, LX/2Zb;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/GbA;->A0A:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 76
    .line 77
    iget-object v0, p0, LX/2Zb;->A00:LX/0DF;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A0B(LX/0DF;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v1, p0, LX/2Zb;->A00:LX/0DF;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v2, v1, v0}, LX/0my;->A0E(LX/0DF;Z)LX/1Li;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v0}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, LX/2Zb;->A00:LX/0DF;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/0my;->A0R(LX/0DF;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_0
.end method

.method public A2x()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/2Yn;->A2x()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/2Yn;->A0N:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 4
    .line 5
    const v0, 0x7f1219dc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/3KF;->A00(Ljava/lang/Object;I)LX/3KF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x9df419

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A2z(Ljava/util/List;)V
    .locals 23

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v2, v5, Ljava/util/Collection;

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_e

    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v0, LX/2Yn;->A09:Z

    .line 19
    .line 20
    iput-boolean v1, v0, LX/2Yn;->A09:Z

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/2Yn;->A0B(LX/2Yn;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, LX/GZV;->A0n:LX/07r;

    .line 26
    .line 27
    const/16 v2, 0x2079

    .line 28
    .line 29
    invoke-virtual {v4, v2}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_d

    .line 34
    .line 35
    iget-object v6, v0, LX/2Zb;->A00:LX/0DF;

    .line 36
    .line 37
    iget-object v2, v0, LX/GbA;->A0A:LX/00s;

    .line 38
    .line 39
    invoke-static {v2}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 44
    .line 45
    iget-object v2, v0, LX/2Zb;->A03:LX/2D1;

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v6}, LX/2D0;->A02(LX/2D1;Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;LX/07r;LX/0DF;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_d

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    invoke-virtual {v0}, LX/2Zb;->A2u()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v15, v10

    .line 63
    move-object/from16 v16, v10

    .line 64
    .line 65
    move-object/from16 v17, v10

    .line 66
    .line 67
    move-object v7, v10

    .line 68
    move-object v14, v10

    .line 69
    move-object v6, v10

    .line 70
    move-object v5, v10

    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_10

    .line 80
    .line 81
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/2u6;

    .line 86
    .line 87
    instance-of v8, v3, LX/2ef;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const v8, 0x7f1219de

    .line 97
    .line 98
    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LX/2ef;

    .line 102
    .line 103
    iget-object v3, v3, LX/2ef;->A00:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v9, v3, v2, v1, v8}, LX/25u;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v3}, LX/3DI;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    instance-of v2, v3, LX/2el;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    check-cast v3, LX/2el;

    .line 119
    .line 120
    iget v8, v3, LX/2el;->A00:I

    .line 121
    .line 122
    iget v2, v3, LX/2el;->A01:I

    .line 123
    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    instance-of v2, v3, LX/2eh;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    check-cast v3, LX/2eh;

    .line 141
    .line 142
    iget-object v7, v3, LX/2eh;->A00:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    instance-of v2, v3, LX/2ec;

    .line 146
    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    check-cast v3, LX/2ec;

    .line 150
    .line 151
    iget-object v8, v3, LX/2ec;->A00:LX/Hyx;

    .line 152
    .line 153
    const-string v3, "SUSPICIOUS"

    .line 154
    .line 155
    iget-object v2, v8, LX/Hyx;->A0E:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v22

    .line 161
    iget-object v14, v8, LX/Hyx;->A06:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-eqz v16, :cond_6

    .line 164
    .line 165
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    :cond_6
    iget-object v2, v8, LX/Hyx;->A08:Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    long-to-int v9, v2

    .line 180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    :cond_7
    :goto_2
    if-eqz v17, :cond_8

    .line 185
    .line 186
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_1

    .line 191
    .line 192
    :cond_8
    iget-object v2, v8, LX/Hyx;->A09:Ljava/lang/Long;

    .line 193
    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    long-to-int v8, v2

    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_9
    move-object/from16 v16, v10

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    move-object/from16 v17, v10

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_b
    instance-of v2, v3, LX/2eb;

    .line 215
    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    const/16 v21, 0x1

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_c
    instance-of v2, v3, LX/2ej;

    .line 223
    .line 224
    if-eqz v2, :cond_1

    .line 225
    .line 226
    check-cast v3, LX/2ej;

    .line 227
    .line 228
    iget-object v6, v3, LX/2ej;->A01:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v5, v3, LX/2ej;->A00:Ljava/lang/String;

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_d
    const/4 v12, 0x0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_0

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    instance-of v2, v2, LX/2eZ;

    .line 252
    .line 253
    if-eqz v2, :cond_f

    .line 254
    .line 255
    iget-object v3, v0, LX/2Yn;->A0G:Lcom/google/common/base/Optional;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_0

    .line 262
    .line 263
    iget-object v2, v0, LX/2Yn;->A0H:Lcom/google/common/base/Optional;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_0

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LX/142;

    .line 276
    .line 277
    invoke-interface {v2}, LX/142;->BIr()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_0

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    iput-boolean v2, v0, LX/2Yn;->A09:Z

    .line 285
    .line 286
    invoke-static {v0}, LX/2Yn;->A0D(LX/2Yn;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iput-boolean v2, v0, LX/2Yn;->A08:Z

    .line 291
    .line 292
    invoke-virtual {v0, v1}, LX/2Yn;->A30(Z)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, LX/2Yn;->A0E:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 298
    .line 299
    .line 300
    const/16 v1, 0x8

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, LX/2Yn;->A04(LX/2Yn;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_10
    new-instance v13, LX/3CV;

    .line 310
    .line 311
    move-object/from16 v20, v5

    .line 312
    .line 313
    move-object/from16 v18, v7

    .line 314
    .line 315
    move-object/from16 v19, v6

    .line 316
    .line 317
    invoke-direct/range {v13 .. v22}, LX/3CV;-><init>(Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v13, LX/3CV;->A04:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v2, :cond_11

    .line 323
    .line 324
    iget-object v6, v0, LX/2Zb;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 325
    .line 326
    iget-object v2, v0, LX/2Zb;->A00:LX/0DF;

    .line 327
    .line 328
    invoke-virtual {v2}, LX/0DF;->A0B()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_20

    .line 333
    .line 334
    iget-object v2, v0, LX/2Zb;->A00:LX/0DF;

    .line 335
    .line 336
    invoke-virtual {v2}, LX/0DF;->A0B()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_3
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    :cond_11
    iget-boolean v5, v13, LX/3CV;->A07:Z

    .line 347
    .line 348
    if-eqz v5, :cond_12

    .line 349
    .line 350
    iget-object v2, v0, LX/GbA;->A0A:LX/00s;

    .line 351
    .line 352
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 357
    .line 358
    iget-object v2, v0, LX/2Zb;->A00:LX/0DF;

    .line 359
    .line 360
    invoke-virtual {v3, v2}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A0B(LX/0DF;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_12

    .line 365
    .line 366
    iget-object v3, v0, LX/2Zb;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 367
    .line 368
    const/16 v2, 0x8

    .line 369
    .line 370
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    :cond_12
    iget-boolean v2, v13, LX/3CV;->A08:Z

    .line 374
    .line 375
    if-nez v2, :cond_13

    .line 376
    .line 377
    iget-boolean v2, v0, LX/2Yn;->A07:Z

    .line 378
    .line 379
    if-eqz v2, :cond_1f

    .line 380
    .line 381
    iget-object v2, v0, LX/GbA;->A0D:LX/00s;

    .line 382
    .line 383
    invoke-static {v2}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v0}, LX/25v;->A0Y(LX/Bsa;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v3, v2}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_1f

    .line 396
    .line 397
    :cond_13
    const/4 v2, 0x1

    .line 398
    :goto_4
    invoke-virtual {v0, v2}, LX/2Yn;->A30(Z)V

    .line 399
    .line 400
    .line 401
    if-nez v5, :cond_1e

    .line 402
    .line 403
    if-eqz v12, :cond_14

    .line 404
    .line 405
    iget-object v2, v0, LX/2Zb;->A00:LX/0DF;

    .line 406
    .line 407
    invoke-virtual {v2}, LX/0DF;->A0T()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_1e

    .line 412
    .line 413
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const v2, 0x7f120953

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_5
    invoke-virtual {v0, v13, v2}, LX/2Ym;->A31(LX/3CV;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    iget-object v9, v13, LX/3CV;->A00:Ljava/lang/Boolean;

    .line 432
    .line 433
    iget-object v6, v0, LX/2Yn;->A0I:LX/3D5;

    .line 434
    .line 435
    iget-object v3, v0, LX/2Zb;->A07:LX/0Ci;

    .line 436
    .line 437
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v6, LX/3D5;->A04:LX/05C;

    .line 441
    .line 442
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, LX/1m4;

    .line 447
    .line 448
    iget-object v2, v7, LX/1m4;->A0b:LX/08Y;

    .line 449
    .line 450
    invoke-interface {v2, v3}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_15

    .line 455
    .line 456
    const/16 v19, 0x3

    .line 457
    .line 458
    new-instance v2, LX/Igm;

    .line 459
    .line 460
    move-object v14, v2

    .line 461
    move-object v15, v9

    .line 462
    move-object/from16 v16, v3

    .line 463
    .line 464
    move-object/from16 v17, v7

    .line 465
    .line 466
    move/from16 v18, v1

    .line 467
    .line 468
    invoke-direct/range {v14 .. v19}, LX/Igm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 469
    .line 470
    .line 471
    invoke-static {v7, v2}, LX/1m4;->A06(LX/1m4;Ljava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    :cond_15
    iget-object v2, v6, LX/3D5;->A05:LX/05C;

    .line 475
    .line 476
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, LX/31M;

    .line 481
    .line 482
    iget-object v8, v2, LX/31M;->A01:LX/00l;

    .line 483
    .line 484
    invoke-static {v8}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-string v7, "pref_key_mv_friction_fmx_eligibility_pending_chats"

    .line 489
    .line 490
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_16

    .line 495
    .line 496
    invoke-static {v8}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 501
    .line 502
    .line 503
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 504
    .line 505
    .line 506
    :cond_16
    invoke-static {v9}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_18

    .line 511
    .line 512
    invoke-direct {v0}, LX/2Ym;->getBizIntegritySignalsUtilsLazy()LX/IBR;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2}, LX/IBR;->A00(LX/IBR;)LX/07r;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    const/16 v2, 0x3d77

    .line 521
    .line 522
    invoke-virtual {v7, v2}, LX/00D;->A0w(I)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_18

    .line 527
    .line 528
    invoke-direct {v0}, LX/2Ym;->getLinkifierUtilsLazy()LX/1hd;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    iget-object v15, v0, LX/2Zb;->A0A:LX/0I6;

    .line 533
    .line 534
    const v2, 0x7f1219df

    .line 535
    .line 536
    .line 537
    invoke-static {v15, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v17

    .line 541
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    const v7, 0x7f040a00

    .line 546
    .line 547
    .line 548
    const v2, 0x7f060892

    .line 549
    .line 550
    .line 551
    invoke-static {v8, v7, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 552
    .line 553
    .line 554
    move-result v19

    .line 555
    const/16 v7, 0x31

    .line 556
    .line 557
    new-instance v2, LX/3bg;

    .line 558
    .line 559
    invoke-direct {v2, v0, v7}, LX/3bg;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    const-string v18, "learn-more"

    .line 563
    .line 564
    move-object/from16 v16, v2

    .line 565
    .line 566
    invoke-virtual/range {v14 .. v19}, LX/1hd;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-lez v2, :cond_17

    .line 575
    .line 576
    const-string v2, " \u2022 "

    .line 577
    .line 578
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 579
    .line 580
    .line 581
    :cond_17
    invoke-virtual {v5, v1, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 582
    .line 583
    .line 584
    iget-object v2, v0, LX/2Yn;->A0K:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 585
    .line 586
    invoke-static {v2, v4}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 587
    .line 588
    .line 589
    iget-boolean v2, v0, LX/2Ym;->A01:Z

    .line 590
    .line 591
    if-nez v2, :cond_18

    .line 592
    .line 593
    const/4 v2, 0x1

    .line 594
    invoke-virtual {v6, v3, v2}, LX/3D5;->A06(LX/0Ci;I)V

    .line 595
    .line 596
    .line 597
    iput-boolean v2, v0, LX/2Ym;->A01:Z

    .line 598
    .line 599
    :cond_18
    iget-object v3, v13, LX/3CV;->A02:Ljava/lang/Integer;

    .line 600
    .line 601
    iget-object v2, v13, LX/3CV;->A03:Ljava/lang/Integer;

    .line 602
    .line 603
    if-nez v3, :cond_19

    .line 604
    .line 605
    if-eqz v2, :cond_1a

    .line 606
    .line 607
    :cond_19
    invoke-virtual {v0}, LX/Bsa;->getFMessage()LX/1LT;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-object v2, v2, LX/1DO;->A0i:LX/1Oi;

    .line 612
    .line 613
    iget-object v8, v2, LX/1Oi;->A00:LX/0Ci;

    .line 614
    .line 615
    if-eqz v8, :cond_1a

    .line 616
    .line 617
    const-string v7, "pref_fmx_card_view_trust_signal_fb_ig_pending_chats"

    .line 618
    .line 619
    iget-object v3, v0, LX/2Yn;->A0J:LX/2IU;

    .line 620
    .line 621
    const/16 v2, 0xa

    .line 622
    .line 623
    invoke-virtual {v6, v3, v8, v7, v2}, LX/3D5;->A02(LX/2IU;LX/0Ci;Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    :cond_1a
    iget-object v7, v0, LX/2Yn;->A0K:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 627
    .line 628
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 629
    .line 630
    invoke-virtual {v7, v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    const-class v2, LX/1hh;

    .line 638
    .line 639
    const/4 v6, 0x0

    .line 640
    invoke-virtual {v5, v1, v3, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    array-length v2, v2

    .line 648
    if-nez v2, :cond_1d

    .line 649
    .line 650
    invoke-virtual {v7}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    instance-of v2, v2, LX/1hv;

    .line 655
    .line 656
    if-eqz v2, :cond_1b

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    :goto_6
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 660
    .line 661
    .line 662
    :cond_1b
    iget-object v3, v0, LX/2Yn;->A0E:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 663
    .line 664
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 665
    .line 666
    .line 667
    const/16 v2, 0x8

    .line 668
    .line 669
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    iget-object v4, v0, LX/2Yn;->A0N:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 676
    .line 677
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-static {v2}, LX/25u;->A1O(I)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    iget-boolean v2, v0, LX/2Yn;->A07:Z

    .line 686
    .line 687
    if-eqz v2, :cond_1c

    .line 688
    .line 689
    if-eqz v3, :cond_1c

    .line 690
    .line 691
    :goto_7
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    iget-object v8, v0, LX/GZV;->A0q:LX/0FJ;

    .line 695
    .line 696
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const v0, 0x7f070dc0

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    move v10, v1

    .line 711
    move v11, v1

    .line 712
    move v9, v1

    .line 713
    invoke-static/range {v7 .. v12}, LX/0PK;->A05(Landroid/view/View;LX/0FJ;IIII)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_1c
    const/16 v6, 0x8

    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_1d
    new-instance v2, LX/1hv;

    .line 721
    .line 722
    invoke-direct {v2, v4}, LX/1hv;-><init>(LX/07r;)V

    .line 723
    .line 724
    .line 725
    goto :goto_6

    .line 726
    :cond_1e
    const-string v2, ""

    .line 727
    .line 728
    goto/16 :goto_5

    .line 729
    .line 730
    :cond_1f
    const/4 v2, 0x0

    .line 731
    goto/16 :goto_4

    .line 732
    .line 733
    :cond_20
    iget-object v5, v0, LX/GbA;->A2K:LX/0my;

    .line 734
    .line 735
    iget-object v3, v0, LX/2Zb;->A00:LX/0DF;

    .line 736
    .line 737
    const/4 v2, 0x1

    .line 738
    invoke-virtual {v5, v3, v2}, LX/0my;->A0E(LX/0DF;Z)LX/1Li;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iget-object v2, v2, LX/1Li;->A01:Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    goto/16 :goto_3
.end method

.method public A31(LX/3CV;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    invoke-static {p2, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/3CV;->A01:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const-string v4, " \u2022 "

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v4, p2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p1, LX/3CV;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    const/16 v2, 0x5648

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/00D;->A0w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const v0, 0x7f0806cd

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, v1, v0}, LX/2Ym;->A32(Landroid/text/SpannableStringBuilder;II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, LX/3CV;->A03:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gtz v1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    :cond_3
    const v0, 0x7f0806d0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3, v1, v0}, LX/2Ym;->A32(Landroid/text/SpannableStringBuilder;II)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, p1, LX/3CV;->A06:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_5

    .line 88
    .line 89
    invoke-static {v4}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v1, p1, LX/3CV;->A04:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const v2, 0x7f1219e3

    .line 108
    .line 109
    .line 110
    new-array v0, v12, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v5, v1, v0, v11, v2}, LX/25u;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v0, " "

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "# "

    .line 126
    .line 127
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v0, 0x7f0807a1

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, LX/2Yn;->A0K:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/4 v10, -0x1

    .line 152
    invoke-static/range {v7 .. v12}, LX/3q7;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, LX/2Ym;->A02:Z

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    iput-boolean v12, p0, LX/2Ym;->A02:Z

    .line 163
    .line 164
    invoke-virtual {p0}, LX/Bsa;->getFMessage()LX/1LT;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 169
    .line 170
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_7
    iget-object v8, p1, LX/3CV;->A05:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    new-instance v7, LX/FUd;

    .line 182
    .line 183
    invoke-direct {v7, v6, v1, v8, v0}, LX/FUd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v7, p0, LX/2Ym;->A00:LX/FUd;

    .line 187
    .line 188
    const/4 v6, 0x6

    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x5

    .line 194
    invoke-static {v7, v1, v6, v0, v12}, LX/FUd;->A00(LX/FUd;Ljava/lang/Integer;III)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v6, p1, LX/3CV;->A05:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v2, LX/2mf;

    .line 216
    .line 217
    invoke-direct {v2, v0, p0, v6, v1}, LX/2mf;-><init>(Landroid/content/Context;LX/2Ym;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/16 v0, 0x21

    .line 225
    .line 226
    invoke-virtual {v5, v2, v11, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-lez v0, :cond_a

    .line 234
    .line 235
    invoke-static {v4}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_b
    return-object v3

    .line 246
    :cond_c
    invoke-static {p2}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto/16 :goto_0
.end method

.method public final A32(Landroid/text/SpannableStringBuilder;II)V
    .locals 12

    .line 0
    const/4 v5, 0x1

    .line 1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/2Yn;->getLargeNumberFormatterUtil()LX/FZS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move v6, v5

    .line 25
    invoke-virtual/range {v1 .. v6}, LX/FZS;->A02(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "# "

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Landroid/text/SpannableString;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p3}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f06030f

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v7, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/2Yn;->A0K:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v9, -0x1

    .line 80
    move v11, v5

    .line 81
    invoke-static/range {v6 .. v11}, LX/3q7;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 82
    .line 83
    .line 84
    const-string v0, " \u2022 "

    .line 85
    .line 86
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    return-void
.end method

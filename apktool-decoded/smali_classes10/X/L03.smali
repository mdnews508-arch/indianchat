.class public final LX/L03;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GhW;

.field public A02:LX/Lcx;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L03;->A09:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L03;->A08:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L03;->A04:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x6c2

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/L03;->A06:LX/05C;

    .line 28
    .line 29
    const v0, 0x80ed

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/L03;->A07:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x1b17

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/L03;->A05:LX/05C;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/1WU;LX/L03;LX/MEq;Ljava/lang/String;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p1, LX/1WU;->A00:I

    .line 3
    .line 4
    const v3, 0x7f120694

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const v3, 0x7f12068a

    .line 10
    .line 11
    .line 12
    :cond_1
    move-object v6, p2

    .line 13
    invoke-static {p2}, LX/L03;->A02(LX/L03;)V

    .line 14
    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-static {p0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f1229c2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v2, LX/0Hf;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    new-instance v4, LX/AQZ;

    .line 40
    .line 41
    move-object p0, p3

    .line 42
    move-object p1, p4

    .line 43
    invoke-direct/range {v4 .. v9}, LX/AQZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v4, v0}, LX/GhQ;->A0c(LX/0Do;LX/0MF;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f120702

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/GhQ;->A0L(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, LX/GhQ;->A0K(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v6, LX/L03;->A01:LX/GhW;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/L03;LX/MEq;Ljava/lang/String;)V
    .locals 23

    .line 0
    const/16 v2, 0x571

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v1, v0, LX/L03;->A09:LX/05C;

    .line 5
    .line 6
    invoke-static {v1, v2}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, v0, LX/L03;->A05:LX/05C;

    .line 11
    .line 12
    iget-object v4, v1, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Lel;

    .line 19
    .line 20
    iget-object v1, v1, LX/Lel;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v1, "directorySessionIdIsNull"

    .line 31
    .line 32
    invoke-virtual {v3, v1, v15, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, LX/MEq;->CE1()I

    .line 38
    .line 39
    .line 40
    move-result v20

    .line 41
    invoke-interface/range {p2 .. p2}, LX/MEq;->CDJ()D

    .line 42
    .line 43
    .line 44
    move-result-wide v18

    .line 45
    invoke-interface/range {p2 .. p2}, LX/MEq;->CBd()Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-interface/range {p2 .. p2}, LX/MEq;->CDe()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface/range {p2 .. p2}, LX/MEq;->CKY()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-interface/range {p2 .. p2}, LX/MEq;->CKa()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-interface/range {p2 .. p2}, LX/MEq;->CE2()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-interface/range {p2 .. p2}, LX/MEq;->CCM()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-interface/range {p2 .. p2}, LX/MEq;->BVI()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-interface/range {p2 .. p2}, LX/MEq;->ANt()I

    .line 74
    .line 75
    .line 76
    move-result v21

    .line 77
    :goto_0
    iget-object v3, v0, LX/L03;->A03:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/Lel;

    .line 84
    .line 85
    iget-object v1, v1, LX/Lel;->A01:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v8, LX/IGC;

    .line 88
    .line 89
    move/from16 v22, v2

    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    move-object/from16 v17, v1

    .line 94
    .line 95
    invoke-direct/range {v8 .. v22}, LX/IGC;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIII)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v7, p3

    .line 99
    .line 100
    invoke-static {v7}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, LX/0DF;

    .line 108
    .line 109
    invoke-direct {v6, v1}, LX/0DF;-><init>(LX/0Ci;)V

    .line 110
    .line 111
    .line 112
    invoke-static/range {p0 .. p0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v2, LX/1Gr;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v2, v5, v6, v1}, LX/1Gr;->A08(Landroid/content/Context;LX/0DF;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v1, "user_actions_on_business_profile_common_fields"

    .line 131
    .line 132
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v3, v5, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, LX/L03;->A06:LX/05C;

    .line 140
    .line 141
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, LX/1mH;

    .line 146
    .line 147
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 148
    .line 149
    invoke-virtual {v1, v7}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, LX/L03;->A08:LX/05C;

    .line 157
    .line 158
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 159
    .line 160
    invoke-static {v1}, LX/25o;->A04(LX/00s;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    invoke-static {v1}, LX/25o;->A04(LX/00s;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    const-string v7, "directory"

    .line 169
    .line 170
    const-string v8, "indianchat"

    .line 171
    .line 172
    invoke-virtual/range {v5 .. v12}, LX/1mH;->A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/Lel;

    .line 180
    .line 181
    iget v0, v0, LX/L03;->A00:I

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x33

    .line 188
    .line 189
    invoke-static {v0}, LX/J2A;->A0Q(I)LX/Jsk;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v1, v0, LX/Jsk;->A08:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-static {v0, v2}, LX/Lel;->A00(LX/Jsk;LX/Lel;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_1
    const/16 v20, 0x0

    .line 200
    .line 201
    const-wide/16 v18, 0x0

    .line 202
    .line 203
    move-object v9, v15

    .line 204
    move-object v10, v15

    .line 205
    move-object v11, v15

    .line 206
    move-object v12, v15

    .line 207
    move-object v13, v15

    .line 208
    move-object v14, v15

    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    goto/16 :goto_0
.end method

.method public static final A02(LX/L03;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/L03;->A01:LX/GhW;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/L03;->A02(LX/L03;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/L03;->A02:LX/Lcx;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, LX/Lcx;->A01:LX/9Ip;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v2, LX/Lcx;->A00:LX/KaH;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A04(Landroid/view/View;LX/MC3;LX/MEq;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    move-object v8, p4

    .line 2
    invoke-static {p4, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object v5, p0

    .line 6
    move-object v6, p2

    .line 7
    move-object v7, p3

    .line 8
    iget-object v0, p0, LX/L03;->A04:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 15
    .line 16
    invoke-static {p4}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0DF;->A04()LX/1Fl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/1Fl;->A00:LX/0DI;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/0DI;->A0w:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1, p0, p3, p4}, LX/L03;->A01(Landroid/view/View;LX/L03;LX/MEq;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p0}, LX/L03;->A02(LX/L03;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0e02b7

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {v1, p0, v0}, LX/L4b;->A00(LX/GhQ;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/L03;->A01:LX/GhW;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, LX/L03;->A07:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 94
    .line 95
    invoke-virtual {v0, p4}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LX/KaH;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v8}, LX/KaH;-><init>(Landroid/view/View;LX/L03;LX/MC3;LX/MEq;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LX/00S;->A07(LX/068;)V
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :try_start_1
    new-instance v2, LX/Lcx;

    .line 111
    .line 112
    invoke-direct {v2, v0, v3}, LX/Lcx;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/KaH;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-static {}, LX/00S;->A06()V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, LX/L03;->A02:LX/Lcx;

    .line 119
    .line 120
    iget-object v0, v2, LX/Lcx;->A02:LX/077;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    sget-object v0, LX/1WU;->A04:LX/1WU;

    .line 129
    .line 130
    invoke-static {v0, v2}, LX/Lcx;->A00(LX/1WU;LX/Lcx;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v1, v2, LX/Lcx;->A03:LX/07s;

    .line 134
    .line 135
    iget-object v0, v2, LX/Lcx;->A01:LX/9Ip;

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    invoke-static {}, LX/00S;->A06()V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_2
    .catch LX/08k; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    :catch_0
    sget-object v0, LX/1WU;->A02:LX/1WU;

    .line 147
    .line 148
    invoke-static {p1, v0, p0, p3, p4}, LX/L03;->A00(Landroid/view/View;LX/1WU;LX/L03;LX/MEq;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    invoke-interface {p2}, LX/MC3;->BZa()V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void
.end method

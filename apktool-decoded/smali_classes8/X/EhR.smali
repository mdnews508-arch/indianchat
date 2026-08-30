.class public final LX/EhR;
.super LX/E3j;
.source ""


# static fields
.field public static final A09:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/app/Application;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x3ea

    .line 6
    .line 7
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3eb

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1, v2}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/EhR;->A09:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/E3j;-><init>(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EhR;->A04:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EhR;->A08:LX/05C;

    .line 14
    .line 15
    const v0, 0x1c221

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EhR;->A07:LX/05C;

    .line 23
    .line 24
    const v0, 0x1c220

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EhR;->A06:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EhR;->A05:LX/05C;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, LX/EhR;->A00:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, LX/EhR;->A01:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static final A05(LX/GOs;)LX/0vD;
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/G2v;

    .line 2
    .line 3
    iget-object v0, v1, LX/G2v;->A01:LX/0v8;

    .line 4
    .line 5
    check-cast v0, LX/0v9;

    .line 6
    .line 7
    iget v4, v0, LX/0v9;->A01:I

    .line 8
    .line 9
    iget v3, v1, LX/G2v;->A00:I

    .line 10
    .line 11
    if-gtz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_0
    invoke-interface {p0}, LX/GOs;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v2, Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/math/BigDecimal;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v4, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/0vD;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4}, LX/0vD;-><init>(Ljava/math/BigDecimal;I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public A0v(Ljava/util/List;)V
    .locals 20

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v0, v3, LX/E3j;->A07:LX/F3d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v6, v0, LX/F3d;->A03:LX/Fuz;

    .line 13
    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    iget-object v0, v6, LX/Fuz;->A0D:LX/Ekp;

    .line 17
    .line 18
    const/16 v18, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, LX/Ekp;->A06:LX/D6f;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v6}, LX/Fuz;->A05()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {v0, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/D6f;->A04:LX/D6i;

    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v0, LX/D6i;->A00:LX/GOs;

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    :cond_0
    iget-object v2, v6, LX/Fuz;->A0B:LX/GOs;

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, LX/D6f;->A03:LX/D6i;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object/from16 v1, v18

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object v0, v2

    .line 59
    check-cast v0, LX/G2v;

    .line 60
    .line 61
    iget-object v13, v0, LX/G2v;->A01:LX/0v8;

    .line 62
    .line 63
    invoke-static {v2}, LX/EhR;->A05(LX/GOs;)LX/0vD;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    iget-object v11, v3, LX/EhR;->A04:Landroid/app/Application;

    .line 68
    .line 69
    iget-object v7, v3, LX/EhR;->A08:LX/05C;

    .line 70
    .line 71
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, LX/0FJ;

    .line 76
    .line 77
    move/from16 v16, v15

    .line 78
    .line 79
    invoke-static/range {v11 .. v16}, LX/Fb7;->A01(Landroid/content/Context;LX/0FJ;LX/0v8;LX/0vD;IZ)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-wide v0, v1, LX/D6f;->A00:J

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-wide v2, v6, LX/Fuz;->A05:J

    .line 96
    .line 97
    cmp-long v8, v2, v9

    .line 98
    .line 99
    if-lez v8, :cond_6

    .line 100
    .line 101
    move-wide v0, v2

    .line 102
    :goto_3
    cmp-long v2, v0, v9

    .line 103
    .line 104
    if-lez v2, :cond_5

    .line 105
    .line 106
    const v8, 0x7f12369c

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/0FJ;

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, LX/0FK;->A05(LX/0FJ;J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v3, v15

    .line 124
    .line 125
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/0FJ;

    .line 130
    .line 131
    invoke-static {v2, v0, v1}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v11, v0, v3, v5, v8}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    :cond_5
    invoke-virtual {v6}, LX/Fuz;->A04()LX/D6c;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    new-instance v14, LX/Eh1;

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    move-object/from16 v17, v16

    .line 148
    .line 149
    invoke-direct/range {v14 .. v19}, LX/Eh1;-><init>(LX/D6c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    cmp-long v2, v0, v9

    .line 157
    .line 158
    if-lez v2, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const-wide/16 v0, 0x0

    .line 162
    .line 163
    goto :goto_2
.end method

.method public A0x(Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v7, v0, LX/F3d;->A03:LX/Fuz;

    .line 9
    .line 10
    if-eqz v7, :cond_2

    .line 11
    .line 12
    iget-object v0, v7, LX/Fuz;->A0D:LX/Ekp;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, LX/Ekp;->A06:LX/D6f;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v7}, LX/Fuz;->A05()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-static {v0, v6}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v4, LX/Eh5;

    .line 30
    .line 31
    invoke-direct {v4}, LX/Eh5;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LX/EhR;->A04:Landroid/app/Application;

    .line 35
    .line 36
    const v0, 0x7f12369b

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const v0, 0x7f12369d

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/Eh5;->A09:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    iget-object v0, v1, LX/D6f;->A03:LX/D6i;

    .line 53
    .line 54
    :goto_0
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, v0, LX/D6i;->A02:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput-object v1, v4, LX/Eh5;->A08:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    :goto_1
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, v7, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 76
    .line 77
    :goto_2
    if-nez v2, :cond_5

    .line 78
    .line 79
    iget-object v2, v7, LX/Fuz;->A07:LX/0Ci;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v2, v7, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v0, p0, LX/EhR;->A05:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, LX/0j3;->A05(LX/0Ci;)LX/0DF;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v4, LX/Eh5;->A05:LX/0DF;

    .line 98
    .line 99
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, v4, LX/Eh5;->A0C:Z

    .line 104
    .line 105
    iget-object v0, p0, LX/E3j;->A0i:LX/19i;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3, v6}, LX/19i;->A0i(LX/0Ci;LX/Ekp;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    const v0, 0x7f12444a

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_6
    iput-object v0, v4, LX/Eh5;->A08:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0, v4}, LX/E3j;->A0k(LX/Eh5;)Ljava/lang/Runnable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {v1, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_7
    iput-object v3, v4, LX/Eh5;->A04:Landroid/view/View$OnClickListener;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    iget-object v0, v1, LX/D6f;->A04:LX/D6i;

    .line 139
    .line 140
    goto :goto_0
.end method

.method public A0y(Ljava/util/List;)V
    .locals 19

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v0, v10, LX/E3j;->A07:LX/F3d;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v8, v0, LX/F3d;->A03:LX/Fuz;

    .line 13
    .line 14
    if-eqz v8, :cond_8

    .line 15
    .line 16
    iget-object v0, v8, LX/Fuz;->A0D:LX/Ekp;

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v11, v0, LX/Ekp;->A06:LX/D6f;

    .line 22
    .line 23
    :goto_0
    new-instance v7, LX/Eh6;

    .line 24
    .line 25
    invoke-direct {v7}, LX/Eh6;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v7}, LX/E3j;->A0q(LX/Eh6;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v10, LX/EhR;->A04:Landroid/app/Application;

    .line 32
    .line 33
    const v0, 0x7f122d68

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v7, LX/Eh6;->A08:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v0, v10, LX/E3j;->A0i:LX/19i;

    .line 43
    .line 44
    invoke-virtual {v0, v8}, LX/19i;->A0V(LX/Fuz;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v7, LX/Eh6;->A04:I

    .line 49
    .line 50
    sget-object v1, LX/EhR;->A09:Ljava/util/Set;

    .line 51
    .line 52
    iget v0, v8, LX/Fuz;->A02:I

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 55
    .line 56
    .line 57
    move-result v18

    .line 58
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 v16, 0x0

    .line 61
    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    iget-wide v0, v11, LX/D6f;->A01:J

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    iget-wide v0, v11, LX/D6f;->A02:J

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    iget-object v15, v11, LX/D6f;->A09:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v15, :cond_3

    .line 83
    .line 84
    iget-object v0, v10, LX/EhR;->A06:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/FAv;

    .line 91
    .line 92
    iget-object v0, v0, LX/FAv;->A00:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x88e8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v10, LX/EhR;->A08:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, LX/0FJ;

    .line 114
    .line 115
    invoke-static {v11, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/F8w;->A01:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    invoke-static {v15, v0}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const-string v14, "yyyy-MM-dd"

    .line 127
    .line 128
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 129
    .line 130
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 131
    .line 132
    invoke-direct {v0, v14, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 136
    .line 137
    .line 138
    sget-object v14, LX/F8w;->A00:Ljava/util/TimeZone;

    .line 139
    .line 140
    invoke-virtual {v0, v14}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_0
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    const-wide/16 v0, 0x0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move-object v11, v13

    .line 151
    goto :goto_0

    .line 152
    :goto_3
    :try_start_0
    invoke-virtual {v0, v15}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {v11}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v14}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v14, v0, v1}, LX/FYc;->A02(Ljava/util/Locale;Ljava/util/TimeZone;J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    :catch_0
    :cond_3
    const/4 v11, 0x1

    .line 177
    if-eqz v18, :cond_5

    .line 178
    .line 179
    if-eqz v13, :cond_5

    .line 180
    .line 181
    const v0, 0x7f123699

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v13, v11, v9, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_4
    iput-object v0, v7, LX/Eh6;->A0A:Ljava/lang/CharSequence;

    .line 189
    .line 190
    :cond_4
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    const/4 v13, 0x2

    .line 195
    if-eqz v18, :cond_6

    .line 196
    .line 197
    cmp-long v0, v4, v16

    .line 198
    .line 199
    if-lez v0, :cond_6

    .line 200
    .line 201
    const v8, 0x7f123698

    .line 202
    .line 203
    .line 204
    new-array v13, v13, [Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, v10, LX/EhR;->A08:LX/05C;

    .line 207
    .line 208
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/0FJ;

    .line 213
    .line 214
    invoke-static {v0, v4, v5}, LX/0FK;->A05(LX/0FJ;J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aput-object v0, v13, v9

    .line 219
    .line 220
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/0FJ;

    .line 225
    .line 226
    invoke-static {v0, v4, v5}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_5
    invoke-static {v6, v0, v13, v11, v8}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_4

    .line 235
    :cond_6
    cmp-long v0, v2, v16

    .line 236
    .line 237
    if-lez v0, :cond_7

    .line 238
    .line 239
    const v8, 0x7f123697

    .line 240
    .line 241
    .line 242
    new-array v13, v13, [Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v1, v10, LX/EhR;->A08:LX/05C;

    .line 245
    .line 246
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/0FJ;

    .line 251
    .line 252
    invoke-static {v0, v2, v3}, LX/0FK;->A05(LX/0FJ;J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    aput-object v0, v13, v9

    .line 257
    .line 258
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/0FJ;

    .line 263
    .line 264
    invoke-static {v0, v2, v3}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_5

    .line 269
    :cond_7
    iget v0, v7, LX/Eh6;->A04:I

    .line 270
    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    iget-wide v0, v8, LX/Fuz;->A06:J

    .line 274
    .line 275
    cmp-long v2, v0, v16

    .line 276
    .line 277
    if-lez v2, :cond_4

    .line 278
    .line 279
    const v3, 0x7f123697

    .line 280
    .line 281
    .line 282
    new-array v2, v13, [Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v4, v10, LX/EhR;->A08:LX/05C;

    .line 285
    .line 286
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    check-cast v13, LX/0FJ;

    .line 291
    .line 292
    iget-object v5, v10, LX/E3j;->A0R:LX/089;

    .line 293
    .line 294
    iget-wide v0, v8, LX/Fuz;->A06:J

    .line 295
    .line 296
    invoke-virtual {v5, v0, v1}, LX/089;->A06(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-static {v13, v0, v1}, LX/0FK;->A05(LX/0FJ;J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    aput-object v0, v2, v9

    .line 305
    .line 306
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, LX/0FJ;

    .line 311
    .line 312
    iget-wide v0, v8, LX/Fuz;->A06:J

    .line 313
    .line 314
    invoke-virtual {v5, v0, v1}, LX/089;->A06(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-static {v4, v0, v1}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v6, v0, v2, v11, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_8
    return-void
.end method

.method public A13(Ljava/util/List;Z)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/E3j;->A07:LX/F3d;

    .line 3
    .line 4
    if-eqz v1, :cond_14

    .line 5
    .line 6
    iget-object v7, v1, LX/F3d;->A03:LX/Fuz;

    .line 7
    .line 8
    if-eqz v7, :cond_14

    .line 9
    .line 10
    iget-object v1, v7, LX/Fuz;->A0D:LX/Ekp;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    iget-object v3, v1, LX/Ekp;->A06:LX/D6f;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v4, v3, LX/D6f;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v15, v3, LX/D6f;->A05:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v15, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object v15, v4

    .line 26
    :cond_1
    invoke-virtual {v7}, LX/Fuz;->A05()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-static {v1, v6}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, v0, LX/EhR;->A02:Z

    .line 36
    .line 37
    const-string v12, ""

    .line 38
    .line 39
    move-object v5, v12

    .line 40
    move-object v2, v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move-object v2, v12

    .line 44
    :cond_2
    iput-object v2, v0, LX/EhR;->A00:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v7, LX/Fuz;->A0K:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    move-object v2, v12

    .line 51
    :cond_3
    iput-object v2, v0, LX/EhR;->A01:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    iget-boolean v2, v0, LX/EhR;->A03:Z

    .line 56
    .line 57
    if-nez v2, :cond_8

    .line 58
    .line 59
    iput-boolean v6, v0, LX/EhR;->A03:Z

    .line 60
    .line 61
    iget-object v2, v0, LX/EhR;->A07:LX/05C;

    .line 62
    .line 63
    invoke-static {v2}, LX/DxL;->A0l(LX/05C;)LX/Fbh;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    move-object v14, v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    move-object v14, v12

    .line 71
    :cond_4
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-object v13, v3, LX/D6f;->A0B:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v13, :cond_6

    .line 76
    .line 77
    :cond_5
    move-object v13, v12

    .line 78
    :cond_6
    iget-object v2, v7, LX/Fuz;->A0K:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    move-object v12, v2

    .line 83
    :cond_7
    const-string v10, "partner"

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v8, 0x2

    .line 88
    invoke-static {v11, v2}, LX/Fbh;->A01(LX/Fbh;I)LX/EWe;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v6, "remittance_payment_details"

    .line 93
    .line 94
    iput-object v6, v7, LX/EWe;->A0e:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    new-array v6, v6, [LX/07m;

    .line 98
    .line 99
    invoke-static {v10, v14, v6, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-string v2, "payment_status"

    .line 103
    .line 104
    invoke-static {v2, v13, v6, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string v2, "remittance_details_id"

    .line 108
    .line 109
    invoke-static {v7, v2, v12, v6, v8}, LX/Fbh;->A04(LX/EWe;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v11}, LX/Fbh;->A03(LX/EWe;LX/Fbh;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    move-object/from16 v2, p1

    .line 116
    .line 117
    invoke-virtual {v0, v2}, LX/EhR;->A0v(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, LX/EhR;->A0y(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, LX/EhR;->A0x(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, LX/E3j;->A04(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_18

    .line 130
    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    iget-object v6, v3, LX/D6f;->A03:LX/D6i;

    .line 134
    .line 135
    :goto_1
    if-eqz v6, :cond_a

    .line 136
    .line 137
    iget-object v7, v6, LX/D6i;->A00:LX/GOs;

    .line 138
    .line 139
    if-eqz v7, :cond_a

    .line 140
    .line 141
    move-object v6, v7

    .line 142
    check-cast v6, LX/G2v;

    .line 143
    .line 144
    iget-object v9, v6, LX/G2v;->A01:LX/0v8;

    .line 145
    .line 146
    invoke-static {v7}, LX/EhR;->A05(LX/GOs;)LX/0vD;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v6, v0, LX/EhR;->A08:LX/05C;

    .line 151
    .line 152
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, LX/0FJ;

    .line 157
    .line 158
    iget-object v7, v7, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    invoke-interface {v9, v8, v7, v6}, LX/0v8;->AQK(LX/0FJ;Ljava/math/BigDecimal;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iget-object v7, v0, LX/EhR;->A04:Landroid/app/Application;

    .line 166
    .line 167
    const v6, 0x7f1236a0

    .line 168
    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    const v6, 0x7f12369f

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-static {v7, v6}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    new-instance v6, LX/Eh9;

    .line 182
    .line 183
    move-object v8, v7

    .line 184
    invoke-direct/range {v6 .. v11}, LX/Eh9;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_a
    if-eqz v15, :cond_c

    .line 191
    .line 192
    const v7, 0x7f12369a

    .line 193
    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    const v7, 0x7f12369e

    .line 198
    .line 199
    .line 200
    :cond_b
    iget-object v6, v0, LX/EhR;->A04:Landroid/app/Application;

    .line 201
    .line 202
    invoke-static {v6, v7}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const/4 v12, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    new-instance v11, LX/Eh9;

    .line 210
    .line 211
    move-object v13, v12

    .line 212
    invoke-direct/range {v11 .. v16}, LX/Eh9;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_c
    const/4 v8, 0x0

    .line 219
    if-eqz v3, :cond_d

    .line 220
    .line 221
    iget-object v11, v3, LX/D6f;->A07:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v11, :cond_e

    .line 224
    .line 225
    :cond_d
    move-object v11, v5

    .line 226
    :cond_e
    if-eqz v1, :cond_16

    .line 227
    .line 228
    if-eqz v3, :cond_17

    .line 229
    .line 230
    iget-object v3, v3, LX/D6f;->A04:LX/D6i;

    .line 231
    .line 232
    :goto_2
    if-eqz v3, :cond_17

    .line 233
    .line 234
    iget-object v7, v3, LX/D6i;->A05:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v7, :cond_17

    .line 237
    .line 238
    invoke-static {v7}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_17

    .line 243
    .line 244
    :goto_3
    iget-object v3, v0, LX/EhR;->A04:Landroid/app/Application;

    .line 245
    .line 246
    const v6, 0x7f1236a1

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v6}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const/4 v12, 0x0

    .line 254
    if-eqz v7, :cond_f

    .line 255
    .line 256
    const v12, 0x7f080701

    .line 257
    .line 258
    .line 259
    const/16 v6, 0xb

    .line 260
    .line 261
    new-instance v8, LX/Fiz;

    .line 262
    .line 263
    invoke-direct {v8, v0, v7, v6}, LX/Fiz;-><init>(LX/EhR;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    :cond_f
    const/16 v6, 0xb

    .line 267
    .line 268
    new-instance v9, LX/FjG;

    .line 269
    .line 270
    invoke-direct {v9, v11, v6, v0}, LX/FjG;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v7, LX/Eh9;

    .line 274
    .line 275
    invoke-direct/range {v7 .. v12}, LX/Eh9;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, LX/E3j;->A04(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    if-eqz v1, :cond_12

    .line 285
    .line 286
    if-eqz v4, :cond_12

    .line 287
    .line 288
    iget-object v1, v0, LX/EhR;->A06:LX/05C;

    .line 289
    .line 290
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/FAv;

    .line 295
    .line 296
    iget-object v1, v1, LX/FAv;->A00:LX/05C;

    .line 297
    .line 298
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const/16 v1, 0x7baa

    .line 303
    .line 304
    invoke-virtual {v6, v1}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v4}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_10

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    :cond_10
    const v6, 0x7f123696

    .line 324
    .line 325
    .line 326
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-eqz v15, :cond_11

    .line 331
    .line 332
    move-object v4, v15

    .line 333
    :cond_11
    const/4 v1, 0x0

    .line 334
    invoke-static {v3, v4, v5, v1, v6}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const v5, 0x7f080e7f

    .line 339
    .line 340
    .line 341
    if-eqz v7, :cond_15

    .line 342
    .line 343
    const/16 v1, 0xc

    .line 344
    .line 345
    new-instance v4, LX/Fiz;

    .line 346
    .line 347
    invoke-direct {v4, v0, v7, v1}, LX/Fiz;-><init>(LX/EhR;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    :goto_4
    new-instance v1, LX/Egu;

    .line 351
    .line 352
    invoke-direct {v1, v4, v6, v5}, LX/Egu;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_12
    iget-object v1, v0, LX/EhR;->A06:LX/05C;

    .line 359
    .line 360
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/FAv;

    .line 365
    .line 366
    iget-object v1, v1, LX/FAv;->A00:LX/05C;

    .line 367
    .line 368
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const/16 v1, 0x7cb1

    .line 373
    .line 374
    invoke-virtual {v4, v1}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_13

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    :cond_13
    const v1, 0x7f1236a2

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const v4, 0x7f080e26

    .line 393
    .line 394
    .line 395
    const/16 v3, 0xd

    .line 396
    .line 397
    new-instance v1, LX/Fiz;

    .line 398
    .line 399
    invoke-direct {v1, v0, v6, v3}, LX/Fiz;-><init>(LX/EhR;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    new-instance v0, LX/Egu;

    .line 403
    .line 404
    invoke-direct {v0, v1, v5, v4}, LX/Egu;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_14
    return-void

    .line 411
    :cond_15
    const/4 v4, 0x0

    .line 412
    goto :goto_4

    .line 413
    :cond_16
    if-eqz v3, :cond_17

    .line 414
    .line 415
    iget-object v3, v3, LX/D6f;->A03:LX/D6i;

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_17
    move-object v7, v8

    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_18
    if-eqz v3, :cond_a

    .line 423
    .line 424
    iget-object v6, v3, LX/D6f;->A04:LX/D6i;

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_19
    move-object v3, v4

    .line 429
    goto/16 :goto_0
.end method

.method public A1A(LX/Fuz;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

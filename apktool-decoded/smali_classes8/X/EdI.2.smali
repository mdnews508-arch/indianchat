.class public final LX/EdI;
.super LX/EhP;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/EhP;-><init>(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EdI;->A00:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EdI;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EdI;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EdI;->A03:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method public static final A05(LX/EdI;)Ljava/math/BigDecimal;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/E3j;->A0f()LX/D6e;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v6

    .line 8
    :cond_0
    iget-object v0, v0, LX/D6e;->A0N:LX/D6g;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v2, v0, LX/D6g;->A00:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, LX/E3j;->A0P:LX/08Y;

    .line 17
    .line 18
    invoke-interface {v1}, LX/08Y;->Ao5()LX/0aa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    invoke-interface {v1}, LX/08Y;->AoA()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v0, v2

    .line 53
    check-cast v0, LX/D6Q;

    .line 54
    .line 55
    iget-object v1, v0, LX/D6Q;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :cond_2
    :goto_2
    check-cast v2, LX/D6Q;

    .line 70
    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_3
    move-object v2, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v4, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object v5, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    iget-object v0, v2, LX/D6Q;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/0C4;->A05(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_7
    return-object v6
.end method


# virtual methods
.method public A0o()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, v3, LX/FUm;->A02:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "action_bar_title_res_id"

    .line 8
    .line 9
    const v0, 0x7f12326c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "action_bar_on_configuration_change"

    .line 16
    .line 17
    iget-boolean v0, p0, LX/E3j;->A0G:Z

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3}, LX/E3j;->A02(LX/E3j;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/E3j;->A0G:Z

    .line 27
    .line 28
    return-void
.end method

.method public A0v(Ljava/util/List;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/EdI;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "extra_is_split_payment"

    .line 7
    .line 8
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1}, LX/E3j;->A0v(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, LX/E3j;->A0f()LX/D6e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, LX/D6e;->A0O:LX/0v8;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/EdI;->A05(LX/EdI;)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v4, LX/0vD;

    .line 36
    .line 37
    invoke-direct {v4, v1, v0}, LX/0vD;-><init>(Ljava/math/BigDecimal;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, p0, LX/EdI;->A03:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-static/range {v1 .. v6}, LX/Fb7;->A01(Landroid/content/Context;LX/0FJ;LX/0v8;LX/0vD;IZ)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LX/F3d;->A03:LX/Fuz;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Fuz;->A04()LX/D6c;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :goto_0
    new-instance v6, LX/Eh1;

    .line 67
    .line 68
    move-object v9, v8

    .line 69
    move v11, v5

    .line 70
    invoke-direct/range {v6 .. v11}, LX/Eh1;-><init>(LX/D6c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    goto :goto_0
.end method

.method public A0x(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/EhP;->A0x(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v0, v3, LX/Eh5;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v3, LX/Eh5;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/E3j;->A04:LX/1Oi;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v0, LX/1Oi;->A02:Z

    .line 24
    .line 25
    iget-object v1, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f12326d

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v0, 0x7f12426a

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/Eh5;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, LX/EdI;->A00:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "extra_is_split_payment"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "extra_chat_jid"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/EdI;->A01:LX/05C;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v3, LX/Eh5;->A05:LX/0DF;

    .line 72
    .line 73
    iget-object v0, p0, LX/EdI;->A02:LX/05C;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/Eh5;->A08:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public A0y(Ljava/util/List;)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/E3j;->A0y(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    instance-of v0, v5, LX/Eh6;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v5, LX/Eh6;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/F3d;->A03:LX/Fuz;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v1, v0, LX/Fuz;->A02:I

    .line 28
    .line 29
    const/16 v0, 0x38a

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x38c

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x38d

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x38e

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const v0, 0x7f12326f

    .line 46
    .line 47
    .line 48
    iput v0, v5, LX/Eh6;->A04:I

    .line 49
    .line 50
    iget-object v7, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 51
    .line 52
    const v0, 0x7f12326e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v5, LX/Eh6;->A0D:Ljava/lang/CharSequence;

    .line 60
    .line 61
    const v0, 0x7f0608a4

    .line 62
    .line 63
    .line 64
    iput v0, v5, LX/Eh6;->A01:I

    .line 65
    .line 66
    const v0, 0x7f0608a3

    .line 67
    .line 68
    .line 69
    iput v0, v5, LX/Eh6;->A03:I

    .line 70
    .line 71
    iget-object v0, v5, LX/Eh6;->A0A:Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    :cond_0
    iget-object v9, p0, LX/E3j;->A07:LX/F3d;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    iget-object v0, v9, LX/F3d;->A00:LX/1DO;

    .line 87
    .line 88
    :goto_0
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-wide v1, v0, LX/1DO;->A0F:J

    .line 93
    .line 94
    cmp-long v0, v1, v3

    .line 95
    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    :goto_1
    cmp-long v0, v1, v3

    .line 99
    .line 100
    if-lez v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, LX/E3j;->A0R:LX/089;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, LX/089;->A06(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const v10, 0x7f124218

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v0, p0, LX/EdI;->A03:LX/05C;

    .line 116
    .line 117
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 118
    .line 119
    invoke-static {v8}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v8}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v2, v3}, LX/0FK;->A05(LX/0FJ;J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v8}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v2, v3}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v4, v1, v0}, LX/Gat;->A03(LX/0FJ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v7, v0, v9, v6, v10}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v5, LX/Eh6;->A0A:Ljava/lang/CharSequence;

    .line 148
    .line 149
    :cond_1
    return-void

    .line 150
    :cond_2
    if-eqz v9, :cond_3

    .line 151
    .line 152
    iget-object v8, v9, LX/F3d;->A01:LX/1R2;

    .line 153
    .line 154
    :cond_3
    instance-of v0, v8, LX/1DO;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    check-cast v8, LX/1DO;

    .line 159
    .line 160
    iget-wide v1, v8, LX/1DO;->A0F:J

    .line 161
    .line 162
    cmp-long v0, v1, v3

    .line 163
    .line 164
    if-lez v0, :cond_1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move-object v0, v8

    .line 168
    goto :goto_0
.end method

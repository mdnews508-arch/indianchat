.class public final Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/DgY;->A00(Ljava/lang/Object;I)LX/00m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;->A03:LX/00l;

    .line 16
    .line 17
    const/16 v0, 0x4068

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x4066

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;->A00:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    instance-of v0, p1, LX/Dk6;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/Dk6;

    .line 6
    .line 7
    iget v2, v4, LX/Dk6;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/Dk6;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, v4, LX/Dk6;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v4, LX/Dk6;->label:I

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq v0, v9, :cond_4

    .line 29
    .line 30
    if-ne v0, v8, :cond_7

    .line 31
    .line 32
    iget v10, v4, LX/Dk6;->I$0:I

    .line 33
    .line 34
    iget-object v6, v4, LX/Dk6;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    iget-object v9, v4, LX/Dk6;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "pref_key_psi_revision"

    .line 48
    .line 49
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz v10, :cond_2

    .line 53
    .line 54
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;->A03:LX/00l;

    .line 68
    .line 69
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v0, "pref_key_psi_revision"

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v3}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v0, "pref_key_index_compatibility_version"

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;->A01:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/indianchat/infra/embeddings/models/PsiManager;

    .line 97
    .line 98
    iput-object v2, v4, LX/Dk6;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, v4, LX/Dk6;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v6, v4, LX/Dk6;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v6, v4, LX/Dk6;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    iput v7, v4, LX/Dk6;->I$0:I

    .line 107
    .line 108
    iput v7, v4, LX/Dk6;->I$1:I

    .line 109
    .line 110
    iput v7, v4, LX/Dk6;->I$2:I

    .line 111
    .line 112
    iput v9, v4, LX/Dk6;->label:I

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lcom/indianchat/infra/embeddings/models/PsiManager;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eq v3, v5, :cond_5

    .line 119
    .line 120
    move-object v9, v6

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget v7, v4, LX/Dk6;->I$2:I

    .line 125
    .line 126
    iget v1, v4, LX/Dk6;->I$1:I

    .line 127
    .line 128
    iget v10, v4, LX/Dk6;->I$0:I

    .line 129
    .line 130
    iget-object v6, v4, LX/Dk6;->L$3:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    iget-object v9, v4, LX/Dk6;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v9, Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    iget-object v2, v4, LX/Dk6;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;->A01:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/indianchat/infra/embeddings/models/PsiManager;

    .line 156
    .line 157
    iput-object v2, v4, LX/Dk6;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    iput-object v2, v4, LX/Dk6;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v9, v4, LX/Dk6;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v6, v4, LX/Dk6;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    iput v10, v4, LX/Dk6;->I$0:I

    .line 167
    .line 168
    iput v1, v4, LX/Dk6;->I$1:I

    .line 169
    .line 170
    iput v7, v4, LX/Dk6;->I$2:I

    .line 171
    .line 172
    iput v8, v4, LX/Dk6;->label:I

    .line 173
    .line 174
    iget-object v0, v3, Lcom/indianchat/infra/embeddings/models/PsiManager;->A01:LX/00l;

    .line 175
    .line 176
    invoke-static {v0}, LX/B9x;->A17(LX/00l;)LX/01w;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x15

    .line 181
    .line 182
    invoke-static {v3, v2, v0}, LX/Dmz;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v4, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-ne v3, v5, :cond_0

    .line 191
    .line 192
    :cond_5
    return-object v5

    .line 193
    :cond_6
    new-instance v4, LX/Dk6;

    .line 194
    .line 195
    invoke-direct {v4, p0, p1}, LX/Dk6;-><init>(Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;LX/0Xd;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0
.end method

.method public final A01(ZLX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/DkX;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/DkX;

    .line 7
    .line 8
    iget v0, v5, LX/DkX;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v5, LX/DkX;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/DkX;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/DkX;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v2, v5, LX/DkX;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eq v2, v0, :cond_4

    .line 34
    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v5, LX/DkX;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance v5, LX/DkX;

    .line 44
    .line 45
    invoke-direct {v5, p0, p2, v3}, LX/DkX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-boolean p1, v5, LX/DkX;->A03:Z

    .line 58
    .line 59
    iput v0, v5, LX/DkX;->A00:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v5}, Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;->A02(ZLX/0Xd;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v3, :cond_5

    .line 66
    .line 67
    :cond_3
    return-object v3

    .line 68
    :cond_4
    iget-boolean p1, v5, LX/DkX;->A03:Z

    .line 69
    .line 70
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iput-object v4, v5, LX/DkX;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean p1, v5, LX/DkX;->A03:Z

    .line 76
    .line 77
    iput v1, v5, LX/DkX;->A00:I

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eq v0, v3, :cond_3

    .line 84
    .line 85
    return-object v4
.end method

.method public final A02(ZLX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/DkZ;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v9, p2

    .line 6
    check-cast v9, LX/DkZ;

    .line 7
    .line 8
    iget v0, v9, LX/DkZ;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    iget v2, v9, LX/DkZ;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v9, LX/DkZ;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v9, LX/DkZ;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v9, LX/DkZ;->A01:I

    .line 28
    .line 29
    const-string v6, " saved="

    .line 30
    .line 31
    const-string v8, "saved="

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const-string v5, ", reset required"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eq v0, v4, :cond_3

    .line 40
    .line 41
    if-ne v0, v2, :cond_6

    .line 42
    .line 43
    iget-boolean p1, v9, LX/DkZ;->A04:Z

    .line 44
    .line 45
    iget-object v7, v9, LX/DkZ;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v7, :cond_7

    .line 55
    .line 56
    invoke-static {v3, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "IndexCompatibilityManager/checkCompatibility: psi revision mismatch, current="

    .line 67
    .line 68
    invoke-static {v0, v3, v6, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v7, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, LX/CGi;->A09:LX/CGi;

    .line 75
    .line 76
    invoke-static {v8, v7}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, ",current="

    .line 81
    .line 82
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    new-instance v3, LX/CmJ;

    .line 87
    .line 88
    invoke-direct {v3, v2, v0, v4}, LX/CmJ;-><init>(LX/CGi;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;->A03:LX/00l;

    .line 96
    .line 97
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "pref_key_index_compatibility_version"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v0, "pref_key_psi_revision"

    .line 112
    .line 113
    invoke-static {v3, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-gez v1, :cond_2

    .line 118
    .line 119
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v0, "IndexCompatibilityManager/checkCompatibility: index version mismatch, expected 0 but found "

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v5}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, LX/CGi;->A07:LX/CGi;

    .line 135
    .line 136
    invoke-static {v1, v8}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, ",expected=0"

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;->A01:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/indianchat/infra/embeddings/models/PsiManager;

    .line 154
    .line 155
    iput-object v7, v9, LX/DkZ;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iput-boolean p1, v9, LX/DkZ;->A04:Z

    .line 158
    .line 159
    iput v1, v9, LX/DkZ;->A00:I

    .line 160
    .line 161
    iput v4, v9, LX/DkZ;->A01:I

    .line 162
    .line 163
    invoke-virtual {v0, v9}, Lcom/indianchat/infra/embeddings/models/PsiManager;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-ne v3, v10, :cond_4

    .line 168
    .line 169
    return-object v10

    .line 170
    :cond_3
    iget v1, v9, LX/DkZ;->A00:I

    .line 171
    .line 172
    iget-boolean p1, v9, LX/DkZ;->A04:Z

    .line 173
    .line 174
    iget-object v7, v9, LX/DkZ;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;->A01:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/indianchat/infra/embeddings/models/PsiManager;

    .line 194
    .line 195
    iput-object v7, v9, LX/DkZ;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    iput-boolean p1, v9, LX/DkZ;->A04:Z

    .line 198
    .line 199
    iput v1, v9, LX/DkZ;->A00:I

    .line 200
    .line 201
    iput v2, v9, LX/DkZ;->A01:I

    .line 202
    .line 203
    iget-object v0, v3, Lcom/indianchat/infra/embeddings/models/PsiManager;->A01:LX/00l;

    .line 204
    .line 205
    invoke-static {v0}, LX/B9x;->A17(LX/00l;)LX/01w;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/4 v1, 0x0

    .line 210
    const/16 v0, 0x15

    .line 211
    .line 212
    invoke-static {v3, v1, v0}, LX/Dmz;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v9, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-ne v3, v10, :cond_0

    .line 221
    .line 222
    return-object v10

    .line 223
    :cond_5
    new-instance v9, LX/DkZ;

    .line 224
    .line 225
    invoke-direct {v9, p0, p2, v3}, LX/DkZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_7
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;->A00:LX/05C;

    .line 236
    .line 237
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/1lt;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/1lt;->A03()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eq p1, v2, :cond_8

    .line 248
    .line 249
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "IndexCompatibilityManager/checkCompatibility: sender name format mismatch, desired="

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v5}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, LX/CGi;->A0E:LX/CGi;

    .line 271
    .line 272
    const-string v0, ""

    .line 273
    .line 274
    new-instance v3, LX/CmJ;

    .line 275
    .line 276
    invoke-direct {v3, v1, v0, v4}, LX/CmJ;-><init>(LX/CGi;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :cond_8
    sget-object v2, LX/CGi;->A0B:LX/CGi;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    const-string v0, ""

    .line 284
    .line 285
    new-instance v3, LX/CmJ;

    .line 286
    .line 287
    invoke-direct {v3, v2, v0, v1}, LX/CmJ;-><init>(LX/CGi;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    return-object v3
.end method

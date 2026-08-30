.class public final Lcom/indianchat/calling/ui/areffects/CallSessionEffectsStateSaver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pG;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/0gp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc77

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallSessionEffectsStateSaver;->A00:LX/05C;

    .line 10
    .line 11
    new-instance v0, LX/0gq;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallSessionEffectsStateSaver;->A02:LX/0gp;

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallSessionEffectsStateSaver;->A01:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public B0w(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    instance-of v0, p2, LX/8fY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/8fY;

    .line 7
    .line 8
    iget v1, v0, LX/8fY;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/8fY;

    .line 18
    .line 19
    iget v2, v6, LX/8fY;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/8fY;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v6, LX/8fY;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v1, v6, LX/8fY;->A01:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v3, v6, LX/8fY;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/0gp;

    .line 45
    .line 46
    iget-object p1, v6, LX/8fY;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v6, LX/8fY;

    .line 55
    .line 56
    invoke-direct {v6, p0, p2, v7}, LX/8fY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/indianchat/calling/ui/areffects/CallSessionEffectsStateSaver;->A02:LX/0gp;

    .line 69
    .line 70
    iput-object p1, v6, LX/8fY;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v3, v6, LX/8fY;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    iput v7, v6, LX/8fY;->A00:I

    .line 75
    .line 76
    iput v0, v6, LX/8fY;->A01:I

    .line 77
    .line 78
    invoke-interface {v3, v6}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallSessionEffectsStateSaver;->A00:LX/05C;

    .line 86
    .line 87
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 88
    .line 89
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1Bi;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, LX/1Bi;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-lez v5, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1Bi;

    .line 110
    .line 111
    const-string v2, "ar_effects_call_effects"

    .line 112
    .line 113
    const-string v1, "ar_effects_call_id"

    .line 114
    .line 115
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v2}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz v6, :cond_7

    .line 131
    .line 132
    if-eqz v5, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    :try_start_1
    sget-object v0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/00l;

    .line 135
    .line 136
    sget-object v2, LX/7Zo;->A00:LX/05H;

    .line 137
    .line 138
    sget-object v1, LX/8eQ;->A00:LX/8eQ;

    .line 139
    .line 140
    new-instance v0, LX/24G;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/24G;-><init>(LX/1jH;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v6, v0}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/Set;

    .line 150
    .line 151
    goto :goto_2
    :try_end_1
    .catch LX/NB8; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    :try_start_2
    const-string v0, "CallEffectsStateSaver/getStateToRestore Illegal argument exception"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_1
    move-exception v1

    .line 162
    const-string v0, "CallEffectsStateSaver/getStateToRestore JSON exception"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_2
    move-exception v1

    .line 171
    const-string v0, "CallEffectsStateSaver/getStateToRestore Serialization exception"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    sget-object v0, LX/0Px;->A00:LX/0Px;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    :goto_2
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public BE2(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p2, LX/8fY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/8fY;

    .line 7
    .line 8
    iget v1, v0, LX/8fY;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/8fY;

    .line 18
    .line 19
    iget v2, v6, LX/8fY;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/8fY;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v6, LX/8fY;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/8fY;->A01:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v7, :cond_3

    .line 41
    .line 42
    iget-object v2, v6, LX/8fY;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/0gp;

    .line 45
    .line 46
    iget-object p1, v6, LX/8fY;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v6, LX/8fY;

    .line 55
    .line 56
    invoke-direct {v6, p0, p2, v7}, LX/8fY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_8

    .line 73
    .line 74
    iget-object v2, p0, Lcom/indianchat/calling/ui/areffects/CallSessionEffectsStateSaver;->A02:LX/0gp;

    .line 75
    .line 76
    iput-object p1, v6, LX/8fY;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, v6, LX/8fY;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v6, LX/8fY;->A00:I

    .line 81
    .line 82
    iput v7, v6, LX/8fY;->A01:I

    .line 83
    .line 84
    invoke-interface {v2, v6}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallSessionEffectsStateSaver;->A00:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1Bi;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LX/1Bi;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-interface {v2, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :goto_2
    const/4 v0, 0x1

    .line 116
    if-gtz v1, :cond_7

    .line 117
    .line 118
    :cond_6
    const/4 v0, 0x0

    .line 119
    :cond_7
    invoke-interface {v2, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public BTm(LX/8pH;Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/indianchat/calling/ui/areffects/CallSessionEffectsStateSaver;->A01:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;-><init>(LX/8pH;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return v2
.end method

.method public CK7(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/indianchat/calling/ui/areffects/CallSessionEffectsStateSaver;->A01:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, LX/00K;->A00()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallSessionEffectsStateSaver;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/1Bi;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, LX/7Zo;->A00:LX/05H;

    .line 41
    .line 42
    sget-object v0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/00l;

    .line 43
    .line 44
    sget-object v1, LX/8eQ;->A00:LX/8eQ;

    .line 45
    .line 46
    new-instance v0, LX/24G;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/24G;-><init>(LX/1jH;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    const-string v2, "ar_effects_call_effects"

    .line 56
    .line 57
    const-string v1, "ar_effects_call_id"

    .line 58
    .line 59
    invoke-static {v5}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1
    :try_end_0
    .catch LX/NB8; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :catch_0
    move-exception v1

    .line 91
    const-string v0, "CallEffectsStateSaver/saveState Serialization exception"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception v1

    .line 95
    const-string v0, "CallEffectsStateSaver/saveState Illegal argument exception"

    .line 96
    .line 97
    :goto_2
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

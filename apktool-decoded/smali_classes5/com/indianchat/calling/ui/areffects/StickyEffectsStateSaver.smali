.class public final Lcom/indianchat/calling/ui/areffects/StickyEffectsStateSaver;
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
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/StickyEffectsStateSaver;->A00:LX/05C;

    .line 10
    .line 11
    new-instance v0, LX/0gq;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/StickyEffectsStateSaver;->A02:LX/0gp;

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/StickyEffectsStateSaver;->A01:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public B0w(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x2

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
    if-eq v1, v3, :cond_1

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
    iget v0, v6, LX/8fY;->A01:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v3, v6, LX/8fY;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/0gp;

    .line 45
    .line 46
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v6, LX/8fY;

    .line 51
    .line 52
    invoke-direct {v6, p0, p2, v3}, LX/8fY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/indianchat/calling/ui/areffects/StickyEffectsStateSaver;->A02:LX/0gp;

    .line 65
    .line 66
    iput-object v4, v6, LX/8fY;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, v6, LX/8fY;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, v6, LX/8fY;->A00:I

    .line 72
    .line 73
    iput v1, v6, LX/8fY;->A01:I

    .line 74
    .line 75
    invoke-interface {v3, v6}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v2, :cond_5

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/areffects/StickyEffectsStateSaver;->A00:LX/05C;

    .line 83
    .line 84
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 85
    .line 86
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1Bi;

    .line 91
    .line 92
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v1, "ar_effects_sticky_effects"

    .line 97
    .line 98
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/4 v5, 0x0

    .line 112
    :goto_2
    if-nez v5, :cond_7

    .line 113
    .line 114
    sget-object v0, LX/0Px;->A00:LX/0Px;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_7
    :try_start_1
    invoke-static {v6}, LX/25w;->A09(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_2
    sget-object v0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/00l;

    .line 128
    .line 129
    sget-object v2, LX/7Zo;->A00:LX/05H;

    .line 130
    .line 131
    sget-object v1, LX/8eQ;->A00:LX/8eQ;

    .line 132
    .line 133
    new-instance v0, LX/24G;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/24G;-><init>(LX/1jH;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5, v0}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/Set;

    .line 143
    .line 144
    goto :goto_3
    :try_end_2
    .catch LX/NB8; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    :try_start_3
    const-string v0, "StickyEffectsStateSaver/getStateToRestore Illegal argument exception"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_1
    move-exception v1

    .line 155
    const-string v0, "StickyEffectsStateSaver/getStateToRestore JSON exception"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_2
    move-exception v1

    .line 164
    const-string v0, "StickyEffectsStateSaver/getStateToRestore Serialization exception"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/0Px;->A00:LX/0Px;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    :goto_3
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public BE2(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x3

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
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/8fY;

    .line 18
    .line 19
    iget v2, v7, LX/8fY;->A01:I

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
    iput v2, v7, LX/8fY;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v6, v7, LX/8fY;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v1, v7, LX/8fY;->A01:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    iget-object v3, v7, LX/8fY;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/0gp;

    .line 46
    .line 47
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v7, LX/8fY;

    .line 52
    .line 53
    invoke-direct {v7, p0, p2, v3}, LX/8fY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_4
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/indianchat/calling/ui/areffects/StickyEffectsStateSaver;->A02:LX/0gp;

    .line 66
    .line 67
    iput-object v5, v7, LX/8fY;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, v7, LX/8fY;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v7, LX/8fY;->A00:I

    .line 72
    .line 73
    iput v0, v7, LX/8fY;->A01:I

    .line 74
    .line 75
    invoke-interface {v3, v7}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v2, :cond_5

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/areffects/StickyEffectsStateSaver;->A00:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1Bi;

    .line 89
    .line 90
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "ar_effects_sticky_effects"

    .line 95
    .line 96
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/4 v0, 0x0

    .line 110
    :goto_2
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_7

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-interface {v3, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-interface {v3, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public BTm(LX/8pH;Ljava/lang/Integer;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/7RX;->A02:LX/7RX;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/8qt;

    .line 13
    .line 14
    invoke-interface {v0}, LX/8qt;->Aqf()LX/75l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 19
    .line 20
    invoke-interface {p1}, LX/8pH;->Aci()LX/8q7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v2, v0}, LX/7UV;->A00(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/7RX;LX/8q7;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/calling/ui/areffects/StickyEffectsStateSaver;->A01:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;-><init>(LX/8pH;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    return v4
.end method

.method public CK7(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/calling/ui/areffects/StickyEffectsStateSaver;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, LX/00K;->A00()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/areffects/StickyEffectsStateSaver;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/1Bi;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, LX/7Zo;->A00:LX/05H;

    .line 36
    .line 37
    sget-object v0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/00l;

    .line 38
    .line 39
    sget-object v1, LX/8eQ;->A00:LX/8eQ;

    .line 40
    .line 41
    new-instance v0, LX/24G;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/24G;-><init>(LX/1jH;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    const-string v1, "ar_effects_sticky_effects"

    .line 51
    .line 52
    invoke-static {v3}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1
    :try_end_0
    .catch LX/NB8; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string v0, "StickyEffectsStateSaver/saveState Serialization exception"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception v1

    .line 80
    const-string v0, "StickyEffectsStateSaver/saveState Illegal argument exception"

    .line 81
    .line 82
    :goto_2
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

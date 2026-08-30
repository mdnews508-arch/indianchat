.class public final Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xc8b

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A00:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1830

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A07:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x1813

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A03:LX/05C;

    .line 38
    .line 39
    const v0, 0x10127

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A06:LX/05C;

    .line 47
    .line 48
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v1, p0, v0}, LX/8c6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A04:LX/00l;

    .line 56
    .line 57
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-static {v1, p0, v0}, LX/8c6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A05:LX/00l;

    .line 65
    .line 66
    return-void
.end method

.method public static final A00(Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/AaF;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/AaF;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/1GH;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1GH;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/B5p;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    move-object v8, p2

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    instance-of v0, v5, LX/8fg;

    .line 6
    .line 7
    move-object v10, p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v3, v5

    .line 11
    check-cast v3, LX/8fg;

    .line 12
    .line 13
    iget v0, v3, LX/8fg;->$t:I

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    iget v2, v3, LX/8fg;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/8fg;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v4, v3, LX/8fg;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v0, v3, LX/8fg;->A00:I

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eq v0, v6, :cond_6

    .line 41
    .line 42
    if-eq v0, v5, :cond_4

    .line 43
    .line 44
    if-eq v0, v1, :cond_6

    .line 45
    .line 46
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_0
    new-instance v3, LX/8fg;

    .line 52
    .line 53
    invoke-direct {v3, p0, v5, v4}, LX/8fg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/AaF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/AaF;->A00()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet Disclosure ID: "

    .line 73
    .line 74
    invoke-static {v0, v4, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/AaF;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/AaF;->A01()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A02:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v0, 0x15

    .line 94
    .line 95
    new-instance v7, LX/Ank;

    .line 96
    .line 97
    invoke-direct {v7, p2, v11, v0}, LX/Ank;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 98
    .line 99
    .line 100
    iput-object v11, v3, LX/8fg;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v11, v3, LX/8fg;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, v3, LX/8fg;->A00:I

    .line 105
    .line 106
    :goto_1
    invoke-static {v3, v4, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v2, :cond_7

    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A04:LX/00l;

    .line 114
    .line 115
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {p2}, LX/B5p;->Bs5()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-boolean v0, p0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A08:Z

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A01:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v0, 0x7

    .line 140
    invoke-static {p0, v11, v0}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object p1, v3, LX/8fg;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p2, v3, LX/8fg;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    iput v5, v3, LX/8fg;->A00:I

    .line 149
    .line 150
    invoke-static {v3, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v2, :cond_5

    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_4
    iget-object v8, v3, LX/8fg;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v9, v3, LX/8fg;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {p0}, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A01(Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/1GH;

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/AaF;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, LX/AaF;->A00()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, LX/5eW;->A03:Ljava/lang/Integer;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A02:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/16 v12, 0x20

    .line 188
    .line 189
    new-instance v7, LX/Ao1;

    .line 190
    .line 191
    invoke-direct/range {v7 .. v12}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 192
    .line 193
    .line 194
    iput-object v11, v3, LX/8fg;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v11, v3, LX/8fg;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    iput v1, v3, LX/8fg;->A00:I

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 205
    .line 206
    return-object v0
.end method

.method public final A03()V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/AaF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/AaF;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ArEffectsFlmConsentManager/preloadFlmConsentBottomSheet Disclosure ID: "

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/AaF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/AaF;->A01()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A08:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A08:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "ArEffectsFlmConsentManager/preloadFlmConsentBottomSheet Registering disclosure"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A01(Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/1GH;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p0}, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/AaF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/AaF;->CFe()[LX/1gv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v2, LX/1GH;->A08:LX/198;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/198;->A0B([LX/1gv;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A08:Z

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0

    .line 65
    :cond_0
    :goto_0
    monitor-exit p0

    .line 66
    :cond_1
    invoke-static {p0}, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A01(Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/1GH;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p0}, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/AaF;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/AaF;->A00()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, v1, LX/1GH;->A08:LX/198;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v1, v2, v0}, LX/198;->A0A(Ljava/util/List;Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

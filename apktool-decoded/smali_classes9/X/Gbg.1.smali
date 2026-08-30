.class public final LX/Gbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gbg;->A06:LX/05C;

    .line 8
    .line 9
    const v0, 0x20319

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gbg;->A02:LX/05C;

    .line 17
    .line 18
    const v0, 0x20316

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gbg;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1003

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0YX;

    .line 34
    .line 35
    iput-object v0, p0, LX/Gbg;->A08:LX/0YX;

    .line 36
    .line 37
    const/16 v0, 0x1019

    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Gbg;->A01:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0xfd5

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Gbg;->A05:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Gbg;->A00:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Gbg;->A04:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/8rl;->A0U()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Gbg;->A07:LX/05C;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gbg;->A06:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v3}, LX/8rl;->A1b(LX/00s;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/Gbg;->A01:LX/05C;

    .line 11
    .line 12
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0k4;

    .line 19
    .line 20
    iget-object v0, v2, LX/0k4;->A04:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "user_lid"

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, LX/0k4;->A02()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_0
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0k4;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0k4;->A03()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/Gbg;->A05:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0k3;

    .line 56
    .line 57
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0k3;->A05(LX/0k2;)LX/0kl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, LX/0k3;->A01(LX/0kl;)LX/0kk;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0k4;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/0k4;->A05(LX/0kk;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v0, "CanonicalUserFetcherAsyncInit/migrate/success"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v0, "CanonicalUserFetcherAsyncInit/migrate/failed_to_store"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "CanonicalUserFetcherAsyncInit/migrate/exception: "

    .line 103
    .line 104
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    iget-object v0, p0, LX/Gbg;->A04:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/GV2;->A1R(LX/05C;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, LX/Gbg;->A00:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x6ea6

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const-string v0, "CanonicalUserFetcherAsyncInit/maybeInitCanonicalUser/noNetwork"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/GdB;

    .line 135
    .line 136
    invoke-direct {v0}, LX/GdB;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, LX/GdB;->A03(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LX/GdB;->A01()LX/Gbv;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-class v1, Lcom/indianchat/fbusers/canonical/init/CanonicalUserInitWorker;

    .line 149
    .line 150
    new-instance v0, LX/GmB;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, LX/GdF;->A03(LX/Gbv;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/GdF;->A00(LX/GdF;)LX/GmC;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v0, p0, LX/Gbg;->A07:LX/05C;

    .line 163
    .line 164
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 165
    .line 166
    invoke-static {v0}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "tag.indianchat.canonical.init.retry"

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3, v0}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    invoke-static {v3}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v0, p0, LX/Gbg;->A02:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0}, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A02(Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    iget-object v2, p0, LX/Gbg;->A08:LX/0YX;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    const/16 v0, 0xd

    .line 203
    .line 204
    invoke-static {p0, v1, v0}, LX/IrB;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrB;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void
.end method

.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CanonicalUserFetcherAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Gbg;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method

.method public Ben()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Gbg;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method

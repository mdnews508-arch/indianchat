.class public LX/EYN;
.super LX/0dV;
.source ""


# static fields
.field public static final A08:Ljava/util/List;


# instance fields
.field public A00:LX/GKX;

.field public final A01:I

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "644728732639272"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "369730359717478"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/EYN;->A08:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/GKX;)V
    .locals 2

    .line 0
    const/16 v1, 0x64

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x84c

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EYN;->A04:LX/00s;

    .line 12
    .line 13
    const/16 v0, 0x1b82

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EYN;->A02:LX/00s;

    .line 20
    .line 21
    const/16 v0, 0x3c6

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EYN;->A07:LX/00s;

    .line 28
    .line 29
    const/16 v0, 0x4bb

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EYN;->A05:LX/00s;

    .line 36
    .line 37
    const/16 v0, 0x164d    # 8.0E-42f

    .line 38
    .line 39
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EYN;->A03:LX/00s;

    .line 44
    .line 45
    const/16 v0, 0x10ab

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EYN;->A06:LX/00s;

    .line 52
    .line 53
    iput v1, p0, LX/EYN;->A01:I

    .line 54
    .line 55
    iput-object p1, p0, LX/EYN;->A00:LX/GKX;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v4, p0, LX/EYN;->A01:I

    .line 1
    .line 2
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/0dV;->A02:LX/0dY;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0dY;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, LX/EYN;->A05:LX/00s;

    .line 15
    .line 16
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/17o;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/17o;->A0A()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/EYN;->A07:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1AP;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1AP;->A05()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/17o;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/8Mc;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/8Mc;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1, v1}, LX/17o;->A06(LX/3jW;ZZ)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {v7}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v5, p0, LX/EYN;->A04:LX/00s;

    .line 76
    .line 77
    invoke-static {v5, v6}, LX/25q;->A0S(LX/00s;LX/0Ci;)LX/0DF;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, LX/0DF;->A0S()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LX/EYN;->A02:LX/00s;

    .line 90
    .line 91
    invoke-static {v0}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v2}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-static {v1}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-static {v1}, LX/0D0;->A0N(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2}, LX/0DF;->A0N()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, LX/EYN;->A06:LX/00s;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/0nV;

    .line 140
    .line 141
    const-class v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 142
    .line 143
    invoke-static {v2, v0}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    :cond_2
    iget-object v0, p0, LX/EYN;->A03:LX/00s;

    .line 156
    .line 157
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 162
    .line 163
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v1, v0, LX/FhQ;->A0Z:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2}, LX/0DF;->A0T()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    :cond_3
    invoke-static {v5, v6}, LX/25q;->A0S(LX/00s;LX/0Ci;)LX/0DF;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lt v0, v4, :cond_1

    .line 201
    .line 202
    :cond_5
    new-instance v0, LX/F9Y;

    .line 203
    .line 204
    invoke-direct {v0, v3}, LX/F9Y;-><init>(Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/FgH;

    .line 223
    .line 224
    sget-object v1, LX/EYN;->A08:Ljava/util/List;

    .line 225
    .line 226
    iget-object v0, v0, LX/FgH;->A00:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    goto :goto_0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/F9Y;

    .line 1
    .line 2
    iget-object v0, p0, LX/0dV;->A02:LX/0dY;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0dY;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/EYN;->A00:LX/GKX;

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/EYN;->A00:LX/GKX;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/GKX;->Bdo(LX/F9Y;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

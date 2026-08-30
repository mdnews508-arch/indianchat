.class public final LX/0g6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb72

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0g6;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xc6

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0g6;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xe32

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0g6;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1e8a

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0g6;->A05:Lcom/google/common/base/Optional;

    .line 34
    .line 35
    const/16 v0, 0xe28

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0g6;->A03:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x1e8d

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0g6;->A04:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A00(ZZ)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/0g6;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Rd;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Rd;->A07()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/0g6;->A01:LX/05C;

    .line 20
    .line 21
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/08Y;

    .line 28
    .line 29
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "NovaGatingManager/isNovaEnabled/device is in companion mode"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    iget-object v0, p0, LX/0g6;->A02:LX/05C;

    .line 42
    .line 43
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0oc;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0oc;->A00()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "NovaGatingManager/isNovaEnabled/master kill switch is disabled"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0oc;

    .line 65
    .line 66
    iget-object v0, v0, LX/0oc;->A00:LX/05C;

    .line 67
    .line 68
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/00D;

    .line 75
    .line 76
    const/16 v0, 0x632c

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LX/0g6;->A05:Lcom/google/common/base/Optional;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/0pe;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, LX/0g6;->A04:Lcom/google/common/base/Optional;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0pl;

    .line 102
    .line 103
    const-string v2, "AURA"

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {v0}, LX/0pl;->A00(LX/0pl;)LX/07r;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x6bbd

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v3, :cond_5

    .line 118
    .line 119
    move-object v0, v5

    .line 120
    check-cast v0, LX/0pf;

    .line 121
    .line 122
    iget-object v0, v0, LX/0pf;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, LX/0g6;->A03:LX/05C;

    .line 131
    .line 132
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 133
    .line 134
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/Hqo;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, LX/Hqo;->A00(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    if-eqz p2, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, LX/0g6;->A04:Lcom/google/common/base/Optional;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0pl;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-static {v0}, LX/0pl;->A00(LX/0pl;)LX/07r;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x7a98

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v3, :cond_4

    .line 166
    .line 167
    const-string v0, "NovaGatingManager/isNovaEnabled/sync bypass rollout enabled"

    .line 168
    .line 169
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return v3

    .line 173
    :cond_4
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/0oc;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/0oc;->A01()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v0, "NovaGatingManager/isNovaEnabled/rolloutEnabled="

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_1

    .line 201
    :cond_5
    check-cast v5, LX/0pf;

    .line 202
    .line 203
    iget-object v0, v5, LX/0pf;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    const-string v0, "NovaGatingManager/isNovaEnabled/subscription status check is enabled AND user has an active subscription"

    .line 212
    .line 213
    goto :goto_1
.end method

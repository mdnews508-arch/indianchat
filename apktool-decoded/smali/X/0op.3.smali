.class public final LX/0op;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;


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
    iput-object v0, p0, LX/0op;->A00:LX/05C;

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
    iput-object v0, p0, LX/0op;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xe2e

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0op;->A02:LX/05C;

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
    iput-object v0, p0, LX/0op;->A06:Lcom/google/common/base/Optional;

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
    iput-object v0, p0, LX/0op;->A03:LX/05C;

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
    iput-object v0, p0, LX/0op;->A05:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    const/16 v0, 0x12a

    .line 52
    .line 53
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0op;->A04:Lcom/google/common/base/Optional;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/0op;->A06:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0pe;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v2, "META_ONE_4C"

    .line 12
    .line 13
    iget-object v0, p0, LX/0op;->A05:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0pl;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/0pl;->A00(LX/0pl;)LX/07r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x6bbd

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    check-cast v0, LX/0pf;

    .line 38
    .line 39
    iget-object v0, v0, LX/0pf;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/0op;->A03:LX/05C;

    .line 48
    .line 49
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Hqo;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/Hqo;->A00(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return v5

    .line 61
    :cond_1
    iget-object v0, p0, LX/0op;->A02:LX/05C;

    .line 62
    .line 63
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0pV;

    .line 70
    .line 71
    iget-object v0, v0, LX/0pV;->A00:LX/05C;

    .line 72
    .line 73
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/00D;

    .line 80
    .line 81
    sget-object v0, LX/0pq;->A01:LX/09O;

    .line 82
    .line 83
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    check-cast v3, LX/0pf;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v1, LX/0px;->A08:Ljava/util/List;

    .line 95
    .line 96
    iget-object v0, v3, LX/0pf;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0px;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v0, LX/0px;->A04:Ljava/lang/String;

    .line 107
    .line 108
    :goto_0
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    return v5

    .line 113
    :cond_2
    const/4 v0, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, v3, LX/0pf;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    return v5
.end method

.method public final A01(ZZ)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/0op;->A00:LX/05C;

    .line 2
    .line 3
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Rd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Rd;->A07()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/0op;->A01:LX/05C;

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
    const-string v0, "MetaOneGatingManager/isMetaOneEnabled/device is in companion mode"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    iget-object v0, p0, LX/0op;->A02:LX/05C;

    .line 42
    .line 43
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0pV;

    .line 50
    .line 51
    iget-object v0, v0, LX/0pV;->A00:LX/05C;

    .line 52
    .line 53
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/00D;

    .line 60
    .line 61
    const/16 v0, 0x6fc3

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "MetaOneGatingManager/isMetaOneEnabled/master kill switch is disabled"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0pV;

    .line 77
    .line 78
    iget-object v0, v0, LX/0pV;->A00:LX/05C;

    .line 79
    .line 80
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/00D;

    .line 87
    .line 88
    const/16 v0, 0x6fc5

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v3, 0x1

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, LX/0op;->A00()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const-string v0, "MetaOneGatingManager/isMetaOneEnabled/subscription status check is enabled AND user has an active subscription"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    if-eqz p2, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, LX/0op;->A05:Lcom/google/common/base/Optional;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0pl;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v0}, LX/0pl;->A00(LX/0pl;)LX/07r;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x7a98

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v3, :cond_4

    .line 129
    .line 130
    const-string v0, "MetaOneGatingManager/isMetaOneEnabled/sync bypass rollout enabled"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/0pV;

    .line 138
    .line 139
    iget-object v0, v0, LX/0pV;->A00:LX/05C;

    .line 140
    .line 141
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/00D;

    .line 148
    .line 149
    const/16 v0, 0x6fc4

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "MetaOneGatingManager/isMetaOneEnabled/rolloutEnabled="

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto/16 :goto_0
.end method

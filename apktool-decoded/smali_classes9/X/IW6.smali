.class public final LX/IW6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IW6;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xf63

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IW6;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xf44

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IW6;->A05:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IW6;->A04:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0xf64

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IW6;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/IW6;->A01:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FOANtaBundleCacheCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IW6;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IW6;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6f41

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/IW6;->A05:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/GV5;->A0O(LX/05C;)LX/0nX;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/0nX;->A05:LX/0nX;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/IW6;->A02:LX/05C;

    .line 33
    .line 34
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 35
    .line 36
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A04()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A00()LX/Hy2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "FOANtaBundleCacheCron/execute: cache empty, refreshing"

    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A03()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/IW6;->A01:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v2, 0x0

    .line 78
    const/16 v1, 0xf

    .line 79
    .line 80
    new-instance v0, LX/IpX;

    .line 81
    .line 82
    invoke-direct {v0, p0, v2, v1}, LX/IpX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 94
    .line 95
    iget-object v4, v0, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A04:LX/Hy2;

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "FOANtaBundleCacheCron/execute: cache fresh, remaining TTL "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "s, skipping"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/3lk;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iget-wide v0, v4, LX/Hy2;->A02:J

    .line 123
    .line 124
    sub-long/2addr v2, v0

    .line 125
    invoke-static {v2, v3}, LX/25s;->A06(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget-wide v3, v4, LX/Hy2;->A01:J

    .line 130
    .line 131
    sub-long/2addr v3, v0

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    const-wide/32 v1, 0x15180

    .line 139
    .line 140
    .line 141
    cmp-long v0, v3, v1

    .line 142
    .line 143
    if-gez v0, :cond_2

    .line 144
    .line 145
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "FOANtaBundleCacheCron/execute: remaining TTL "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "s < 24hrs, refreshing"

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_0
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method

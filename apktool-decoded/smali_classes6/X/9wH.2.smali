.class public final LX/9wH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/B4H;

.field public final A09:LX/CcW;

.field public final A0A:LX/3ET;

.field public final A0B:LX/0K0;

.field public final A0C:LX/0FG;

.field public final A0D:LX/0JT;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Z

.field public final A0G:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/B4H;LX/CcW;LX/3ET;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9wH;->A09:LX/CcW;

    .line 4
    .line 5
    iput-object p1, p0, LX/9wH;->A01:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, LX/9wH;->A08:LX/B4H;

    .line 8
    .line 9
    iput-object p4, p0, LX/9wH;->A0A:LX/3ET;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/9wH;->A0F:Z

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9wH;->A05:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9wH;->A0D:LX/0JT;

    .line 24
    .line 25
    const/16 v0, 0x36

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0FG;

    .line 32
    .line 33
    iput-object v0, p0, LX/9wH;->A0C:LX/0FG;

    .line 34
    .line 35
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9wH;->A06:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9wH;->A03:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25p;->A0O()LX/0K0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9wH;->A0B:LX/0K0;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9wH;->A07:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0xde8

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/9wH;->A02:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x1b81

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/9wH;->A04:LX/05C;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    new-instance v0, LX/Ads;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, LX/Ads;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/9wH;->A0G:Ljava/lang/Runnable;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    new-instance v0, LX/Ads;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, LX/Ads;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/9wH;->A0E:Ljava/lang/Runnable;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9wH;->A09:LX/CcW;

    .line 1
    .line 2
    iget-object v2, v0, LX/CcW;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "BlockListResponseHandler/general_request_timeout jid="

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/9wH;->A0D:LX/0JT;

    .line 14
    .line 15
    iget-object v0, p0, LX/9wH;->A0G:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A01(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/9wH;->A09:LX/CcW;

    .line 1
    .line 2
    iget-object v5, v1, LX/CcW;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-boolean v3, v1, LX/CcW;->A0A:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/9wH;->A03:LX/05C;

    .line 7
    .line 8
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-static {v2}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/1OC;->A0N(LX/CcW;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "BlockListResponseHandler/general_request_success jid="

    .line 22
    .line 23
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/9wH;->A00:Z

    .line 28
    .line 29
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v4, v6

    .line 34
    check-cast v4, LX/1OC;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    iget-object v0, v4, LX/1OC;->A0H:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v5}, LX/0de;->A0M(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v5, v0}, LX/0Dw;->A0A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    monitor-enter v6

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v3, LX/0Px;->A00:LX/0Px;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_0
    iget-object v1, v4, LX/1OC;->A0U:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v6

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-static {v4, v5, p1, v2}, LX/1OC;->A08(LX/1OC;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 94
    .line 95
    invoke-static {v4, v0, p1, v2}, LX/1OC;->A08(LX/1OC;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const/4 v3, 0x0

    .line 100
    if-nez p2, :cond_2

    .line 101
    .line 102
    iget-object v0, v4, LX/1OC;->A0H:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v5}, LX/0de;->A0M(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v5, v0}, LX/0Dw;->A0A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_3
    monitor-enter v6

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    sget-object v2, LX/0Px;->A00:LX/0Px;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_4
    :try_start_1
    iget-object v1, v4, LX/1OC;->A0U:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit v6

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {v4, v5, p1, v3}, LX/1OC;->A08(LX/1OC;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 155
    .line 156
    invoke-static {v4, v0, p1, v3}, LX/1OC;->A08(LX/1OC;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_3
    iget-object v1, p0, LX/9wH;->A0D:LX/0JT;

    .line 161
    .line 162
    iget-object v0, p0, LX/9wH;->A0E:Ljava/lang/Runnable;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit v6

    .line 170
    throw v0
.end method

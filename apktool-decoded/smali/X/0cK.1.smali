.class public final LX/0cK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bs;


# static fields
.field public static final A0P:LX/0cL;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/0cP;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/0No;

.field public volatile A0J:LX/Gs5;

.field public volatile A0K:LX/0cL;

.field public volatile A0L:Z

.field public volatile A0M:Z

.field public volatile A0N:Z

.field public volatile A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v0, LX/0cL;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/0cL;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0cK;->A0P:LX/0cL;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0cK;->A09:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x38

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0cK;->A00:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xce

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0cK;->A08:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x99

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0cK;->A05:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x63

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0cK;->A0A:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x37b

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0cK;->A06:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0xdce

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0cK;->A01:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x343

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0cK;->A0B:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0xd3c

    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/0cK;->A07:LX/05C;

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/0cK;->A03:LX/05C;

    .line 80
    .line 81
    const/16 v0, 0xcb4

    .line 82
    .line 83
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/0cK;->A02:LX/05C;

    .line 88
    .line 89
    const/16 v0, 0xd3d

    .line 90
    .line 91
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/0cK;->A04:LX/05C;

    .line 96
    .line 97
    new-instance v0, LX/0No;

    .line 98
    .line 99
    invoke-direct {v0}, LX/0No;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/0cK;->A0I:LX/0No;

    .line 103
    .line 104
    const/16 v0, 0xda8

    .line 105
    .line 106
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0cP;

    .line 111
    .line 112
    iput-object v0, p0, LX/0cK;->A0C:LX/0cP;

    .line 113
    .line 114
    const/16 v1, 0x19

    .line 115
    .line 116
    new-instance v0, LX/1bO;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, LX/1bO;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/0cK;->A0G:LX/00l;

    .line 126
    .line 127
    const/16 v1, 0x1a

    .line 128
    .line 129
    new-instance v0, LX/1bO;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, LX/1bO;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/0cK;->A0H:LX/00l;

    .line 139
    .line 140
    const/16 v1, 0x1b

    .line 141
    .line 142
    new-instance v0, LX/1bO;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, LX/1bO;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/0cK;->A0F:LX/00l;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/Object;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/0cK;->A0D:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/0cK;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    sget-object v0, LX/0cK;->A0P:LX/0cL;

    .line 169
    .line 170
    iput-object v0, p0, LX/0cK;->A0K:LX/0cL;

    .line 171
    .line 172
    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02(LX/0bs;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static final A00(LX/0cK;)Ljava/lang/Integer;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0cK;->A07:LX/05C;

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
    check-cast v0, LX/0i6;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0i6;->A01()LX/07m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, v1, LX/07m;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, LX/0cK;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/0cK;->A0H:LX/00l;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/IAD;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/IAD;->A03(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    iget-object v0, p0, LX/0cK;->A00:LX/05C;

    .line 46
    .line 47
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/00D;

    .line 54
    .line 55
    const/16 v0, 0x49bb

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "proxy_service/Initialize WaConnectivityProber."

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, LX/Kq2;

    .line 69
    .line 70
    invoke-direct {v4}, LX/Kq2;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v5, LX/Ibc;

    .line 74
    .line 75
    invoke-direct {v5, p0}, LX/Ibc;-><init>(LX/0cK;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "WaConnectivityProber/Begin connectivity probe."

    .line 79
    .line 80
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/Kq2;->A04:LX/05C;

    .line 84
    .line 85
    iget-object p0, v0, LX/05C;->A00:LX/00s;

    .line 86
    .line 87
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0An;

    .line 92
    .line 93
    const v3, 0x4bd17d0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v3}, LX/0An;->markerStart(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/0An;

    .line 104
    .line 105
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/1YF;->A00(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v0, "has_vpn"

    .line 114
    .line 115
    invoke-interface {v2, v3, v0, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/0An;

    .line 123
    .line 124
    const-string v0, "http.proxyHost"

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "https.proxyHost"

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v1, :cond_1

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    :cond_1
    const/4 v1, 0x1

    .line 142
    :cond_2
    const-string v0, "has_system_http_proxy"

    .line 143
    .line 144
    invoke-interface {v2, v3, v0, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    new-instance v3, LX/LfD;

    .line 148
    .line 149
    invoke-direct {v3, v5, v4}, LX/LfD;-><init>(LX/MDi;LX/Kq2;)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    invoke-static {v3, v4, v2, v0, v1}, LX/Kq2;->A00(LX/MDi;LX/Kq2;IJ)V

    .line 156
    .line 157
    .line 158
    :cond_3
    const/4 v0, 0x0

    .line 159
    return-object v0
.end method

.method public static final A01(LX/0cK;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0cK;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v4, p0, LX/0cK;->A0J:LX/Gs5;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/0cK;->A0I:LX/0No;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0cK;->A0F:LX/00l;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/08R;

    .line 29
    .line 30
    const/16 v1, 0x1b

    .line 31
    .line 32
    new-instance v0, LX/Igy;

    .line 33
    .line 34
    invoke-direct {v0, v4, v3, v1}, LX/Igy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v5

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v5

    .line 44
    throw v0
.end method

.method public static final A02(LX/0cK;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0cK;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0cK;->A0O:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0cK;->A00:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/00D;

    .line 17
    .line 18
    const/16 v0, 0x4c9d

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "has_external_connectivity"

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/0cK;->A04(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final A03(LX/0cK;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    .line 0
    iget-object v6, p0, LX/0cK;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LX/0cK;->A07()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/23o;

    .line 29
    .line 30
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v0, p0, LX/0cK;->A0I:LX/0No;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/0No;->addLast(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, LX/0cK;->A07()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    iget-object v5, p0, LX/0cK;->A0G:LX/00l;

    .line 48
    .line 49
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/0h7;

    .line 54
    .line 55
    iget-object v0, v4, LX/0h7;->A00:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, LX/0hA;->A00(Landroid/content/Context;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    move-object v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    const-string v2, "not_delivered"

    .line 78
    .line 79
    :goto_1
    new-instance v1, LX/0hB;

    .line 80
    .line 81
    invoke-direct {v1}, LX/0hB;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "proxyservice-module-delivery"

    .line 85
    .line 86
    iput-object v0, v1, LX/0hB;->A02:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v1, LX/0hB;->A01:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v4, LX/0h7;->A02:LX/0BN;

    .line 91
    .line 92
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0hr;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/0cK;->A07:LX/05C;

    .line 104
    .line 105
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 106
    .line 107
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0i6;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/0i6;->A03(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, LX/0cK;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    invoke-static {p0}, LX/0cK;->A01(LX/0cK;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_4
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-virtual {p0, v0, v8}, LX/0cK;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, p0, LX/0cK;->A0H:LX/00l;

    .line 136
    .line 137
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, LX/IAD;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput-boolean v0, v10, LX/IAD;->A0E:Z

    .line 145
    .line 146
    iget-object v9, v10, LX/IAD;->A04:LX/0An;

    .line 147
    .line 148
    const v4, 0x4bd109e

    .line 149
    .line 150
    .line 151
    invoke-interface {v9, v4, v0}, LX/0An;->markerStart(IZ)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v10, LX/IAD;->A00:LX/07r;

    .line 155
    .line 156
    const/16 v0, 0x17c4

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, v10, LX/IAD;->A02:LX/08m;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "encrypted_rid"

    .line 171
    .line 172
    invoke-interface {v9, v4, v0, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v0, v10, LX/IAD;->A0A:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    iget-object v0, v10, LX/IAD;->A07:Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    const-string/jumbo v2, "time_since_last_psl_import_ms"

    .line 196
    .line 197
    .line 198
    sub-long/2addr v0, v12

    .line 199
    invoke-interface {v9, v4, v2, v0, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    :cond_6
    const-string/jumbo v0, "starting"

    .line 203
    .line 204
    .line 205
    invoke-static {v10, v0, v4}, LX/IAD;->A01(LX/IAD;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v10, LX/IAD;->A05:LX/0i6;

    .line 209
    .line 210
    iget-object v0, v0, LX/0i6;->A02:LX/05C;

    .line 211
    .line 212
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 213
    .line 214
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/07r;

    .line 219
    .line 220
    const/16 v0, 0x64fa

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-long v0, v0

    .line 227
    const-wide/16 v12, 0x3e8

    .line 228
    .line 229
    mul-long/2addr v0, v12

    .line 230
    iget-object v12, v10, LX/IAD;->A03:LX/07s;

    .line 231
    .line 232
    const/4 v9, 0x7

    .line 233
    new-instance v2, LX/Iee;

    .line 234
    .line 235
    invoke-direct {v2, v10, v0, v1, v9}, LX/Iee;-><init>(Ljava/lang/Object;JI)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v12, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v10, LX/IAD;->A0C:Ljava/lang/Runnable;

    .line 243
    .line 244
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0i6;

    .line 249
    .line 250
    iget-object v0, v0, LX/0i6;->A02:LX/05C;

    .line 251
    .line 252
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 253
    .line 254
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/07r;

    .line 259
    .line 260
    const/16 v0, 0x636c

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    xor-int/lit8 v2, v0, 0x1

    .line 267
    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    invoke-static {p0}, LX/0cK;->A00(LX/0cK;)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 275
    .line 276
    if-ne v1, v0, :cond_7

    .line 277
    .line 278
    iget-object v0, p0, LX/0cK;->A0K:LX/0cL;

    .line 279
    .line 280
    iget-object v2, v0, LX/0cL;->A01:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v0, "proxy_service/startInit: skipping module load, "

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_7
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {p0, v0, v8}, LX/0cK;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/IAD;

    .line 314
    .line 315
    iget-object v1, v0, LX/IAD;->A04:LX/0An;

    .line 316
    .line 317
    const-string v0, "download_service"

    .line 318
    .line 319
    invoke-interface {v1, v4, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, LX/0h7;

    .line 327
    .line 328
    const/4 v0, 0x3

    .line 329
    new-instance v7, LX/Ii9;

    .line 330
    .line 331
    invoke-direct {v7, v0, p0, v2}, LX/Ii9;-><init>(ILjava/lang/Object;Z)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x30

    .line 335
    .line 336
    new-instance v5, LX/Ij0;

    .line 337
    .line 338
    invoke-direct {v5, p0, v0}, LX/Ij0;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    const/4 v0, 0x1

    .line 343
    iget-object v2, v8, LX/0h7;->A01:LX/0h2;

    .line 344
    .line 345
    new-array v1, v0, [Ljava/lang/String;

    .line 346
    .line 347
    const-string v0, "proxyservice"

    .line 348
    .line 349
    aput-object v0, v1, v4

    .line 350
    .line 351
    new-instance v0, LX/Gry;

    .line 352
    .line 353
    invoke-direct {v0, v3, v1}, LX/Gry;-><init>(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, LX/0h2;->A00()LX/IAO;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v0, v8, LX/0h7;->A03:LX/07s;

    .line 361
    .line 362
    new-instance v2, LX/08R;

    .line 363
    .line 364
    invoke-direct {v2, v0, v4}, LX/08R;-><init>(LX/07s;Z)V

    .line 365
    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    new-instance v0, LX/ILk;

    .line 369
    .line 370
    invoke-direct {v0, v7, v5, v1}, LX/ILk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v0, v2}, LX/IAO;->A04(LX/Iv0;Ljava/util/concurrent/Executor;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_8
    const-string v2, "delivered"

    .line 379
    .line 380
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    .line 382
    :goto_3
    monitor-exit v6

    .line 383
    return-void

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    monitor-exit v6

    .line 386
    throw v0
.end method

.method private final A04(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0cK;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/0cK;->A0L:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/02S;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LX/0cK;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/0cK;->A0L:Z

    .line 14
    .line 15
    iget-object v2, p0, LX/0cK;->A0J:LX/Gs5;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, v2, LX/Gs5;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iput-boolean v0, v2, LX/Gs5;->A04:Z

    .line 24
    .line 25
    iget-object v0, v2, LX/OJ8;->A05:Lca/psiphon/PsiphonTunnel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->stop()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/Gs5;->A01:LX/IAD;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/IAD;->A03(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    monitor-exit v1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1

    .line 39
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v3

    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit v3

    .line 44
    throw v0
.end method

.method public static final A05()Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->isLightProxyAvailable()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final A06()LX/0cL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cK;->A0K:LX/0cL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A07()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cK;->A0J:LX/Gs5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/0cK;->A0K:LX/0cL;

    .line 8
    .line 9
    iget-object v0, v0, LX/0cL;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A08()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0cK;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->isLightProxyAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "both"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "heavy"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "light"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final A09()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0cK;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/0cK;->A0O:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/0cK;->A0O:Z

    .line 9
    .line 10
    invoke-static {p0}, LX/0cK;->A02(LX/0cK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public final A0A()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0cK;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0cK;->A07()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/23o;

    .line 27
    .line 28
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    sget-object v0, LX/0cK;->A0P:LX/0cL;

    .line 33
    .line 34
    iput-object v0, p0, LX/0cK;->A0K:LX/0cL;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :goto_0
    monitor-exit v3

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0}, LX/0cK;->A03(LX/0cK;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-object v3, p0, LX/0cK;->A0J:LX/Gs5;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v3, LX/Gs5;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_1
    iget-boolean v0, v3, LX/Gs5;->A04:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v1, "proxy_service"

    .line 58
    .line 59
    const-string v0, "App resumed, notifying Psiphon tunnel."

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/OJ8;->A05:Lca/psiphon/PsiphonTunnel;

    .line 65
    .line 66
    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->appResumed()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_4
    monitor-exit v2

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v2

    .line 73
    throw v0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    monitor-exit v3

    .line 76
    throw v0
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0cK;->A0K:LX/0cL;

    .line 1
    .line 2
    iget-object v3, v0, LX/0cL;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, LX/0cL;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/0cL;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0cK;->A0K:LX/0cL;

    .line 10
    .line 11
    const-string v2, "proxy_service/Proxy service state changed to "

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/0j4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", reason="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eq p1, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v0, p0, LX/0cK;->A06:LX/05C;

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
    check-cast v1, LX/0j5;

    .line 60
    .line 61
    packed-switch v2, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :pswitch_0
    const/4 v0, 0x0

    .line 65
    :goto_1
    invoke-virtual {v1, v0}, LX/0j5;->A04(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX/0cK;->A07()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v0, 0x3

    .line 78
    if-eq v2, v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    if-eq v2, v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eq v2, v0, :cond_2

    .line 85
    .line 86
    if-eq v2, v1, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq v2, v0, :cond_2

    .line 90
    .line 91
    new-instance v0, LX/23o;

    .line 92
    .line 93
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_1
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-static {p1}, LX/0j4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v1, p0, LX/0cK;->A0D:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v0, p0, LX/0cK;->A0I:LX/0No;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit v1

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v1

    .line 131
    throw v0

    .line 132
    :cond_2
    return-void

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A0C()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0cK;->A0J:LX/Gs5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final A0D()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cK;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BdL(Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v4, v1, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    iget-object v3, p0, LX/0cK;->A0H:LX/00l;

    .line 15
    .line 16
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/IAD;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/IAD;->A0E:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, LX/IAD;->A04:LX/0An;

    .line 27
    .line 28
    const-string v0, "on_connected"

    .line 29
    .line 30
    const v1, 0x4bd109e

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "client_region"

    .line 37
    .line 38
    invoke-interface {v2, v1, v0, v4}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/0cK;->A00:LX/05C;

    .line 42
    .line 43
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/00D;

    .line 50
    .line 51
    const/16 v0, 0x4a7b

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/0cK;->A07:LX/05C;

    .line 60
    .line 61
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0i6;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, LX/0i6;->A03(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "proxy_service/Proxy service detected user region not in region allowlist."

    .line 76
    .line 77
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "country_check"

    .line 81
    .line 82
    invoke-direct {p0, v0}, LX/0cK;->A04(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    iget-object v4, p0, LX/0cK;->A0D:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v4

    .line 89
    :try_start_1
    iget-boolean v0, p0, LX/0cK;->A0N:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, LX/0cK;->A06:LX/05C;

    .line 94
    .line 95
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LX/0j5;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    if-lez p2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    :try_start_2
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 118
    .line 119
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 120
    .line 121
    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/net/Proxy;

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/07m;

    .line 130
    .line 131
    invoke-direct {v0, v1, p4}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v5, LX/0j5;->A07:LX/07m;

    .line 135
    .line 136
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :catch_0
    :try_start_3
    move-exception v1

    .line 138
    const-string v0, "WaHttpUrlConnectionWithProxyService/setWAProxyService failed to create proxy, falling back to noProxy"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/0j6;->A00:LX/07m;

    .line 144
    .line 145
    iput-object v0, v5, LX/0j5;->A07:LX/07m;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    sget-object v0, LX/0j6;->A00:LX/07m;

    .line 149
    .line 150
    iput-object v0, v5, LX/0j5;->A07:LX/07m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    :cond_4
    :goto_0
    monitor-exit v4

    .line 153
    iget-object v1, p0, LX/0cK;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/02S;->A0u:Ljava/lang/Integer;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v1, v0}, LX/0cK;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/IAD;

    .line 170
    .line 171
    invoke-static {v1}, LX/IAD;->A00(LX/IAD;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, v1, LX/IAD;->A0E:Z

    .line 175
    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    const-string v0, "ending"

    .line 179
    .line 180
    const v2, 0x4bd109e

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0, v2}, LX/IAD;->A01(LX/IAD;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v1, LX/IAD;->A04:LX/0An;

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-interface {v1, v2, v0}, LX/0An;->markerEnd(IS)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    monitor-exit v4

    .line 195
    throw v0

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    throw v0
.end method

.method public BgA()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0cK;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/02S;->A15:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, LX/0cK;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0cK;->A06:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0j5;

    .line 21
    .line 22
    sget-object v0, LX/0j6;->A00:LX/07m;

    .line 23
    .line 24
    iput-object v0, v1, LX/0j5;->A07:LX/07m;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic Bl3()V
    .locals 0

    .line 0
    return-void
.end method

.method public onConnecting()V
    .locals 2

    .line 0
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, LX/0cK;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onLightProxyAvailable()V
    .locals 0

    .line 0
    return-void
.end method

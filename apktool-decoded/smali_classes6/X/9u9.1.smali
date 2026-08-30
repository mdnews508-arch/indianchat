.class public final LX/9u9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14174

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9u9;->A02:LX/05C;

    .line 11
    .line 12
    const v0, 0x14173

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9u9;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9u9;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9u9;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/9u9;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual {v7, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/9u9;->A02:LX/05C;

    .line 11
    .line 12
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/A0a;

    .line 19
    .line 20
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, v0, v4}, LX/A0a;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/A0a;

    .line 32
    .line 33
    const-string v0, "provider_load_start"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v0}, LX/A0a;->A01(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :goto_0
    instance-of v0, v8, LX/0ZL;

    .line 49
    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/9u9;->A01:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/9pW;

    .line 61
    .line 62
    iget-object v0, p0, LX/9u9;->A00:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x8635

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/9pW;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v2, LX/9pW;->A02:Z

    .line 83
    .line 84
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/A0a;

    .line 89
    .line 90
    const-string v0, "provider_load_end"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v0}, LX/A0a;->A01(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/A0a;

    .line 100
    .line 101
    iget-object v0, v2, LX/A0a;->A00:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x3630

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    iget-object v0, v2, LX/A0a;->A01:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/0Ap;

    .line 124
    .line 125
    const v1, 0x12e3448

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-virtual {v2, v1, v3, v0}, LX/0Ap;->markerEnd(IIS)V

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-static {v8}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/A0a;

    .line 146
    .line 147
    const-string v0, "provider_load_failed"

    .line 148
    .line 149
    invoke-virtual {v1, v3, v0}, LX/A0a;->A01(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/A0a;

    .line 157
    .line 158
    invoke-virtual {v0, v4, v2, v3}, LX/A0a;->A02(Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 159
    .line 160
    .line 161
    const-string v0, "WebViewProviderPrewarmer/warm: WebView provider load failed"

    .line 162
    .line 163
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void
.end method

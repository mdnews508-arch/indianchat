.class public Lcom/indianchat/wamsys/JniBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static DEPENDENCIES:LX/0Eu;

.field public static volatile INSTANCE:Lcom/indianchat/wamsys/JniBridge;

.field public static volatile WAMSYS_BOOTSTRAP:Ljava/lang/Runnable;

.field public static volatile INDIANCHAT_LIB_LOADER:LX/0CY;


# instance fields
.field public final jniBridgeExceptionHandler:LX/0dU;

.field public jniCallbacksIJniCallbacks:LX/0cd;

.field public jniCallbacksIJniCallbacksAndroidGpia:LX/0dN;

.field public jniCallbacksIJniCallbacksAndroidIntegrity:LX/0dO;

.field public jniCallbacksIJniCallbacksAndroidRegistration:LX/0dH;

.field public final wajContext:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0cd;LX/0dH;LX/0dN;LX/0dO;LX/0dU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidRegistration:LX/0dH;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidGpia:LX/0dN;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidIntegrity:LX/0dO;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    .line 19
    .line 20
    return-void
.end method

.method public static getInstance()Lcom/indianchat/wamsys/JniBridge;
    .locals 9

    .line 0
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v2, Lcom/indianchat/wamsys/JniBridge;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->DEPENDENCIES:LX/0Eu;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/0Eu;->A01:LX/05C;

    .line 16
    .line 17
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0cd;

    .line 24
    .line 25
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->DEPENDENCIES:LX/0Eu;

    .line 26
    .line 27
    iget-object v0, v0, LX/0Eu;->A04:LX/05C;

    .line 28
    .line 29
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/0dH;

    .line 36
    .line 37
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->DEPENDENCIES:LX/0Eu;

    .line 38
    .line 39
    iget-object v0, v0, LX/0Eu;->A02:LX/05C;

    .line 40
    .line 41
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/0dN;

    .line 48
    .line 49
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->DEPENDENCIES:LX/0Eu;

    .line 50
    .line 51
    iget-object v0, v0, LX/0Eu;->A03:LX/05C;

    .line 52
    .line 53
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/0dO;

    .line 60
    .line 61
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->DEPENDENCIES:LX/0Eu;

    .line 62
    .line 63
    iget-object v0, v0, LX/0Eu;->A00:LX/05C;

    .line 64
    .line 65
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, LX/0dU;

    .line 72
    .line 73
    new-instance v3, Lcom/indianchat/wamsys/JniBridge;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/indianchat/wamsys/JniBridge;-><init>(LX/0cd;LX/0dH;LX/0dN;LX/0dO;LX/0dU;)V

    .line 76
    .line 77
    .line 78
    sput-object v3, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 79
    .line 80
    :cond_0
    monitor-exit v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v1, "Dependencies are not set. Call setDependencies() first."

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0

    .line 93
    :cond_2
    :goto_0
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 94
    .line 95
    return-object v0
.end method

.method public static jnidispatchI(I)J
    .locals 5

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne p0, v0, :cond_4

    .line 18
    .line 19
    :try_start_0
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidIntegrity:LX/0dO;

    .line 22
    .line 23
    const-string p0, "runtime_override"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    .line 25
    :try_start_1
    iget-object v1, v0, LX/0dO;->A00:Landroid/app/Application;

    .line 26
    .line 27
    const-string/jumbo v0, "wsafeplatform_context"

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, p0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 46
    :catch_0
    :cond_0
    const v0, 0x3ec95f85

    .line 47
    .line 48
    .line 49
    :goto_0
    int-to-long v2, v0

    .line 50
    return-wide v2

    .line 51
    :cond_1
    :try_start_2
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidIntegrity:LX/0dO;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    .line 55
    :try_start_3
    iget-object v0, v0, LX/0dO;->A02:LX/05C;

    .line 56
    .line 57
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, LX/0CY;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v4, v0, [Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v1, "wasafe"

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    aput-object v1, v4, v0

    .line 73
    .line 74
    invoke-interface {p0, v4}, LX/0CY;->BPv([Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-wide v2
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 78
    :catch_1
    :try_start_4
    move-exception v1

    .line 79
    const-string v0, "JniCallbacksAndroidIntegrity/WCAAPIEnsureSafeLibraryLoaded libwasafe.so load failed"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-wide v2

    .line 85
    :cond_2
    const-wide/16 v2, 0x2

    .line 86
    .line 87
    return-wide v2

    .line 88
    :cond_3
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 91
    .line 92
    iget-object v0, v0, LX/0cd;->A0C:LX/00s;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/1W0;

    .line 99
    .line 100
    sget-object v1, LX/00K;->A03:Ljava/lang/Boolean;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v4, LX/1W0;->A01:LX/05C;

    .line 114
    .line 115
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 116
    .line 117
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/088;

    .line 122
    .line 123
    iget-object v0, v0, LX/088;->A05:LX/00s;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/09X;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/088;

    .line 142
    .line 143
    iget-object v0, v0, LX/088;->A02:LX/00s;

    .line 144
    .line 145
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/0ag;

    .line 150
    .line 151
    iget-object v0, v1, LX/0ag;->A07:LX/09X;

    .line 152
    .line 153
    iget-boolean v0, v0, LX/09X;->A06:Z

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v0, v1, LX/0ag;->A0J:LX/1EY;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    const-wide/16 v2, 0x1

    .line 162
    .line 163
    return-wide v2

    .line 164
    :cond_4
    return-wide v2

    .line 165
    :cond_5
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 168
    .line 169
    iget-object v0, v0, LX/0cd;->A0E:LX/089;

    .line 170
    .line 171
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    const-wide/16 v0, 0x3e8

    .line 176
    .line 177
    div-long/2addr v4, v0

    .line 178
    return-wide v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 179
    :catch_2
    move-exception v1

    .line 180
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    return-wide v2
.end method

.method public static jnidispatchIII(JJ)J
    .locals 9

    .line 0
    const-wide/16 v7, 0x0

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 3
    .line 4
    iget-object v6, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidIntegrity:LX/0dO;

    .line 5
    .line 6
    long-to-int v5, p0

    .line 7
    long-to-int v4, p2

    .line 8
    iget-object v2, v6, LX/0dO;->A05:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iget-object v1, v6, LX/0dO;->A03:LX/0CT;

    .line 39
    .line 40
    invoke-static {v3, v2}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, v6, LX/0dO;->A04:LX/07r;

    .line 56
    .line 57
    invoke-static {v3, v2}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-wide/16 v7, 0x1

    .line 74
    .line 75
    :cond_1
    return-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-wide v7
.end method

.method public static jnidispatchIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 99

    .line 90950
    move-object/from16 v11, p109

    move-object/from16 v12, p108

    move-object/from16 v15, p107

    move-object/from16 v16, p106

    move-object/from16 v17, p105

    move-object/from16 v18, p104

    move-object/from16 v19, p103

    move-object/from16 v20, p102

    move-object/from16 v21, p101

    move-object/from16 v22, p99

    move-object/from16 v23, p97

    move-object/from16 v24, p96

    move-object/from16 v25, p95

    move-object/from16 v26, p94

    move-object/from16 v30, p90

    move-object/from16 v6, p114

    move-object/from16 v35, p85

    move-object/from16 v4, p115

    move-object/from16 v34, p86

    move-object/from16 v8, p112

    move-object/from16 v3, p116

    move-object/from16 v33, p87

    move-object/from16 v36, p84

    move-object/from16 v7, p113

    move-object/from16 v32, p88

    move-object/from16 v31, p89

    move-object/from16 v29, p91

    move-object/from16 v28, p92

    move-object/from16 v27, p93

    move-object/from16 v10, p110

    move-object/from16 v9, p111

    const-wide/16 v13, 0x0

    :try_start_0
    move-wide/from16 v1, p0

    long-to-int v0, v1

    move/from16 v67, v0

    check-cast v3, Lcom/facebook/msys/mcf/MsysError;

    move-wide/from16 v1, p2

    long-to-int v0, v1

    move/from16 v69, v0

    cmp-long v0, v13, p68

    const/16 p9, 0x0

    if-eqz v0, :cond_0

    const/16 p9, 0x1

    :cond_0
    cmp-long v0, v13, p70

    const/16 p10, 0x0

    if-eqz v0, :cond_1

    const/16 p10, 0x1

    :cond_1
    move-object/from16 v0, v36

    check-cast v0, Ljava/lang/String;

    move-object/from16 v36, v0

    move-wide/from16 v0, p4

    long-to-int v2, v0

    move/from16 v70, v2

    move-wide/from16 v0, p6

    long-to-int v2, v0

    move/from16 v71, v2

    move-object/from16 v0, v35

    check-cast v0, Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v0, v34

    check-cast v0, Ljava/lang/String;

    move-object/from16 v34, v0

    move-object/from16 v0, v33

    check-cast v0, Ljava/lang/String;

    move-object/from16 v33, v0

    cmp-long v0, v13, p72

    const/16 p11, 0x0

    if-eqz v0, :cond_2

    const/16 p11, 0x1

    :cond_2
    move-wide/from16 v0, p12

    long-to-int v2, v0

    move/from16 v72, v2

    move-object/from16 v0, v32

    check-cast v0, Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v31

    check-cast v0, Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    move-wide/from16 v0, p14

    long-to-int v2, v0

    move/from16 v73, v2

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v0

    cmp-long v0, v13, p74

    const/16 p12, 0x0

    if-eqz v0, :cond_3

    const/16 p12, 0x1

    :cond_3
    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    move-wide/from16 v0, p16

    long-to-int v2, v0

    move/from16 v48, v2

    move-wide/from16 v0, p18

    long-to-int v2, v0

    move/from16 v47, v2

    move-wide/from16 v0, p20

    long-to-int v2, v0

    move/from16 v46, v2

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    move-wide/from16 v0, p22

    long-to-int v2, v0

    move/from16 v45, v2

    check-cast v8, Ljava/util/Map;

    check-cast v7, Ljava/util/Map;

    move-wide/from16 v0, p24

    long-to-int v2, v0

    move/from16 v44, v2

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    move-wide/from16 v0, p26

    long-to-int v2, v0

    move/from16 v43, v2

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    move-wide/from16 v0, p28

    long-to-int v2, v0

    move/from16 v42, v2

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    check-cast v6, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    move-wide/from16 v0, p30

    long-to-int v2, v0

    move/from16 v41, v2

    move-wide/from16 v0, p34

    long-to-int v2, v0

    move/from16 v40, v2

    cmp-long v0, v13, p78

    const/16 p13, 0x0

    if-eqz v0, :cond_4

    const/16 p13, 0x1

    :cond_4
    move-wide/from16 v0, p36

    long-to-int v2, v0

    move/from16 v39, v2

    move-wide/from16 v0, p38

    long-to-int v2, v0

    move/from16 v38, v2

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    cmp-long v0, v13, p80

    const/16 p14, 0x0

    if-eqz v0, :cond_5

    const/16 p14, 0x1

    :cond_5
    move-wide/from16 v0, p40

    long-to-int v2, v0

    move/from16 v37, v2

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    move-wide/from16 v0, p42

    long-to-int v2, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    check-cast v15, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    move-wide/from16 v0, p44

    long-to-int v5, v0

    cmp-long v0, v13, p82

    const/16 p15, 0x0

    if-eqz v0, :cond_6

    const/16 p15, 0x1

    .line 90951
    :cond_6
    check-cast v9, LX/9ZF;

    if-eqz v3, :cond_7

    .line 90952
    invoke-virtual {v3}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v68

    .line 90953
    :goto_0
    move-wide/from16 p7, p66

    move-wide/from16 v92, p50

    move-wide/from16 v90, p48

    move-wide/from16 v88, p46

    move-wide/from16 v98, p56

    move-wide/from16 v96, p54

    move-wide/from16 v94, p52

    move-wide/from16 p1, p58

    move-wide/from16 p3, p62

    move-wide/from16 p5, p64

    move-object/from16 v49, v25

    move-object/from16 v50, v24

    move-object/from16 v51, v23

    move-object/from16 v52, v22

    move-object/from16 v53, v21

    move-object/from16 v54, v20

    move-object/from16 v55, v19

    move-object/from16 v56, v18

    move-object/from16 v57, v17

    move-object/from16 v58, v16

    move-object/from16 v59, v15

    move-object/from16 v60, v12

    move-object/from16 v61, v11

    move-object/from16 v62, v10

    move-object/from16 v63, v6

    move-object/from16 v64, v4

    move-object/from16 v65, v8

    move-object/from16 v66, v7

    move/from16 v74, v48

    move/from16 v75, v47

    move/from16 v76, v46

    move/from16 v77, v45

    move/from16 v78, v44

    move/from16 v79, v43

    move/from16 v80, v42

    move/from16 v81, v41

    move/from16 v82, v40

    move/from16 v83, v39

    move/from16 v84, v38

    move/from16 v85, v37

    move/from16 v86, v2

    move/from16 v87, v5

    move-object/from16 v37, v9

    move-object/from16 v38, v36

    move-object/from16 v39, v35

    move-object/from16 v40, v34

    move-object/from16 v41, v33

    move-object/from16 v42, v32

    move-object/from16 v43, v31

    move-object/from16 v44, v30

    move-object/from16 v45, v29

    move-object/from16 v46, v28

    move-object/from16 v47, v27

    move-object/from16 v48, v26

    invoke-virtual/range {v37 .. v114}, LX/9ZF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIIIIIIIIIIJJJJJJJJJJZZZZZZZ)V

    goto :goto_1

    .line 90954
    :cond_7
    const/16 v68, 0x0

    goto :goto_0

    :goto_1
    return-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90955
    :catch_0
    move-exception v1

    .line 90956
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    return-wide v13
.end method

.method public static jnidispatchIIIIIIIIIIIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOOOOOOOOOOOOOOO(JJJJJJJJJJJJJJJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 46

    .line 90957
    move-object/from16 v21, p60

    move-object/from16 v23, p58

    move-object/from16 v22, p59

    move-object/from16 v24, p57

    move-object/from16 v25, p56

    move-object/from16 v26, p54

    move-object/from16 v27, p53

    move-object/from16 v4, p77

    move-object/from16 v29, p51

    move-object/from16 v5, p76

    move-object/from16 v30, p50

    move-object/from16 v28, p52

    move-object/from16 v3, p78

    move-object/from16 v20, p61

    move-object/from16 v19, p62

    move-object/from16 v18, p63

    move-object/from16 v15, p66

    move-object/from16 v14, p67

    move-object/from16 v13, p68

    move-object/from16 v12, p69

    move-object/from16 v11, p70

    move-object/from16 v10, p71

    move-object/from16 v9, p72

    move-object/from16 v8, p73

    move-object/from16 v7, p74

    move-object/from16 v6, p75

    const-wide/16 v16, 0x0

    :try_start_0
    move-wide/from16 v1, p0

    long-to-int v0, v1

    move/from16 v36, v0

    check-cast v3, Lcom/facebook/msys/mcf/MsysError;

    move-wide/from16 v1, p2

    long-to-int v0, v1

    move/from16 v35, v0

    cmp-long v0, v16, p34

    const/16 p32, 0x0

    if-eqz v0, :cond_0

    const/16 p32, 0x1

    :cond_0
    cmp-long v0, v16, p36

    const/16 p33, 0x0

    if-eqz v0, :cond_1

    const/16 p33, 0x1

    :cond_1
    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    cmp-long v0, v16, p38

    const/16 p34, 0x0

    if-eqz v0, :cond_2

    const/16 p34, 0x1

    :cond_2
    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    move-wide/from16 v0, p4

    long-to-int v2, v0

    move/from16 v34, v2

    cmp-long v0, v16, p40

    const/16 p35, 0x0

    if-eqz v0, :cond_3

    const/16 p35, 0x1

    :cond_3
    check-cast v5, Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    move-wide/from16 v0, p10

    long-to-int v2, v0

    move/from16 v33, v2

    move-wide/from16 v0, p12

    long-to-int v2, v0

    move/from16 v32, v2

    cmp-long v0, v16, p42

    const/16 p36, 0x0

    if-eqz v0, :cond_4

    const/16 p36, 0x1

    :cond_4
    cmp-long v0, v16, p44

    const/16 p37, 0x0

    if-eqz v0, :cond_5

    const/16 p37, 0x1

    :cond_5
    move-wide/from16 v0, p14

    long-to-int v2, v0

    move/from16 v31, v2

    check-cast v15, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    move-wide/from16 v0, p16

    long-to-int v2, v0

    cmp-long v0, v16, p46

    const/16 p38, 0x0

    if-eqz v0, :cond_6

    const/16 p38, 0x1

    :cond_6
    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    cmp-long v0, v16, p48

    const/16 p39, 0x0

    if-eqz v0, :cond_7

    const/16 p39, 0x1

    .line 90958
    :cond_7
    check-cast v6, LX/9ZF;

    if-eqz v3, :cond_8

    .line 90959
    invoke-virtual {v3}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result p11

    .line 90960
    :goto_0
    move-object/from16 v43, v19

    move-object/from16 v44, v18

    move-object/from16 v45, v15

    move-object/from16 p0, v14

    move-object/from16 p1, v13

    move-object/from16 p2, v12

    move-object/from16 p3, v11

    move-object/from16 p4, v10

    move-object/from16 p5, v9

    move-object/from16 p6, v8

    move-object/from16 p7, v7

    move-object/from16 p8, v5

    move-object/from16 p9, v4

    move/from16 p10, v36

    move/from16 p12, v35

    move/from16 p13, v34

    move/from16 p14, v33

    move/from16 p15, v32

    move/from16 p16, v31

    move/from16 p17, v2

    move-object/from16 v31, v6

    move-object/from16 v32, v30

    move-object/from16 v33, v29

    move-object/from16 v34, v28

    move-object/from16 v35, v27

    move-object/from16 v36, v26

    move-object/from16 v37, v25

    move-object/from16 v38, v24

    move-object/from16 v39, v23

    move-object/from16 v40, v22

    move-object/from16 v41, v21

    move-object/from16 v42, v20

    invoke-virtual/range {v31 .. v85}, LX/9ZF;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJJJJZZZZZZZZ)V

    goto :goto_1

    .line 90961
    :cond_8
    const/16 p11, 0x0

    goto :goto_0

    :goto_1
    return-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90962
    :catch_0
    move-exception v1

    .line 90963
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    return-wide v16
.end method

.method public static jnidispatchIIIIIIIIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO(JJJJJJJJJJJJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 53

    .line 90964
    move-object/from16 v21, p54

    move-object/from16 v22, p53

    move-object/from16 v23, p52

    move-object/from16 v24, p51

    move-object/from16 v25, p50

    move-object/from16 v26, p49

    move-object/from16 v28, p47

    move-object/from16 v29, p46

    move-object/from16 v6, p71

    move-object/from16 v30, p45

    move-object/from16 v2, p74

    move-object/from16 v31, p44

    move-object/from16 v3, p73

    move-object/from16 v27, p48

    move-object/from16 v4, p72

    move-object/from16 v19, p60

    move-object/from16 v18, p61

    move-object/from16 v15, p62

    move-object/from16 v14, p63

    move-object/from16 v13, p64

    move-object/from16 v12, p65

    move-object/from16 v11, p66

    move-object/from16 v10, p67

    move-object/from16 v9, p68

    move-object/from16 v8, p69

    move-object/from16 v7, p70

    move-object/from16 v20, p59

    const-wide/16 v16, 0x0

    :try_start_0
    move-wide/from16 v32, p0

    move-wide/from16 v0, v32

    long-to-int v5, v0

    move/from16 v36, v5

    check-cast v2, Lcom/facebook/msys/mcf/MsysError;

    move-object/from16 v0, v31

    check-cast v0, Ljava/lang/String;

    move-object/from16 v31, v0

    move-wide/from16 v32, p2

    move-wide/from16 v0, v32

    long-to-int v5, v0

    move/from16 v35, v5

    cmp-long v0, v16, p34

    const/16 p34, 0x0

    if-eqz v0, :cond_0

    const/16 p34, 0x1

    :cond_0
    cmp-long v0, v16, p36

    const/16 p35, 0x0

    if-eqz v0, :cond_1

    const/16 p35, 0x1

    :cond_1
    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    move-wide/from16 v32, p4

    move-wide/from16 v0, v32

    long-to-int v5, v0

    move/from16 v34, v5

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    cmp-long v0, v16, p38

    const/16 p36, 0x0

    if-eqz v0, :cond_2

    const/16 p36, 0x1

    :cond_2
    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    move-wide/from16 v32, p6

    move-wide/from16 v0, v32

    long-to-int v5, v0

    move/from16 v33, v5

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    check-cast v6, Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    move-wide/from16 v37, p8

    move-wide/from16 v0, v37

    long-to-int v5, v0

    move/from16 v32, v5

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    check-cast v3, Ljava/util/List;

    move-wide/from16 v37, p10

    move-wide/from16 v0, v37

    long-to-int v5, v0

    check-cast v15, Ljava/lang/String;

    cmp-long v0, v16, p40

    const/16 p37, 0x0

    if-eqz v0, :cond_3

    const/16 p37, 0x1

    :cond_3
    check-cast v14, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    cmp-long v0, v16, p42

    const/16 p38, 0x0

    if-eqz v0, :cond_4

    const/16 p38, 0x1

    .line 90965
    :cond_4
    check-cast v7, LX/9ZF;

    if-eqz v2, :cond_5

    .line 90966
    invoke-virtual {v2}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result p6

    .line 90967
    :goto_0
    move-object/from16 v44, v20

    move-object/from16 v45, v19

    move-object/from16 v46, v18

    move-object/from16 v47, v15

    move-object/from16 v48, v14

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v11

    move-object/from16 v52, v10

    move-object/from16 p0, v9

    move-object/from16 p1, v8

    move-object/from16 p2, v3

    move-object/from16 p3, v6

    move-object/from16 p4, v4

    move/from16 p5, v36

    move/from16 p7, v35

    move/from16 p8, v34

    move/from16 p9, v33

    move/from16 p10, v32

    move/from16 p11, v5

    move-object/from16 v32, v7

    move-object/from16 v33, v31

    move-object/from16 v34, v30

    move-object/from16 v35, v29

    move-object/from16 v36, v28

    move-object/from16 v37, v27

    move-object/from16 v38, v26

    move-object/from16 v39, v25

    move-object/from16 v40, v24

    move-object/from16 v41, v23

    move-object/from16 v42, v22

    move-object/from16 v43, v21

    invoke-virtual/range {v32 .. v91}, LX/9ZF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIIJJJJJJJJJJJZZZZZ)V

    goto :goto_1

    .line 90968
    :cond_5
    const/16 p6, 0x0

    goto :goto_0

    :goto_1
    return-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90969
    :catch_0
    move-exception v1

    .line 90970
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    return-wide v16
.end method

.method public static jnidispatchIIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOOOOOO(JJJJJJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 31

    .line 90971
    move-object/from16 v7, p48

    move-object/from16 v8, p47

    move-object/from16 v9, p46

    move-object/from16 v10, p45

    move-object/from16 v11, p44

    move-object/from16 v12, p43

    move-object/from16 v3, p51

    move-object/from16 v19, p38

    move-object/from16 v2, p32

    move-object/from16 v23, p33

    move-object/from16 v22, p34

    move-object/from16 v21, p35

    move-object/from16 v20, p37

    move-object/from16 v4, p50

    move-object/from16 v18, p39

    move-object/from16 v15, p40

    move-object/from16 v6, p49

    move-object/from16 v14, p41

    move-object/from16 v13, p42

    const-wide/16 v16, 0x0

    :try_start_0
    move-wide/from16 v24, p0

    move-wide/from16 v0, v24

    long-to-int v5, v0

    move/from16 v27, v5

    check-cast v3, Lcom/facebook/msys/mcf/MsysError;

    move-wide/from16 v24, p2

    move-wide/from16 v0, v24

    long-to-int v5, v0

    move/from16 v26, v5

    cmp-long v0, v16, p22

    const/16 p23, 0x0

    if-eqz v0, :cond_0

    const/16 p23, 0x1

    :cond_0
    cmp-long v0, v16, p24

    const/16 p24, 0x0

    if-eqz v0, :cond_1

    const/16 p24, 0x1

    :cond_1
    check-cast v2, Ljava/lang/String;

    move-wide/from16 v24, p4

    move-wide/from16 v0, v24

    long-to-int v5, v0

    move/from16 v25, v5

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    cmp-long v0, v16, p26

    const/16 p25, 0x0

    if-eqz v0, :cond_2

    const/16 p25, 0x1

    :cond_2
    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    cmp-long v0, v16, p28

    const/16 p26, 0x0

    if-eqz v0, :cond_3

    const/16 p26, 0x1

    :cond_3
    check-cast v15, Ljava/lang/String;

    check-cast v6, Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    check-cast v14, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    move-wide/from16 v28, p8

    move-wide/from16 v0, v28

    long-to-int v5, v0

    move/from16 v24, v5

    move-wide/from16 v28, p10

    move-wide/from16 v0, v28

    long-to-int v5, v0

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    cmp-long v0, v16, p30

    const/16 p27, 0x0

    if-eqz v0, :cond_4

    const/16 p27, 0x1

    :cond_4
    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    .line 90972
    check-cast v7, LX/9ZF;

    if-eqz v3, :cond_5

    .line 90973
    invoke-virtual {v3}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result p12

    goto :goto_0

    :cond_5
    const/16 p12, 0x0

    :goto_0
    if-nez v2, :cond_6

    .line 90974
    const-string v2, ""

    .line 90975
    :cond_6
    move-wide/from16 p21, p18

    move-wide/from16 p19, p16

    move-wide/from16 p17, p14

    move-object/from16 p5, v11

    move-object/from16 p6, v10

    move-object/from16 p7, v9

    move-object/from16 p8, v8

    move-object/from16 p9, v6

    move-object/from16 p10, v4

    move/from16 p11, v27

    move/from16 p13, v26

    move/from16 p14, v25

    move/from16 p15, v24

    move/from16 p16, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move-object/from16 v26, v23

    move-object/from16 v27, v22

    move-object/from16 v28, v21

    move-object/from16 v29, v20

    move-object/from16 v30, v19

    move-object/from16 p0, v18

    move-object/from16 p1, v15

    move-object/from16 p2, v14

    move-object/from16 p3, v13

    move-object/from16 p4, v12

    invoke-virtual/range {v24 .. v58}, LX/9ZF;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIIJJJZZZZZ)V

    .line 90976
    return-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 90977
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    return-wide v16
.end method

.method public static jnidispatchIIIIIIIIIIOOOOOOOOO(JJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 21

    .line 90978
    move-object/from16 v1, p25

    move-object/from16 v4, p24

    move-object/from16 v5, p23

    move-object/from16 v6, p22

    move-object/from16 v7, p21

    move-object/from16 v8, p20

    move-object/from16 v9, p19

    move-object/from16 v10, p18

    move-object/from16 v0, p26

    const-wide/16 v16, 0x0

    :try_start_0
    move-wide/from16 v2, p0

    long-to-int v15, v2

    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    check-cast v10, Ljava/lang/String;

    move-wide/from16 v2, p2

    long-to-int v14, v2

    cmp-long v2, v16, p12

    const/16 p2, 0x0

    if-eqz v2, :cond_0

    const/16 p2, 0x1

    :cond_0
    cmp-long v2, v16, p14

    const/16 p3, 0x0

    if-eqz v2, :cond_1

    const/16 p3, 0x1

    :cond_1
    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    move-wide/from16 v2, p4

    long-to-int v13, v2

    move-wide/from16 v2, p6

    long-to-int v12, v2

    cmp-long v2, v16, p16

    const/16 p4, 0x0

    if-eqz v2, :cond_2

    const/16 p4, 0x1

    :cond_2
    move-wide/from16 v2, p8

    long-to-int v11, v2

    check-cast v4, Ljava/lang/String;

    .line 90979
    check-cast v1, LX/9ZF;

    if-eqz v0, :cond_3

    .line 90980
    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v18

    .line 90981
    :goto_0
    move/from16 p1, v11

    move/from16 v20, v13

    move/from16 p0, v12

    move/from16 v17, v15

    move/from16 v19, v14

    move-object v15, v5

    move-object/from16 v16, v4

    move-object v13, v7

    move-object v14, v6

    move-object v11, v9

    move-object v12, v8

    move-object v9, v1

    invoke-virtual/range {v9 .. v25}, LX/9ZF;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZ)V

    goto :goto_1

    .line 90982
    :cond_3
    const/16 v18, 0x0

    goto :goto_0

    .line 90983
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 90984
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static jnidispatchIIIIIIO(JJJJJLjava/lang/Object;)J
    .locals 0

    .line 0
    const-wide/16 p2, 0x0

    .line 1
    .line 2
    :try_start_0
    sget-object p0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 5
    .line 6
    check-cast p10, [B

    .line 7
    .line 8
    iget-object p0, p0, LX/0cd;->A0D:LX/0BN;

    .line 9
    .line 10
    invoke-interface {p0, p10}, LX/0BN;->CBe([B)V

    .line 11
    .line 12
    .line 13
    return-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget-object p0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-wide p2
.end method

.method public static jnidispatchIIIIIIOOOO(IJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 12

    .line 0
    move-object/from16 v4, p13

    .line 1
    .line 2
    move-object/from16 v6, p12

    .line 3
    .line 4
    move-object/from16 v5, p11

    .line 5
    .line 6
    move-object/from16 v0, p14

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move-wide/from16 v10, p5

    .line 12
    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    if-ne p0, v1, :cond_3

    .line 16
    .line 17
    :try_start_0
    long-to-int v7, p1

    .line 18
    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    .line 19
    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    long-to-int v9, p3

    .line 23
    cmp-long v1, v2, p7

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    :cond_0
    cmp-long v1, v2, p9

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    :cond_1
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v4, LX/9ZF;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    :goto_0
    invoke-virtual/range {v4 .. v13}, LX/9ZF;->A04(Ljava/lang/String;Ljava/lang/String;IIIJZZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v8, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return-wide v2

    .line 52
    :cond_3
    return-wide v2

    .line 53
    :cond_4
    long-to-int v7, p1

    .line 54
    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    long-to-int v9, p3

    .line 59
    cmp-long v1, v2, p7

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    :cond_5
    cmp-long v1, v2, p9

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    :cond_6
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    check-cast v4, LX/9ZF;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    :goto_2
    invoke-virtual/range {v4 .. v13}, LX/9ZF;->A05(Ljava/lang/String;Ljava/lang/String;IIIJZZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    const/4 v8, 0x0

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    return-wide v2
.end method

.method public static jnidispatchIIIIIIOOOOOO(JJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 11

    .line 0
    move-object/from16 v5, p12

    .line 1
    .line 2
    move-object/from16 p3, p14

    .line 3
    .line 4
    move-object/from16 p2, p13

    .line 5
    .line 6
    move-object/from16 v4, p15

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :try_start_0
    long-to-int v6, p0

    .line 11
    check-cast v4, Lcom/facebook/msys/mcf/MsysError;

    .line 12
    .line 13
    long-to-int v8, p4

    .line 14
    check-cast p2, Ljava/util/Map;

    .line 15
    .line 16
    check-cast p3, Ljava/util/Map;

    .line 17
    .line 18
    check-cast v5, LX/9ZF;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    :goto_0
    move-wide/from16 v9, p6

    .line 27
    .line 28
    move-wide/from16 p0, p8

    .line 29
    .line 30
    invoke-virtual/range {v5 .. v14}, LX/9ZF;->A02(IIIJJLjava/util/Map;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v7, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-wide v2
.end method

.method public static jnidispatchIIIIIOOOOOOO(JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 11

    .line 0
    move-object/from16 v5, p11

    .line 1
    .line 2
    move-object/from16 v10, p13

    .line 3
    .line 4
    move-object/from16 v9, p12

    .line 5
    .line 6
    move-object/from16 v8, p10

    .line 7
    .line 8
    move-object/from16 v7, p9

    .line 9
    .line 10
    move-object/from16 v6, p8

    .line 11
    .line 12
    move-object/from16 v2, p14

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    :try_start_0
    long-to-int p0, p0

    .line 17
    check-cast v2, Lcom/facebook/msys/mcf/MsysError;

    .line 18
    .line 19
    long-to-int p2, p2

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v8, Ljava/lang/String;

    .line 25
    .line 26
    long-to-int p3, p4

    .line 27
    check-cast v9, Ljava/util/Map;

    .line 28
    .line 29
    check-cast v10, Ljava/util/Map;

    .line 30
    .line 31
    check-cast v5, LX/9ZF;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    move-wide/from16 p4, p6

    .line 40
    .line 41
    invoke-virtual/range {v5 .. v16}, LX/9ZF;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIJ)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-wide v3
.end method

.method public static jnidispatchIIIIOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 12

    .line 0
    move-object/from16 v4, p8

    .line 1
    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    move-object/from16 v3, p6

    .line 5
    .line 6
    const-wide/16 v10, 0x0

    .line 7
    .line 8
    :try_start_0
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    check-cast v4, Lcom/facebook/msys/mcf/MsysError;

    .line 13
    .line 14
    cmp-long v0, v10, p2

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    :cond_0
    cmp-long v0, v10, p4

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/KpU;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LX/KpU;

    .line 45
    .line 46
    if-eqz v9, :cond_5

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v7, 0x0

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    invoke-virtual {v4}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    :goto_1
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "[MetaServiceIP]"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "MNSDNSResolverCompletionCallback/onMNSDNSResolverCompletion: host "

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", failureReason "

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", ips "

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", cacheHit "

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", secondaryResolverUsed "

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    .line 178
    :try_start_1
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    :catch_0
    :try_start_2
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v0, "MNSDNSResolverCompletionCallback/onMNSDNSResolverCompletion Error for IP: "

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, "[MetaServiceIP] - "

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    iget-object v1, v9, LX/KpU;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 221
    .line 222
    new-instance v0, LX/334;

    .line 223
    .line 224
    invoke-direct {v0, v5, v7, v6, v8}, LX/334;-><init>(Ljava/util/ArrayList;IZZ)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_5
    return-wide v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 231
    :catch_1
    move-exception v1

    .line 232
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    return-wide v10
.end method

.method public static jnidispatchIIIOOOO(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 13

    .line 0
    move-object/from16 v11, p6

    .line 1
    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    move-object/from16 v9, p7

    .line 5
    .line 6
    move-object/from16 v2, p8

    .line 7
    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    move-wide v0, p1

    .line 11
    move-wide/from16 p1, p3

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p0, v3, :cond_1

    .line 17
    .line 18
    :try_start_0
    long-to-int v6, v0

    .line 19
    long-to-int v5, p1

    .line 20
    check-cast v2, Lcom/facebook/msys/mcf/MsysError;

    .line 21
    .line 22
    check-cast v9, Lcom/facebook/simplejni/NativeHolder;

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/1qc;

    .line 27
    .line 28
    invoke-direct {v1, v9}, LX/1qc;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    check-cast v10, LX/1qV;

    .line 32
    .line 33
    iget-object v0, v10, LX/1qV;->A00:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1qU;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput v5, v0, LX/1qU;->A04:I

    .line 44
    .line 45
    iget-object v0, v0, LX/1qU;->A01:LX/1qP;

    .line 46
    .line 47
    check-cast v0, LX/1qQ;

    .line 48
    .line 49
    iget-object v4, v0, LX/1qQ;->A0A:Ljava/util/concurrent/BlockingDeque;

    .line 50
    .line 51
    new-instance v3, LX/1qe;

    .line 52
    .line 53
    invoke-direct {v3, v2, v1, v6, v5}, LX/1qe;-><init>(Lcom/facebook/msys/mcf/MsysError;LX/1qc;II)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/1qd;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v1}, LX/1qd;-><init>(LX/1qq;LX/1qe;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v0}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return-wide v7

    .line 70
    :cond_1
    return-wide v7

    .line 71
    :cond_2
    long-to-int v12, v0

    .line 72
    check-cast v2, Lcom/facebook/msys/mcf/MsysError;

    .line 73
    .line 74
    check-cast v10, Ljava/lang/String;

    .line 75
    .line 76
    check-cast v11, Ljava/lang/String;

    .line 77
    .line 78
    check-cast v9, LX/9ZF;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    :goto_2
    invoke-virtual/range {v9 .. v15}, LX/9ZF;->A06(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 p0, 0x0

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    return-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-wide v7
.end method

.method public static jnidispatchIIIOOOOO(JJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 10

    .line 0
    move-object/from16 v4, p7

    .line 1
    .line 2
    move-object/from16 v7, p6

    .line 3
    .line 4
    move-object v6, p5

    .line 5
    move-object v5, p4

    .line 6
    move-object/from16 v0, p8

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :try_start_0
    long-to-int v8, p0

    .line 11
    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    .line 12
    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    check-cast v6, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v7, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v4, LX/9ZF;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    :goto_0
    move-wide p0, p2

    .line 28
    invoke-virtual/range {v4 .. v11}, LX/9ZF;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v9, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-wide v2
.end method

.method public static jnidispatchIIIOOOOOO(JJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 9

    .line 0
    move-object/from16 v4, p8

    .line 1
    .line 2
    move-object/from16 v7, p7

    .line 3
    .line 4
    move-object v6, p5

    .line 5
    move-object v5, p4

    .line 6
    move-object/from16 v0, p9

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :try_start_0
    long-to-int v8, p0

    .line 11
    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    .line 12
    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    long-to-int p1, p2

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v4, LX/9ZF;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    invoke-virtual/range {v4 .. v10}, LX/9ZF;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-wide v2
.end method

.method public static jnidispatchIIO(IJLjava/lang/Object;)J
    .locals 17

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    const-wide/16 v10, 0x1

    .line 3
    .line 4
    const-wide/16 v8, 0x0

    .line 5
    .line 6
    move/from16 v3, p0

    .line 7
    .line 8
    move-wide/from16 v1, p1

    .line 9
    .line 10
    if-eqz p0, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v3, v0, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v3, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v3, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne v3, v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidIntegrity:LX/0dO;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/0hB;

    .line 35
    .line 36
    invoke-direct {v3}, LX/0hB;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v5, v3, LX/0hB;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/0hB;->A00:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v0, v4, LX/0dO;->A01:LX/05C;

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
    check-cast v0, LX/0BN;

    .line 56
    .line 57
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-wide v8

    .line 61
    :cond_1
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 67
    .line 68
    long-to-int v3, v1

    .line 69
    iget-object v0, v0, LX/0cd;->A05:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/CVl;

    .line 76
    .line 77
    iget-object v0, v0, LX/CVl;->A00:LX/0cb;

    .line 78
    .line 79
    iget-object v0, v0, LX/0cb;->A0L:LX/0em;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX/0em;->A02(I)V

    .line 82
    .line 83
    .line 84
    return-wide v10

    .line 85
    :cond_2
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 91
    .line 92
    long-to-int v6, v1

    .line 93
    iget-object v0, v0, LX/0cd;->A05:LX/00s;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/CVl;

    .line 100
    .line 101
    iget-object v0, v0, LX/CVl;->A00:LX/0cb;

    .line 102
    .line 103
    iget-object v0, v0, LX/0cb;->A0L:LX/0em;

    .line 104
    .line 105
    iget-object v0, v0, LX/0em;->A01:LX/0dy;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 108
    .line 109
    .line 110
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    iget-object v7, v5, LX/15T;->A02:LX/0JB;

    .line 112
    .line 113
    const-string v2, "SELECT COUNT(*) AS count FROM prekeys WHERE prekey_id = ?"

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    new-array v1, v4, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v3, 0x0

    .line 123
    aput-object v0, v1, v3

    .line 124
    .line 125
    const-string v0, "SignalPreKeyStore/containsPreKey"

    .line 126
    .line 127
    invoke-virtual {v7, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 131
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const-string v0, "count"

    .line 138
    .line 139
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-gtz v0, :cond_3

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    :cond_3
    move v3, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :cond_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    .line 153
    .line 154
    :try_start_4
    invoke-virtual {v5}, LX/15T;->close()V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "SignalPreKeyStore/containsPreKey has prekey with id "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ": "

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    return-wide v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 188
    :catchall_0
    move-exception v1

    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 192
    .line 193
    .line 194
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 200
    :cond_6
    :try_start_7
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 206
    .line 207
    long-to-int v7, v1

    .line 208
    iget-object v0, v0, LX/0cd;->A0B:LX/00s;

    .line 209
    .line 210
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/30r;

    .line 215
    .line 216
    iget-object v0, v0, LX/30r;->A00:LX/05C;

    .line 217
    .line 218
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 219
    .line 220
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/0cb;

    .line 225
    .line 226
    iget-object v0, v0, LX/0cb;->A0O:LX/0ep;

    .line 227
    .line 228
    iget-object v0, v0, LX/0ep;->A01:LX/0dy;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 231
    .line 232
    .line 233
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 234
    :try_start_8
    iget-object v6, v5, LX/15T;->A02:LX/0JB;

    .line 235
    .line 236
    const-string/jumbo v4, "signed_prekeys"

    .line 237
    .line 238
    .line 239
    const-string v3, "prekey_id = ?"

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    new-array v2, v0, [Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v0, 0x0

    .line 249
    aput-object v1, v2, v0

    .line 250
    .line 251
    const-string v0, "SignalSignedPreKeyStore/removeSignedPreKey"

    .line 252
    .line 253
    invoke-virtual {v6, v4, v3, v0, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-long v2, v0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v0, "SignalSignedPreKeyStore/removeSignedPreKey deleted "

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, " signed pre keys with id "

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 284
    .line 285
    .line 286
    :try_start_9
    invoke-virtual {v5}, LX/15T;->close()V

    .line 287
    .line 288
    .line 289
    return-wide v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 290
    :catchall_2
    move-exception v1

    .line 291
    :try_start_a
    invoke-virtual {v5}, LX/15T;->close()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 295
    .line 296
    :cond_7
    :try_start_b
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 302
    .line 303
    long-to-int v5, v1

    .line 304
    iget-object v0, v0, LX/0cd;->A0B:LX/00s;

    .line 305
    .line 306
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/30r;

    .line 311
    .line 312
    iget-object v0, v0, LX/30r;->A00:LX/05C;

    .line 313
    .line 314
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 315
    .line 316
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/0cb;

    .line 321
    .line 322
    iget-object v0, v0, LX/0cb;->A0O:LX/0ep;

    .line 323
    .line 324
    iget-object v0, v0, LX/0ep;->A01:LX/0dy;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 327
    .line 328
    .line 329
    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 330
    :try_start_c
    iget-object v12, v3, LX/15T;->A02:LX/0JB;

    .line 331
    .line 332
    const-string/jumbo v13, "signed_prekeys"

    .line 333
    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    new-array v14, v4, [Ljava/lang/String;

    .line 337
    .line 338
    const-string v0, "record"

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    aput-object v0, v14, v2

    .line 342
    .line 343
    const-string v15, "prekey_id = ?"

    .line 344
    .line 345
    new-array v1, v4, [Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    aput-object v0, v1, v2

    .line 352
    .line 353
    const-string p3, "SignalSignedPreKeyStore/containsSignedPreKey"

    .line 354
    .line 355
    const/16 p0, 0x0

    .line 356
    .line 357
    move-object/from16 p2, p0

    .line 358
    .line 359
    move-object/from16 v16, v1

    .line 360
    .line 361
    move-object/from16 p1, p0

    .line 362
    .line 363
    invoke-virtual/range {v12 .. v20}, LX/0JB;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_8

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_8
    const/4 v4, 0x0

    .line 371
    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 372
    :goto_1
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v0, "SignalSignedPreKeyStore/containsSignedPreKey has a signed pre key with id "

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v0, ": "

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    if-eqz v2, :cond_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 407
    .line 408
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 409
    .line 410
    .line 411
    :cond_9
    :try_start_f
    invoke-virtual {v3}, LX/15T;->close()V

    .line 412
    .line 413
    .line 414
    if-eqz v4, :cond_a

    .line 415
    .line 416
    return-wide v10

    .line 417
    :cond_a
    const-wide/16 v10, 0x0

    .line 418
    .line 419
    return-wide v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 420
    :catchall_3
    move-exception v1

    .line 421
    if-eqz v2, :cond_b

    .line 422
    .line 423
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 424
    .line 425
    .line 426
    goto :goto_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 427
    :catchall_4
    move-exception v0

    .line 428
    :try_start_11
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :cond_b
    :goto_3
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 432
    :catchall_5
    move-exception v1

    .line 433
    :try_start_12
    invoke-virtual {v3}, LX/15T;->close()V

    .line 434
    .line 435
    .line 436
    goto :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 437
    :catchall_6
    :try_start_13
    move-exception v0

    .line 438
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    :goto_4
    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 442
    :catch_0
    move-exception v1

    .line 443
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 444
    .line 445
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    .line 448
    .line 449
    .line 450
    return-wide v8
.end method

.method public static jnidispatchIIOO(IJLjava/lang/Object;Ljava/lang/Object;)J
    .locals 9

    .line 0
    const-wide/16 v4, 0x1

    .line 1
    .line 2
    const-wide/16 v7, 0x0

    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-wide v7

    .line 8
    :pswitch_0
    :try_start_0
    long-to-int v1, p1

    .line 9
    check-cast p4, Lcom/facebook/msys/mcf/MsysError;

    .line 10
    .line 11
    check-cast p3, LX/9ZF;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {p3, v1, v0}, LX/9ZF;->A00(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return-wide v7

    .line 26
    :pswitch_1
    long-to-int v1, p1

    .line 27
    check-cast p4, Lcom/facebook/msys/mcf/MsysError;

    .line 28
    .line 29
    check-cast p3, LX/9ZF;

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_2
    invoke-virtual {p3, v1, v0}, LX/9ZF;->A01(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_2

    .line 43
    :goto_3
    return-wide v7

    .line 44
    :pswitch_2
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 50
    .line 51
    long-to-int v2, p1

    .line 52
    check-cast p4, [B

    .line 53
    .line 54
    iget-object v0, v0, LX/0cd;->A0B:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/30r;

    .line 61
    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    array-length v0, p4

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v1, LX/30r;->A00:LX/05C;

    .line 68
    .line 69
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0cb;

    .line 76
    .line 77
    iget-object v0, v0, LX/0cb;->A0O:LX/0ep;

    .line 78
    .line 79
    invoke-virtual {v0, v2, p4}, LX/0ep;->A00(I[B)V

    .line 80
    .line 81
    .line 82
    return-wide v4

    .line 83
    :pswitch_3
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 89
    .line 90
    long-to-int v1, p1

    .line 91
    check-cast p4, Ljava/util/Map;

    .line 92
    .line 93
    iget-object v0, v0, LX/0cd;->A0A:LX/00s;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LX/0cb;

    .line 100
    .line 101
    const v0, 0xfffffe

    .line 102
    .line 103
    .line 104
    rem-int/2addr v1, v0

    .line 105
    add-int/lit8 v5, v1, 0x1

    .line 106
    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, [B

    .line 147
    .line 148
    new-instance v0, LX/CX1;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, LX/CX1;-><init>(I[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_2
    invoke-virtual {v6, v4, v5}, LX/0cb;->A0w(Ljava/util/List;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :pswitch_4
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 167
    .line 168
    check-cast p4, Ljava/util/List;

    .line 169
    .line 170
    iget-object v0, v0, LX/0cd;->A05:LX/00s;

    .line 171
    .line 172
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/CVl;

    .line 177
    .line 178
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    new-array v2, v0, [I

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    :goto_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ge v1, v0, :cond_3

    .line 190
    .line 191
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    aput v0, v2, v1

    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_3
    iget-object v0, v3, LX/CVl;->A00:LX/0cb;

    .line 207
    .line 208
    iget-object v0, v0, LX/0cb;->A0L:LX/0em;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, LX/0em;->A03([I)V

    .line 211
    .line 212
    .line 213
    return-wide v4

    .line 214
    :pswitch_5
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 220
    .line 221
    check-cast p3, Ljava/lang/String;

    .line 222
    .line 223
    long-to-int v1, p1

    .line 224
    iget-object v0, v0, LX/0cd;->A09:LX/00s;

    .line 225
    .line 226
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/CY4;

    .line 231
    .line 232
    invoke-static {p3, v1}, LX/D2e;->A02(Ljava/lang/String;I)LX/BHt;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v0, LX/CY4;->A01:LX/0cb;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, LX/0cb;->A15(LX/BHt;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    return-wide v4

    .line 245
    :cond_4
    :goto_6
    const-wide/16 v4, 0x0

    .line 246
    .line 247
    return-wide v4

    .line 248
    :pswitch_6
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 254
    .line 255
    check-cast p3, Ljava/lang/String;

    .line 256
    .line 257
    long-to-int v1, p1

    .line 258
    iget-object v0, v0, LX/0cd;->A09:LX/00s;

    .line 259
    .line 260
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/CY4;

    .line 265
    .line 266
    invoke-static {p3, v1}, LX/D2e;->A02(Ljava/lang/String;I)LX/BHt;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, v0, LX/CY4;->A01:LX/0cb;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, LX/0cb;->A0M(LX/BHt;)LX/CuY;

    .line 273
    .line 274
    .line 275
    return-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :catch_0
    move-exception v1

    .line 277
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    .line 282
    .line 283
    .line 284
    return-wide v7

    .line 285
    nop

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static jnidispatchIIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 8

    .line 0
    const-wide/16 v6, 0x1

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    return-wide v4

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/String;

    .line 24
    .line 25
    long-to-int v1, p1

    .line 26
    check-cast p5, [B

    .line 27
    .line 28
    iget-object v0, v0, LX/0cd;->A09:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/CY4;

    .line 35
    .line 36
    invoke-static {p3, v1}, LX/D2e;->A02(Ljava/lang/String;I)LX/BHt;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, LX/CY4;->A01:LX/0cb;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p5}, LX/0cb;->A17(LX/BHt;[B)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    return-wide v6

    .line 49
    :cond_1
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/String;

    .line 57
    .line 58
    long-to-int v2, p1

    .line 59
    check-cast p5, [B

    .line 60
    .line 61
    iget-object v0, v0, LX/0cd;->A04:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/30p;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3, v2}, LX/D2e;->A02(Ljava/lang/String;I)LX/BHt;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v1, LX/30p;->A00:LX/05C;

    .line 82
    .line 83
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "SignalIdentityKeyStore/trusting "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " key pair with "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " as identity key"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-wide v6

    .line 122
    :cond_2
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 128
    .line 129
    check-cast p3, Ljava/lang/String;

    .line 130
    .line 131
    long-to-int v1, p1

    .line 132
    check-cast p5, [B

    .line 133
    .line 134
    iget-object v0, v0, LX/0cd;->A04:LX/00s;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LX/30p;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p3, v1}, LX/D2e;->A02(Ljava/lang/String;I)LX/BHt;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez p5, :cond_3

    .line 151
    .line 152
    iget-object v0, v3, LX/30p;->A00:LX/05C;

    .line 153
    .line 154
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 155
    .line 156
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0cb;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, LX/0cb;->A0r(LX/BHt;)V

    .line 163
    .line 164
    .line 165
    return-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 166
    :cond_3
    :try_start_1
    invoke-static {p5}, LX/BI4;->A02([B)LX/BIO;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, LX/BIN;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LX/BIN;-><init>(LX/BIO;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, LX/30p;->A00:LX/05C;

    .line 176
    .line 177
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 178
    .line 179
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0cb;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, LX/0cb;->A13(LX/BIN;LX/BHt;)Z

    .line 186
    .line 187
    .line 188
    return-wide v6
    :try_end_1
    .catch LX/CKd; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    :catch_0
    :try_start_2
    move-exception v1

    .line 190
    const-string v0, "IdentityKeyStoreImpl/Could not save the identity key."

    .line 191
    .line 192
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 202
    .line 203
    iget-object v0, v0, LX/0cd;->A04:LX/00s;

    .line 204
    .line 205
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_0
    const-wide/16 v6, 0x0

    .line 209
    .line 210
    return-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 211
    :catch_1
    move-exception v1

    .line 212
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    return-wide v4
.end method

.method public static jnidispatchIIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 8

    .line 0
    const-wide/16 v6, 0x1

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    long-to-int v1, p1

    .line 13
    check-cast p6, Lcom/facebook/msys/mcf/MsysError;

    .line 14
    .line 15
    check-cast p4, Ljava/util/Map;

    .line 16
    .line 17
    check-cast p5, Ljava/util/Map;

    .line 18
    .line 19
    check-cast p3, LX/9ZF;

    .line 20
    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p6}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {p3, p4, p5, v1, v0}, LX/9ZF;->A0G(Ljava/util/Map;Ljava/util/Map;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return-wide v4

    .line 34
    :cond_1
    return-wide v4

    .line 35
    :cond_2
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    check-cast p4, Ljava/lang/String;

    .line 45
    .line 46
    long-to-int v1, p1

    .line 47
    check-cast p6, [B

    .line 48
    .line 49
    iget-object v0, v0, LX/0cd;->A03:LX/00s;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/30o;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p4, v1}, LX/D2e;->A02(Ljava/lang/String;I)LX/BHt;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v0, ""

    .line 70
    .line 71
    new-instance v1, LX/D20;

    .line 72
    .line 73
    invoke-direct {v1, v2, p3, v0}, LX/D20;-><init>(LX/BHt;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/30o;->A00:LX/05C;

    .line 77
    .line 78
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0cb;

    .line 85
    .line 86
    if-nez p6, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/0cb;->A0v(LX/D20;)V

    .line 89
    .line 90
    .line 91
    return-wide v6

    .line 92
    :cond_3
    iget-object v0, v0, LX/0cb;->A0G:LX/0ek;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p6}, LX/0ek;->A02(LX/D20;[B)V

    .line 95
    .line 96
    .line 97
    return-wide v6

    .line 98
    :cond_4
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 104
    .line 105
    check-cast p3, Ljava/lang/String;

    .line 106
    .line 107
    check-cast p4, Ljava/lang/String;

    .line 108
    .line 109
    long-to-int v1, p1

    .line 110
    check-cast p6, [B

    .line 111
    .line 112
    iget-object v0, v0, LX/0cd;->A08:LX/00s;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/30q;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p4, v1}, LX/D2e;->A02(Ljava/lang/String;I)LX/BHt;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v0, ""

    .line 133
    .line 134
    new-instance v1, LX/D20;

    .line 135
    .line 136
    invoke-direct {v1, v2, p3, v0}, LX/D20;-><init>(LX/BHt;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/30q;->A00:LX/05C;

    .line 140
    .line 141
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0cb;

    .line 148
    .line 149
    if-nez p6, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LX/0cb;->A18(LX/D20;)Z

    .line 152
    .line 153
    .line 154
    return-wide v6

    .line 155
    :cond_5
    iget-object v0, v0, LX/0cb;->A0M:LX/0eb;

    .line 156
    .line 157
    invoke-virtual {v0, v1, p6}, LX/0eb;->A02(LX/D20;[B)V

    .line 158
    .line 159
    .line 160
    return-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    move-exception v1

    .line 162
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    return-wide v4
.end method

.method public static jnidispatchIIOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 10

    .line 0
    move-object v4, p5

    .line 1
    move-object v9, p4

    .line 2
    move-object v8, p3

    .line 3
    move-object v6, p2

    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    :try_start_0
    long-to-int v5, p0

    .line 9
    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    .line 10
    .line 11
    check-cast v6, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v8, Ljava/lang/String;

    .line 14
    .line 15
    check-cast v9, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v4, LX/9ZF;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    :goto_0
    invoke-virtual/range {v4 .. v9}, LX/9ZF;->A03(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-wide v2
.end method

.method public static jnidispatchIIOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 9

    .line 0
    move-object v4, p4

    .line 1
    move-object v7, p6

    .line 2
    move-object v6, p5

    .line 3
    move-object v5, p2

    .line 4
    move-object/from16 v0, p7

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    :try_start_0
    long-to-int v8, p0

    .line 9
    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    .line 10
    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v6, Ljava/util/Map;

    .line 14
    .line 15
    check-cast v7, Ljava/util/Map;

    .line 16
    .line 17
    check-cast v4, LX/9ZF;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    invoke-virtual/range {v4 .. v9}, LX/9ZF;->A0F(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-wide v2
.end method

.method public static jnidispatchIO(ILjava/lang/Object;)J
    .locals 25

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const-wide/16 v12, 0x1

    .line 3
    .line 4
    const-wide/16 v22, 0x0

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-wide v22

    .line 10
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 13
    .line 14
    check-cast v2, [B

    .line 15
    .line 16
    iget-object v0, v0, LX/0cd;->A0C:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1W0;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static {v2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/1W0;->A01:LX/05C;

    .line 29
    .line 30
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/088;

    .line 37
    .line 38
    iget-object v1, v5, LX/088;->A02:LX/00s;

    .line 39
    .line 40
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0ag;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v6, "id"

    .line 51
    .line 52
    const-string v3, "iq"

    .line 53
    .line 54
    new-instance v7, LX/0av;

    .line 55
    .line 56
    invoke-direct {v7, v3}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v8, "xmlns"

    .line 60
    .line 61
    .line 62
    const-string v4, "privatestats"

    .line 63
    .line 64
    new-instance v3, LX/0ax;

    .line 65
    .line 66
    invoke-direct {v3, v8, v4}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v3}, LX/0av;->A02(LX/0ax;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v8, "type"

    .line 73
    .line 74
    .line 75
    const-string v4, "get"

    .line 76
    .line 77
    new-instance v3, LX/0ax;

    .line 78
    .line 79
    invoke-direct {v3, v8, v4}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v3}, LX/0av;->A02(LX/0ax;)V

    .line 83
    .line 84
    .line 85
    sget-object v8, LX/14z;->A00:LX/14z;

    .line 86
    .line 87
    const-string/jumbo v4, "to"

    .line 88
    .line 89
    .line 90
    new-instance v3, LX/0ax;

    .line 91
    .line 92
    invoke-direct {v3, v8, v4}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v3}, LX/0av;->A02(LX/0ax;)V

    .line 96
    .line 97
    .line 98
    const-wide v24, 0x1fffffffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    move-object/from16 v21, v0

    .line 104
    .line 105
    move/from16 p1, v9

    .line 106
    .line 107
    invoke-static/range {v21 .. v26}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    new-instance v3, LX/0ax;

    .line 114
    .line 115
    invoke-direct {v3, v6, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v3}, LX/0av;->A02(LX/0ax;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    const-string/jumbo v3, "sign_credential"

    .line 122
    .line 123
    .line 124
    new-instance v8, LX/0av;

    .line 125
    .line 126
    invoke-direct {v8, v3}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v6, "version"

    .line 130
    .line 131
    .line 132
    const-string v4, "1"

    .line 133
    .line 134
    new-instance v3, LX/0ax;

    .line 135
    .line 136
    invoke-direct {v3, v6, v4}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v3}, LX/0av;->A02(LX/0ax;)V

    .line 140
    .line 141
    .line 142
    const-string v3, "blinded_credential"

    .line 143
    .line 144
    new-instance v6, LX/0av;

    .line 145
    .line 146
    invoke-direct {v6, v3}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v3, 0x20

    .line 150
    .line 151
    invoke-static {v2, v3, v4, v3, v4}, LX/0aw;->A04([BJJ)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v6, LX/0av;->A01:[B

    .line 155
    .line 156
    invoke-virtual {v6}, LX/0av;->A01()LX/0az;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v8, v2}, LX/0av;->A03(LX/0az;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, LX/0av;->A01()LX/0az;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v7, v2}, LX/0av;->A03(LX/0az;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, LX/0av;->A01()LX/0az;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v2, v5, LX/088;->A01:LX/00s;

    .line 175
    .line 176
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lcom/indianchat/wamsys/JniBridge;

    .line 181
    .line 182
    iget-object v2, v5, LX/088;->A04:LX/00s;

    .line 183
    .line 184
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, LX/0BN;

    .line 189
    .line 190
    iget-object v2, v5, LX/088;->A00:LX/00s;

    .line 191
    .line 192
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, LX/0AT;

    .line 197
    .line 198
    iget-object v2, v5, LX/088;->A05:LX/00s;

    .line 199
    .line 200
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LX/09X;

    .line 205
    .line 206
    iget-object v2, v5, LX/088;->A06:LX/089;

    .line 207
    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v20

    .line 212
    new-instance v14, LX/Ldy;

    .line 213
    .line 214
    move-object/from16 v18, v3

    .line 215
    .line 216
    move-object/from16 v19, v6

    .line 217
    .line 218
    move-object/from16 v17, v2

    .line 219
    .line 220
    move-object/from16 v16, v4

    .line 221
    .line 222
    invoke-direct/range {v14 .. v21}, LX/Ldy;-><init>(LX/0BN;LX/0AT;LX/089;LX/09X;Lcom/indianchat/wamsys/JniBridge;J)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/0ag;

    .line 230
    .line 231
    const-wide/16 v10, 0x7d00

    .line 232
    .line 233
    const/16 v9, 0xef

    .line 234
    .line 235
    move-object v5, v1

    .line 236
    move-object v6, v14

    .line 237
    move-object v8, v0

    .line 238
    invoke-virtual/range {v5 .. v11}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    return-wide v12

    .line 245
    :goto_0
    if-nez v1, :cond_3

    .line 246
    .line 247
    :cond_1
    :goto_1
    const-wide/16 v12, 0x0

    .line 248
    .line 249
    :cond_2
    return-wide v12

    .line 250
    :pswitch_1
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 253
    .line 254
    check-cast v2, [B

    .line 255
    .line 256
    iget-object v0, v0, LX/0cd;->A0C:LX/00s;

    .line 257
    .line 258
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, LX/1W0;

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v5, LX/1W0;->A02:Ljava/util/Set;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/1nn;

    .line 285
    .line 286
    iget-object v3, v1, LX/1nn;->A00:LX/0W1;

    .line 287
    .line 288
    invoke-virtual {v3}, LX/0W1;->A01()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    iget-object v1, v1, LX/1nn;->A01:LX/07r;

    .line 295
    .line 296
    const/16 v0, 0x3c93

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_3

    .line 303
    .line 304
    invoke-virtual {v3}, LX/0W1;->A01()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    iget-object v0, v3, LX/0W1;->A00:LX/0W3;

    .line 311
    .line 312
    invoke-interface {v0}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 319
    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    const/16 v0, 0x1d4

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v1, 0x1

    .line 329
    if-nez v0, :cond_5

    .line 330
    .line 331
    :cond_4
    const/4 v1, 0x0

    .line 332
    :cond_5
    invoke-virtual {v3}, LX/0W1;->A01()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_3

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_6
    iget-object v0, v5, LX/1W0;->A01:LX/05C;

    .line 340
    .line 341
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 342
    .line 343
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/088;

    .line 348
    .line 349
    iget-object v0, v0, LX/088;->A05:LX/00s;

    .line 350
    .line 351
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/09X;

    .line 356
    .line 357
    invoke-virtual {v0}, LX/09X;->A0M()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_7

    .line 362
    .line 363
    iget-object v0, v5, LX/1W0;->A00:LX/05C;

    .line 364
    .line 365
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 366
    .line 367
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LX/07r;

    .line 372
    .line 373
    const/16 v0, 0x25b6

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_7

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_7
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, LX/088;

    .line 388
    .line 389
    iget-object v11, v7, LX/088;->A02:LX/00s;

    .line 390
    .line 391
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/0ag;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    const-wide/16 v5, 0x3e8

    .line 406
    .line 407
    div-long/2addr v0, v5

    .line 408
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    const-string v5, "id"

    .line 413
    .line 414
    const-string v6, "iq"

    .line 415
    .line 416
    new-instance v3, LX/0av;

    .line 417
    .line 418
    invoke-direct {v3, v6}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string/jumbo v9, "xmlns"

    .line 422
    .line 423
    .line 424
    const-string/jumbo v8, "w:stats"

    .line 425
    .line 426
    .line 427
    new-instance v6, LX/0ax;

    .line 428
    .line 429
    invoke-direct {v6, v9, v8}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v6}, LX/0av;->A02(LX/0ax;)V

    .line 433
    .line 434
    .line 435
    sget-object v9, LX/14z;->A00:LX/14z;

    .line 436
    .line 437
    const-string/jumbo v8, "to"

    .line 438
    .line 439
    .line 440
    new-instance v6, LX/0ax;

    .line 441
    .line 442
    invoke-direct {v6, v9, v8}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v6}, LX/0av;->A02(LX/0ax;)V

    .line 446
    .line 447
    .line 448
    const-string/jumbo v8, "type"

    .line 449
    .line 450
    .line 451
    const-string/jumbo v9, "set"

    .line 452
    .line 453
    .line 454
    new-instance v6, LX/0ax;

    .line 455
    .line 456
    invoke-direct {v6, v8, v9}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v6}, LX/0av;->A02(LX/0ax;)V

    .line 460
    .line 461
    .line 462
    const-wide v24, 0x1fffffffffffffL

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    move-object/from16 v21, v10

    .line 469
    .line 470
    move/from16 p1, v4

    .line 471
    .line 472
    invoke-static/range {v21 .. v26}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_8

    .line 477
    .line 478
    new-instance v6, LX/0ax;

    .line 479
    .line 480
    invoke-direct {v6, v5, v10}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v6}, LX/0av;->A02(LX/0ax;)V

    .line 484
    .line 485
    .line 486
    :cond_8
    const-string v5, "add"

    .line 487
    .line 488
    new-instance v6, LX/0av;

    .line 489
    .line 490
    invoke-direct {v6, v5}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-wide/32 v15, 0x5e0c5180

    .line 494
    .line 495
    .line 496
    const-wide v17, 0xf486c780L

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    move/from16 v19, v4

    .line 502
    .line 503
    invoke-static/range {v14 .. v19}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_9

    .line 508
    .line 509
    const-string/jumbo v5, "t"

    .line 510
    .line 511
    .line 512
    new-instance v4, LX/0ax;

    .line 513
    .line 514
    invoke-direct {v4, v5, v0, v1}, LX/0ax;-><init>(Ljava/lang/String;J)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v4}, LX/0av;->A02(LX/0ax;)V

    .line 518
    .line 519
    .line 520
    :cond_9
    const-wide/16 v4, 0x4

    .line 521
    .line 522
    const-wide/32 v0, 0x1f000

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v4, v5, v0, v1}, LX/0aw;->A04([BJJ)V

    .line 526
    .line 527
    .line 528
    iput-object v2, v6, LX/0av;->A01:[B

    .line 529
    .line 530
    invoke-virtual {v6}, LX/0av;->A01()LX/0az;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v3, v0}, LX/0av;->A03(LX/0az;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, LX/0av;->A01()LX/0az;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, LX/0ag;

    .line 546
    .line 547
    const-wide/16 v19, 0x7d00

    .line 548
    .line 549
    sget-boolean v0, LX/00K;->A00:Z

    .line 550
    .line 551
    new-instance v0, LX/1Ww;

    .line 552
    .line 553
    invoke-direct {v0}, LX/1Ww;-><init>()V

    .line 554
    .line 555
    .line 556
    new-instance v14, LX/22i;

    .line 557
    .line 558
    invoke-direct {v14, v0, v9}, LX/22i;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    const/16 v18, 0x3a

    .line 562
    .line 563
    const/16 v21, 0x1

    .line 564
    .line 565
    move-object/from16 v17, v10

    .line 566
    .line 567
    move-object/from16 v16, v1

    .line 568
    .line 569
    invoke-static/range {v14 .. v21}, LX/0ag;->A06(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;IJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 570
    .line 571
    .line 572
    :try_start_1
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LX/0az;

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-virtual {v1, v8, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v0, "result"

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 590
    .line 591
    :try_start_2
    iget-object v0, v7, LX/088;->A03:LX/00s;

    .line 592
    .line 593
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, LX/0bG;

    .line 598
    .line 599
    array-length v4, v2

    .line 600
    const/16 v3, 0x20

    .line 601
    .line 602
    int-to-long v1, v4

    .line 603
    cmp-long v0, v1, v22

    .line 604
    .line 605
    if-ltz v0, :cond_2

    .line 606
    .line 607
    iget-object v0, v5, LX/0bG;->A00:LX/1OM;

    .line 608
    .line 609
    if-eqz v0, :cond_2

    .line 610
    .line 611
    invoke-static {v5}, LX/0bG;->A00(LX/0bG;)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v5, LX/0bG;->A00:LX/1OM;

    .line 615
    .line 616
    const/4 v0, 0x2

    .line 617
    invoke-static {v1, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 622
    .line 623
    .line 624
    invoke-static {v5}, LX/0bG;->A01(LX/0bG;)V

    .line 625
    .line 626
    .line 627
    goto :goto_2

    .line 628
    :catch_0
    const-string v0, "FieldStatsXmppImpl/error sending fieldstats IQ"

    .line 629
    .line 630
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :goto_2
    return-wide v12

    .line 636
    :pswitch_2
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 637
    .line 638
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 639
    .line 640
    iget-object v0, v0, LX/0cd;->A07:LX/00s;

    .line 641
    .line 642
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lcom/indianchat/infra/protocol/ProtocolJniHelper;

    .line 647
    .line 648
    invoke-virtual {v0, v2}, Lcom/indianchat/infra/protocol/ProtocolJniHelper;->getTypeFromKeyValue(Ljava/lang/Object;)B

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    goto :goto_3

    .line 653
    :pswitch_3
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 656
    .line 657
    .line 658
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 659
    .line 660
    iget-object v0, v0, LX/0cd;->A05:LX/00s;

    .line 661
    .line 662
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/CVl;

    .line 667
    .line 668
    iget-object v0, v0, LX/CVl;->A00:LX/0cb;

    .line 669
    .line 670
    iget-object v3, v0, LX/0cb;->A0J:LX/0ej;

    .line 671
    .line 672
    const-string v2, "next_prekey_id"

    .line 673
    .line 674
    const-string v1, "getNextPreKeyId"

    .line 675
    .line 676
    const-string v0, "SELECT next_prekey_id FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 677
    .line 678
    invoke-static {v3, v0, v2, v1}, LX/0ej;->A00(LX/0ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    goto :goto_3

    .line 683
    :pswitch_4
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 684
    .line 685
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 686
    .line 687
    .line 688
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 689
    .line 690
    iget-object v0, v0, LX/0cd;->A05:LX/00s;

    .line 691
    .line 692
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LX/CVl;

    .line 697
    .line 698
    iget-object v0, v0, LX/CVl;->A00:LX/0cb;

    .line 699
    .line 700
    iget-object v0, v0, LX/0cb;->A0L:LX/0em;

    .line 701
    .line 702
    invoke-virtual {v0}, LX/0em;->A00()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    goto :goto_3

    .line 707
    :pswitch_5
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 708
    .line 709
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 710
    .line 711
    .line 712
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 713
    .line 714
    iget-object v0, v0, LX/0cd;->A0B:LX/00s;

    .line 715
    .line 716
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/30r;

    .line 721
    .line 722
    iget-object v0, v0, LX/30r;->A00:LX/05C;

    .line 723
    .line 724
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 725
    .line 726
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LX/0cb;

    .line 731
    .line 732
    invoke-virtual {v0}, LX/0cb;->A0a()LX/BIQ;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget-object v0, v0, LX/BIQ;->A00:LX/BIR;

    .line 737
    .line 738
    iget v0, v0, LX/BIR;->id_:I

    .line 739
    .line 740
    goto :goto_3

    .line 741
    :pswitch_6
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 744
    .line 745
    .line 746
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 747
    .line 748
    iget-object v0, v0, LX/0cd;->A04:LX/00s;

    .line 749
    .line 750
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/30p;

    .line 755
    .line 756
    iget-object v0, v0, LX/30p;->A00:LX/05C;

    .line 757
    .line 758
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 759
    .line 760
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, LX/0cb;

    .line 765
    .line 766
    iget-object v0, v0, LX/0cb;->A0J:LX/0ej;

    .line 767
    .line 768
    invoke-virtual {v0}, LX/0ej;->A06()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    :goto_3
    int-to-long v0, v0

    .line 773
    return-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 774
    :catch_1
    move-exception v1

    .line 775
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 776
    .line 777
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    .line 778
    .line 779
    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    .line 780
    .line 781
    .line 782
    return-wide v22

    .line 783
    nop

    .line 784
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static jnidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J
    .locals 14

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    const-wide/16 v12, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_4

    .line 14
    .line 15
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast v7, LX/CXK;

    .line 26
    .line 27
    iget-object v6, v7, LX/CXK;->A01:LX/18m;

    .line 28
    .line 29
    iget-object v4, v6, LX/18m;->A05:LX/18n;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "sendmethods/sendAttestationResult attestation="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "integrity_payload"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    new-instance v1, LX/0az;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1, v3}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ib"

    .line 60
    .line 61
    new-instance v2, LX/0az;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0, v3}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/18n;->A00:LX/05C;

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
    check-cast v1, LX/0ag;

    .line 75
    .line 76
    const/16 v0, 0xc2

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, LX/0ag;->A0U(LX/0az;I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    new-instance v4, LX/0hB;

    .line 83
    .line 84
    invoke-direct {v4}, LX/0hB;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iget-wide v0, v7, LX/CXK;->A00:J

    .line 92
    .line 93
    sub-long/2addr v2, v0

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, LX/0hB;->A00:Ljava/lang/Long;

    .line 99
    .line 100
    const-string v0, "safety-net-attestation"

    .line 101
    .line 102
    iput-object v0, v4, LX/0hB;->A02:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    const-string/jumbo v0, "success"

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const-string v0, "failed"

    .line 111
    .line 112
    :goto_0
    iput-object v0, v4, LX/0hB;->A01:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v6, LX/18m;->A02:LX/0BN;

    .line 115
    .line 116
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 117
    .line 118
    .line 119
    return-wide v12

    .line 120
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    check-cast v7, LX/DuB;

    .line 131
    .line 132
    invoke-interface {v7, p1}, LX/DuB;->APF(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-wide v12

    .line 136
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    check-cast v7, LX/DuB;

    .line 147
    .line 148
    invoke-interface {v7, p1}, LX/DuB;->APF(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-wide v12

    .line 152
    :cond_3
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-static {p1, v10}, LX/D2e;->A02(Ljava/lang/String;I)LX/BHt;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v0, v0, LX/0cd;->A09:LX/00s;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/CY4;

    .line 173
    .line 174
    iget-object v0, v1, LX/CY4;->A00:LX/00s;

    .line 175
    .line 176
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :try_start_1
    iget-object v5, v1, LX/CY4;->A01:LX/0cb;

    .line 182
    .line 183
    iget-object v2, v5, LX/0cb;->A0N:LX/0eQ;

    .line 184
    .line 185
    const-string v1, "removeAllSessions"

    .line 186
    .line 187
    iget-object v0, v2, LX/0eQ;->A01:LX/0eU;

    .line 188
    .line 189
    const-string/jumbo v9, "sessions"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6, v1, v9}, LX/0eU;->A02(LX/BHt;Ljava/lang/String;Ljava/lang/String;)LX/BHt;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v8, "SignalSessionStore/removeAllSessions "

    .line 202
    .line 203
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, " & translated="

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v2, LX/0eQ;->A02:LX/0dy;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 227
    .line 228
    .line 229
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 230
    :try_start_2
    const-string v3, "recipient_account_id = ? AND recipient_account_type = ?"

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    new-array v2, v0, [Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, v7, LX/BHt;->A04:Ljava/lang/String;

    .line 236
    .line 237
    aput-object v0, v2, v10

    .line 238
    .line 239
    iget v0, v7, LX/BHt;->A01:I

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v0, 0x1

    .line 246
    aput-object v1, v2, v0

    .line 247
    .line 248
    iget-object v1, v4, LX/15T;->A02:LX/0JB;

    .line 249
    .line 250
    const-string v0, "SignalSessionStore/removeAllSessionsSingleSession"

    .line 251
    .line 252
    invoke-virtual {v1, v9, v3, v0, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-long v2, v0

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, " sessions with "

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    .line 283
    :try_start_3
    invoke-virtual {v4}, LX/15T;->close()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v6}, LX/0cb;->A0M(LX/BHt;)LX/CuY;

    .line 287
    .line 288
    .line 289
    monitor-exit v11

    .line 290
    const-wide/16 v12, 0x1

    .line 291
    .line 292
    :cond_4
    return-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 293
    :catchall_0
    move-exception v1

    .line 294
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 295
    :catchall_1
    :try_start_5
    move-exception v0

    .line 296
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 302
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 303
    :catch_0
    move-exception v1

    .line 304
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    .line 309
    .line 310
    .line 311
    return-wide v12
.end method

.method public static jnidispatchIOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 9

    .line 0
    const-wide/16 v7, 0x0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    check-cast p3, [B

    .line 8
    .line 9
    check-cast p1, LX/1qV;

    .line 10
    .line 11
    iget-object v0, p1, LX/1qV;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1qU;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {p3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, LX/1qU;->A01:LX/1qP;

    .line 26
    .line 27
    check-cast v3, LX/1qQ;

    .line 28
    .line 29
    iget-object v5, v3, LX/1qQ;->A0A:Ljava/util/concurrent/BlockingDeque;

    .line 30
    .line 31
    new-instance v2, LX/1qq;

    .line 32
    .line 33
    invoke-direct {v2, p3, v4}, LX/1qq;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/1qd;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v4}, LX/1qd;-><init>(LX/1qq;LX/1qe;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v0}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, LX/1qQ;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    array-length v0, p3

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-object v0, v3, LX/1qQ;->A04:LX/05C;

    .line 54
    .line 55
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/1Xm;

    .line 62
    .line 63
    sget-object v0, LX/1Xn;->A0d:LX/09Q;

    .line 64
    .line 65
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, LX/1Xm;->A00(LX/09Q;LX/1Xm;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/high16 v0, 0x100000

    .line 73
    .line 74
    mul-int/2addr v1, v0

    .line 75
    int-to-long v1, v1

    .line 76
    cmp-long v0, v5, v1

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    const/16 v0, 0xe7

    .line 81
    .line 82
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0AG;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-string v0, "mns-buffered-data-too-large"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/1qQ;->AFo()V

    .line 95
    .line 96
    .line 97
    return-wide v7

    .line 98
    :cond_0
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 104
    .line 105
    check-cast p3, [B

    .line 106
    .line 107
    iget-object v0, v0, LX/0cd;->A01:LX/00s;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/30n;

    .line 114
    .line 115
    check-cast p1, LX/DtM;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/30n;->A00:LX/05C;

    .line 122
    .line 123
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0cb;

    .line 130
    .line 131
    iget-object v0, v0, LX/0cb;->A0H:LX/0ec;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/0ec;->A02()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const-string v0, "Not running on SignalExecutor thread"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    invoke-interface {p1, p3}, LX/DtM;->BBs([B)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v7, 0x1

    .line 148
    .line 149
    :cond_1
    return-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    return-wide v7
.end method

.method public static jnidispatchO(I)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return-object v6

    .line 7
    :cond_0
    :try_start_0
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidIntegrity:LX/0dO;

    .line 10
    .line 11
    iget-object v1, v0, LX/0dO;->A04:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x281a

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 23
    .line 24
    iget-object v0, v0, LX/0cd;->A06:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/1W2;

    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LX/1W2;->A00:LX/00s;

    .line 38
    .line 39
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0bw;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0bw;->A03()LX/I6j;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0bw;

    .line 54
    .line 55
    invoke-static {v1}, LX/0bw;->A00(LX/0bw;)LX/0bx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/0bx;->A03()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, LX/0bw;->A00(LX/0bw;)LX/0bx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, LX/0bx;->A00:LX/07r;

    .line 70
    .line 71
    const/16 v0, 0xfea

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/0dn;->A0T:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/I6j;->A03:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ":"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v0, v3, LX/I6j;->A01:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/0dn;->A0W:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v1, v2, LX/1W2;->A01:LX/07r;

    .line 119
    .line 120
    const/16 v0, 0xfb4

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, v2, LX/1W2;->A02:LX/0c4;

    .line 129
    .line 130
    invoke-static {v0}, LX/0c4;->A07(LX/0c4;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, LX/0c4;->A0O()LX/1mF;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v0, LX/1mF;->A0C:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/1mA;

    .line 156
    .line 157
    iget-object v0, v3, LX/1mA;->A0B:Ljava/util/Set;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    :cond_4
    iget-object v2, v3, LX/1mA;->A05:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/0dn;->A0T:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/0dn;->A0W:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v2, v3, LX/1mA;->A01:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/0dn;->A0T:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/0dn;->A0W:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_6
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :catch_0
    move-exception v1

    .line 228
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    .line 233
    .line 234
    .line 235
    return-object v6
.end method

.method public static jnidispatchOI(J)Ljava/lang/Object;
    .locals 1

    .line 0
    long-to-int v0, p0

    .line 1
    :try_start_0
    new-array p0, v0, [B

    .line 2
    .line 3
    const-string v0, "SHA1PRNG"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :catch_0
    :try_start_1
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    move-exception p0

    .line 21
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/0dU;->A00(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static jnidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-object v6

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 16
    .line 17
    long-to-int v5, p1

    .line 18
    iget-object v0, v0, LX/0cd;->A05:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/CVl;

    .line 25
    .line 26
    if-gtz v5, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    return-object v4

    .line 30
    :cond_1
    iget-object v0, v0, LX/CVl;->A00:LX/0cb;

    .line 31
    .line 32
    iget-object v1, v0, LX/0cb;->A0L:LX/0em;

    .line 33
    .line 34
    const/16 v0, 0x32c

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0em;->A01(I)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/CX1;

    .line 60
    .line 61
    iget v0, v2, LX/CX1;->A00:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v2, LX/CX1;->A01:[B

    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v5, :cond_2

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 85
    .line 86
    long-to-int v5, p1

    .line 87
    iget-object v0, v0, LX/0cd;->A05:LX/00s;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/CVl;

    .line 94
    .line 95
    iget-object v0, v0, LX/CVl;->A00:LX/0cb;

    .line 96
    .line 97
    iget-object v3, v0, LX/0cb;->A0L:LX/0em;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, LX/0em;->A04(I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v2, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 105
    .line 106
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "axolotl found a pre key with id "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v5}, LX/0cb;->A04([BI)LX/CZ1;

    .line 127
    .line 128
    .line 129
    return-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 130
    :catch_0
    :try_start_2
    move-exception v2

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "error reading prekey "

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "; deleting"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5}, LX/0em;->A02(I)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :cond_4
    return-object v4

    .line 161
    :cond_5
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 167
    .line 168
    long-to-int v3, p1

    .line 169
    iget-object v0, v0, LX/0cd;->A0B:LX/00s;

    .line 170
    .line 171
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/30r;

    .line 176
    .line 177
    iget-object v0, v0, LX/30r;->A00:LX/05C;

    .line 178
    .line 179
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 180
    .line 181
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/0cb;

    .line 186
    .line 187
    iget-object v0, v0, LX/0cb;->A0O:LX/0ep;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, LX/0ep;->A02(I)[B

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v4, 0x0

    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v0, "no signed prekey available with id "

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 217
    :cond_6
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v0, "axolotl loaded a signed pre key with id "

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, LX/BIQ;

    .line 238
    .line 239
    invoke-direct {v0, v2}, LX/BIQ;-><init>([B)V

    .line 240
    .line 241
    .line 242
    return-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 243
    :catch_1
    :try_start_4
    move-exception v2

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v0, "failed to parse signed pre key record during load for id "

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    return-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 265
    :catch_2
    move-exception v1

    .line 266
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    .line 271
    .line 272
    .line 273
    return-object v6
.end method

.method public static jnidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return-object v3

    .line 7
    :cond_0
    :try_start_0
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/String;

    .line 15
    .line 16
    long-to-int v1, p1

    .line 17
    iget-object v0, v0, LX/0cd;->A09:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/CY4;

    .line 24
    .line 25
    invoke-static {p3, v1}, LX/D2e;->A02(Ljava/lang/String;I)LX/BHt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, LX/CY4;->A01:LX/0cb;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0cb;->A0L(LX/BHt;)LX/CuY;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v0, v1, LX/CuY;->A00:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, LX/CuY;->A00()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 50
    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    long-to-int v1, p1

    .line 54
    iget-object v0, v0, LX/0cd;->A04:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/30p;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3, v1}, LX/D2e;->A02(Ljava/lang/String;I)LX/BHt;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v2, LX/30p;->A00:LX/05C;

    .line 71
    .line 72
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0cb;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/0cb;->A0W(LX/BHt;)LX/BIN;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, LX/BIN;->A00:LX/BIO;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/BIO;->A00()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method

.method public static jnidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-object v5

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/String;

    .line 17
    .line 18
    long-to-int v0, p1

    .line 19
    int-to-byte v1, v0

    .line 20
    iget-object v0, v2, LX/0cd;->A07:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/indianchat/infra/protocol/ProtocolJniHelper;

    .line 27
    .line 28
    invoke-virtual {v0, p3, p4, p5, v1}, Lcom/indianchat/infra/protocol/ProtocolJniHelper;->createKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/String;

    .line 41
    .line 42
    check-cast p4, Ljava/lang/String;

    .line 43
    .line 44
    long-to-int v1, p1

    .line 45
    iget-object v0, v0, LX/0cd;->A03:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/30o;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p4, v1}, LX/D2e;->A02(Ljava/lang/String;I)LX/BHt;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    const-string v0, ""

    .line 67
    .line 68
    new-instance v1, LX/D20;

    .line 69
    .line 70
    invoke-direct {v1, v2, p3, v0}, LX/D20;-><init>(LX/BHt;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/30o;->A00:LX/05C;

    .line 74
    .line 75
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0cb;

    .line 82
    .line 83
    iget-object v0, v0, LX/0cb;->A0G:LX/0ek;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/0ek;->A00(LX/D20;)LX/CWy;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 90
    .line 91
    :try_start_1
    iget-object v2, v1, LX/CWy;->A01:[B

    .line 92
    .line 93
    new-instance v0, LX/CuD;

    .line 94
    .line 95
    invoke-direct {v0, v2}, LX/CuD;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 96
    .line 97
    .line 98
    :try_start_2
    iget-wide v0, v1, LX/CWy;->A00:J

    .line 99
    .line 100
    new-instance v3, LX/7u9;

    .line 101
    .line 102
    invoke-direct {v3, v2, v0, v1}, LX/7u9;-><init>([BJ)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    const-string v0, "FastRatchetSenderKeyStoreImpl/loadFastRatchetSenderKeyImpl"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object v0, v3, LX/7u9;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 123
    .line 124
    check-cast p3, Ljava/lang/String;

    .line 125
    .line 126
    check-cast p4, Ljava/lang/String;

    .line 127
    .line 128
    long-to-int v1, p1

    .line 129
    iget-object v0, v0, LX/0cd;->A08:LX/00s;

    .line 130
    .line 131
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/30q;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p4, v1}, LX/D2e;->A02(Ljava/lang/String;I)LX/BHt;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v4, 0x0

    .line 150
    const-string v0, ""

    .line 151
    .line 152
    new-instance v1, LX/D20;

    .line 153
    .line 154
    invoke-direct {v1, v2, p3, v0}, LX/D20;-><init>(LX/BHt;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, LX/30q;->A00:LX/05C;

    .line 158
    .line 159
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 160
    .line 161
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0cb;

    .line 166
    .line 167
    iget-object v0, v0, LX/0cb;->A0M:LX/0eb;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/0eb;->A01(LX/D20;)LX/CX2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    .line 175
    :try_start_3
    iget-object v3, v0, LX/CX2;->A01:[B

    .line 176
    .line 177
    iget-wide v1, v0, LX/CX2;->A00:J

    .line 178
    .line 179
    new-instance v0, LX/Ci6;

    .line 180
    .line 181
    invoke-direct {v0, v3}, LX/Ci6;-><init>([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 182
    .line 183
    .line 184
    :try_start_4
    new-instance v4, LX/7uA;

    .line 185
    .line 186
    invoke-direct {v4, v3, v1, v2}, LX/7uA;-><init>([BJ)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_1
    move-exception v1

    .line 191
    const-string v0, "SenderKeyStoreImpl/loadSenderKeyImpl"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 197
    .line 198
    iget-object v0, v4, LX/7uA;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_5
    const/4 v0, 0x0

    .line 202
    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 203
    :catch_2
    move-exception v1

    .line 204
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    return-object v5
.end method

.method public static jnidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    return-object v3

    .line 5
    :pswitch_0
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/9dB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 43
    .line 44
    iget-object v0, v0, LX/0cd;->A04:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/30p;

    .line 51
    .line 52
    iget-object v0, v0, LX/30p;->A00:LX/05C;

    .line 53
    .line 54
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0cb;

    .line 61
    .line 62
    iget-object v0, v0, LX/0cb;->A0J:LX/0ej;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0ej;->A0B()LX/BHu;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v0, LX/BHu;->A01:[B

    .line 69
    .line 70
    iget-object v1, v0, LX/BHu;->A00:[B

    .line 71
    .line 72
    new-instance v0, LX/21K;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/21K;-><init>([B[B)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LX/21K;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v0, LX/0cd;->A07:LX/00s;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/indianchat/infra/protocol/ProtocolJniHelper;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/indianchat/infra/protocol/ProtocolJniHelper;->createNewJid(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "createNewJid returned null for rawJid"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_3
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 109
    .line 110
    :try_start_1
    iget-object v0, v0, LX/0cd;->A02:LX/00s;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LX/31s;

    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 126
    .line 127
    :try_start_2
    iget-object v0, v5, LX/31s;->A01:LX/05C;

    .line 128
    .line 129
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 130
    .line 131
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1Xv;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, LX/1Xv;->A02(Ljava/lang/String;)LX/1Ya;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v0, LX/1Ya;->A02:Ljava/util/List;

    .line 142
    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/net/InetAddress;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    return-object v2
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 179
    :catch_0
    :try_start_3
    move-exception v4

    .line 180
    iget-object v0, v5, LX/31s;->A00:LX/05C;

    .line 181
    .line 182
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 183
    .line 184
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/1Xm;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/1Xm;->A07()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    const-string v1, "EPERM"

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v2, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x1

    .line 210
    if-ne v1, v0, :cond_2

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_2
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 214
    :catch_1
    :cond_3
    return-object p0

    .line 215
    :catch_2
    :try_start_4
    move-exception v1

    .line 216
    new-instance v0, Ljava/lang/RuntimeException;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :pswitch_4
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x1892

    .line 228
    .line 229
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/1Ah;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/1Ah;->A0D()LX/1di;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, LX/1di;->A01:LX/1dk;

    .line 240
    .line 241
    iget-object v1, v0, LX/1dk;->A01:[B

    .line 242
    .line 243
    array-length v2, v1

    .line 244
    const/16 v0, 0x20

    .line 245
    .line 246
    if-eq v2, v0, :cond_4

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v0, "AuthKeyStoreImpl/the key length is not expected/privateLength="

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    :cond_4
    return-object v1

    .line 270
    :pswitch_5
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 273
    .line 274
    check-cast p1, [B

    .line 275
    .line 276
    iget-object v0, v0, LX/0cd;->A00:LX/00s;

    .line 277
    .line 278
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/CY3;

    .line 283
    .line 284
    if-eqz p1, :cond_5

    .line 285
    .line 286
    iget-object v1, v0, LX/CY3;->A00:LX/1Ai;

    .line 287
    .line 288
    iget-object v0, v0, LX/CY3;->A01:LX/1Ah;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/1Ah;->A0I()[B

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, p1, v0}, LX/1Ai;->A07([B[B)[B

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_6
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 305
    .line 306
    iget-object v0, v0, LX/0cd;->A0B:LX/00s;

    .line 307
    .line 308
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/30r;

    .line 313
    .line 314
    iget-object v0, v0, LX/30r;->A00:LX/05C;

    .line 315
    .line 316
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 317
    .line 318
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/0cb;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/0cb;->A0a()LX/BIQ;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, LX/BIQ;->A00:LX/BIR;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_7
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 338
    .line 339
    iget-object v0, v0, LX/0cd;->A07:LX/00s;

    .line 340
    .line 341
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/indianchat/infra/protocol/ProtocolJniHelper;

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Lcom/indianchat/infra/protocol/ProtocolJniHelper;->getTagFromProtocolTreeNode(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_8
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 355
    .line 356
    iget-object v0, v0, LX/0cd;->A07:LX/00s;

    .line 357
    .line 358
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/indianchat/infra/protocol/ProtocolJniHelper;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Lcom/indianchat/infra/protocol/ProtocolJniHelper;->getAttributesFromProtocolTreeNode(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_5

    .line 369
    .line 370
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_9
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 378
    .line 379
    iget-object v0, v0, LX/0cd;->A07:LX/00s;

    .line 380
    .line 381
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/indianchat/infra/protocol/ProtocolJniHelper;

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Lcom/indianchat/infra/protocol/ProtocolJniHelper;->getChildrenFromProtocolTreeNode(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_5

    .line 392
    .line 393
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :cond_5
    const/4 v0, 0x0

    .line 399
    return-object v0

    .line 400
    :pswitch_a
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 401
    .line 402
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 403
    .line 404
    iget-object v0, v0, LX/0cd;->A07:LX/00s;

    .line 405
    .line 406
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/indianchat/infra/protocol/ProtocolJniHelper;

    .line 411
    .line 412
    invoke-virtual {v0, p1}, Lcom/indianchat/infra/protocol/ProtocolJniHelper;->getDataFromProtocolTreeNode(Ljava/lang/Object;)[B

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_b
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 418
    .line 419
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 420
    .line 421
    iget-object v0, v0, LX/0cd;->A07:LX/00s;

    .line 422
    .line 423
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/indianchat/infra/protocol/ProtocolJniHelper;

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Lcom/indianchat/infra/protocol/ProtocolJniHelper;->getKeyFromKeyValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_c
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 437
    .line 438
    iget-object v0, v0, LX/0cd;->A07:LX/00s;

    .line 439
    .line 440
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lcom/indianchat/infra/protocol/ProtocolJniHelper;

    .line 445
    .line 446
    invoke-virtual {v0, p1}, Lcom/indianchat/infra/protocol/ProtocolJniHelper;->getValueStringFromKeyValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_d
    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 452
    .line 453
    :try_start_5
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 454
    .line 455
    invoke-static {p1}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_6

    .line 464
    .line 465
    iget-object v3, v2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 466
    .line 467
    return-object v3

    .line 468
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v0, "JniCallbacks/WCIStableIdentifierImplCreateFromUserLIDString/jid not a LidUserJid: "

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-object v3
    :try_end_5
    .catch LX/08k; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 489
    :catch_3
    :try_start_6
    move-exception v1

    .line 490
    const-string v0, "JniCallbacks/WCIStableIdentifierImplCreateFromUserLIDString/InvalidJidException"

    .line 491
    .line 492
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    return-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 499
    :catch_4
    move-exception v1

    .line 500
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 501
    .line 502
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    .line 505
    .line 506
    .line 507
    return-object v3

    .line 508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_d
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
    .end packed-switch
.end method

.method public static jnidispatchOOO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, v0, LX/0cd;->A09:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LX/CY4;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/D2e;->A02(Ljava/lang/String;I)LX/BHt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, LX/CY4;->A01:LX/0cb;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, LX/0cb;->A0j(Ljava/util/List;)Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance p0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/BHt;

    .line 98
    .line 99
    iget v0, v2, LX/BHt;->A00:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v2, LX/BHt;->A04:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/4 p0, 0x0

    .line 112
    :cond_2
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    return-object v0
.end method

.method public static jnidispatchOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0cd;

    .line 3
    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    check-cast p2, Ljava/util/List;

    .line 7
    .line 8
    check-cast p3, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    iget-object v0, v0, LX/0cd;->A07:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/indianchat/infra/protocol/ProtocolJniHelper;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/indianchat/infra/protocol/ProtocolJniHelper;->createProtocolTreeNode(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[B)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INSTANCE:Lcom/indianchat/wamsys/JniBridge;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/indianchat/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0dU;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0dU;->A00(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public static native jvidispatchDIO(IJLjava/lang/Object;)D
.end method

.method public static native jvidispatchDO(Ljava/lang/Object;)D
.end method

.method public static native jvidispatchI()J
.end method

.method public static native jvidispatchIIDO(IJDLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIDOOOO(JDLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIDO(JJDLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIDOOO(JJJDLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIIOO(JJJJLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIO(IJJJLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIOOOOOOOOOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIO(IJJLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIIOO(JJLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIO(IJLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIOO(IJLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIOOOOOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIO(ILjava/lang/Object;)J
.end method

.method public static native jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchO(I)Ljava/lang/Object;
.end method

.method public static native jvidispatchOI(J)Ljava/lang/Object;
.end method

.method public static native jvidispatchOII(JJ)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIII(JJJ)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIIIIIIIIIOO(JJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIIIIIIIOO(JJJJJJJJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIIIOOO(JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIOO(JJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIOOOO(JJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static setDependencies(LX/0Eu;LX/0CY;)V
    .locals 3

    .line 0
    const-class v2, Lcom/indianchat/wamsys/JniBridge;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->DEPENDENCIES:LX/0Eu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/indianchat/wamsys/JniBridge;->DEPENDENCIES:LX/0Eu;

    .line 8
    .line 9
    sput-object p1, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "JniBridgeDependencies are already set. Can\'t override them."

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method


# virtual methods
.method public WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B
    .locals 8

    .line 0
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 1
    .line 2
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x5

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [B

    .line 23
    .line 24
    return-object v0
.end method

.method public WCMMessageSecretAPICreateWithSerialized([B)LX/CsC;
    .locals 2

    .line 0
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 1
    .line 2
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, p1}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/CsC;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/CsC;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public WESIndividualFingerprintParamsCreate(Ljava/util/List;Lcom/indianchat/infra/core/jid/UserJid;LX/0aa;Ljava/lang/String;I)LX/KW1;
    .locals 7

    .line 0
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 1
    .line 2
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 5
    .line 6
    .line 7
    int-to-long v1, p5

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    move-object v5, v6

    .line 12
    :goto_0
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move-object v4, p1

    .line 20
    move-object v3, p4

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 26
    .line 27
    new-instance v0, LX/KW1;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/KW1;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0
.end method

.method public WcmBotMessageSecretAPICreateWithMessageSecret(LX/CsC;)LX/CVo;
    .locals 3

    .line 0
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 1
    .line 2
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p1, LX/CsC;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/CVo;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/CVo;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public WcmMsmsgSecretAPICreateFromBotMessageSecret(LX/CVo;Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)LX/CVp;
    .locals 6

    .line 0
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 1
    .line 2
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p1, LX/CVo;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v0, 0x0

    .line 22
    move-object v1, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/CVp;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/CVp;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public getWajContext()Lcom/facebook/simplejni/NativeHolder;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->WAMSYS_BOOTSTRAP:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    const-string v0, "WAJContext is null"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 28
    .line 29
    return-object v1
.end method

.method public modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B
    .locals 3

    .line 0
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 1
    .line 2
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    int-to-long v0, p2

    .line 9
    invoke-static {v2, v0, v1, p1}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    return-object v0
.end method

.method public modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I
    .locals 3

    .line 0
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 1
    .line 2
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    int-to-long v0, p2

    .line 9
    invoke-static {v2, v0, v1, p1}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v0, v1

    .line 14
    return v0
.end method

.class public final synthetic LX/L5J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/L53;


# direct methods
.method public synthetic constructor <init>(LX/L53;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L5J;->A00:LX/L53;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 0
    const-string v5, "MessengerIpcClient"

    .line 1
    .line 2
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 3
    .line 4
    invoke-static {v5}, LX/J28;->A1X(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Received response to request: "

    .line 15
    .line 16
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/L5J;->A00:LX/L53;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v0, v2, LX/L53;->A03:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/Ki2;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Received response for unknown request: "

    .line 41
    .line 42
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    monitor-exit v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/L53;->A00()V

    .line 55
    .line 56
    .line 57
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "unsupported"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v1, "Not supported by GmsCore"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    new-instance v2, LX/K6U;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, LX/K6U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v3, v2}, LX/Ki2;->A00(LX/K6U;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_2
    instance-of v0, v3, LX/JNB;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const-string v0, "data"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v3, v0}, LX/Ki2;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-string v0, "ack"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3, v1}, LX/Ki2;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-string v0, "Invalid response to one way request"

    .line 115
    .line 116
    new-instance v2, LX/K6U;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, LX/K6U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0
.end method

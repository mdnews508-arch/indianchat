.class public LX/OAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/PCn;

.field public final A01:Landroid/os/Handler;

.field public final synthetic A02:LX/NwB;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/PCn;LX/NwB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/OAS;->A02:LX/NwB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OAS;->A01:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, LX/OAS;->A00:LX/PCn;

    .line 8
    .line 9
    return-void
.end method

.method private A00(ILjava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p3, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/OAS;->A02:LX/NwB;

    .line 4
    .line 5
    iget-object v0, v0, LX/NwB;->A09:LX/O4v;

    .line 6
    .line 7
    iget-object v0, v0, LX/O4v;->A04:LX/O4r;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/O4r;->A03()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    invoke-static {p2}, LX/J27;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p3}, LX/NwB;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const-string v0, "%s, msg %s"

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LX/Mis;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, LX/Mis;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/OAS;->A02:LX/NwB;

    .line 36
    .line 37
    iget-object v1, v0, LX/NwB;->A09:LX/O4v;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/O4v;->A04()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/NB1;->A02(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LX/O4v;->A05(LX/NB1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 0
    iget v12, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    move-object v8, p0

    .line 3
    iget-object v0, p0, LX/OAS;->A02:LX/NwB;

    .line 4
    .line 5
    invoke-static {v12}, LX/NwB;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, LX/NwB;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-direct {v11, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v12}, LX/NwB;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    new-instance v7, LX/OOY;

    .line 24
    .line 25
    invoke-direct {v7, p0, v10, v11}, LX/OOY;-><init>(LX/OAS;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/OAS;->A01:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v6, LX/OeL;

    .line 31
    .line 32
    invoke-direct/range {v6 .. v12}, LX/OeL;-><init>(LX/P3M;LX/OAS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v3, "_done"

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    const-wide/16 v1, 0xa

    .line 44
    .line 45
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v11, v1, v2, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const-wide/16 v4, 0x2

    .line 58
    .line 59
    cmp-long v1, v6, v4

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    const/16 v2, 0x4e22

    .line 64
    .line 65
    const-string v1, "Timeout while waiting for operation to start executing"

    .line 66
    .line 67
    :goto_0
    invoke-direct {p0, v2, v1, v12}, LX/OAS;->A00(ILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v4, 0x1

    .line 76
    .line 77
    cmp-long v1, v6, v4

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const/16 v2, 0x4e21

    .line 82
    .line 83
    const-string v1, "Timeout while waiting for operation to finish"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v2, "Couldn\'t pass operation to queue, most likely it is exiting"

    .line 87
    .line 88
    const/16 v1, 0x4e23

    .line 89
    .line 90
    invoke-direct {p0, v1, v2, v12}, LX/OAS;->A00(ILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    const/4 v1, 0x5

    .line 94
    if-ne v12, v1, :cond_3

    .line 95
    .line 96
    iget-object v1, v0, LX/NwB;->A05:Landroid/os/Handler;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-static {v1, v4, v2}, LX/O3o;->A01(Landroid/os/Handler;ZZ)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, LX/NwB;->A06:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-static {v1, v4, v2}, LX/O3o;->A01(Landroid/os/Handler;ZZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v0, LX/NwB;->A04:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, LX/NwB;->A04:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    return v0

    .line 122
    :catch_0
    move-exception v2

    .line 123
    :try_start_1
    iget-object v4, p0, LX/OAS;->A00:LX/PCn;

    .line 124
    .line 125
    const-string v6, "recording_controller_error"

    .line 126
    .line 127
    const-string v7, "RecordingControllerImpl"

    .line 128
    .line 129
    invoke-static {v0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    iget-object v1, v0, LX/NwB;->A09:LX/O4v;

    .line 134
    .line 135
    invoke-virtual {v1}, LX/O4v;->A03()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    new-instance v5, LX/Mis;

    .line 140
    .line 141
    invoke-direct {v5, v2}, LX/Mis;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    const-string v9, "high"

    .line 145
    .line 146
    invoke-interface/range {v4 .. v12}, LX/PCn;->BRY(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    const-string v1, "Message thread was interrupted"

    .line 150
    .line 151
    invoke-static {v1}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catchall_0
    move-exception v4

    .line 157
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v1, v0, LX/NwB;->A04:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, LX/NwB;->A04:Ljava/lang/String;

    .line 168
    .line 169
    throw v4
.end method

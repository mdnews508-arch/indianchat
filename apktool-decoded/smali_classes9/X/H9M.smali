.class public LX/H9M;
.super LX/08U;
.source ""


# instance fields
.field public final synthetic A00:LX/1Cj;


# direct methods
.method public constructor <init>(LX/1Cj;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/H9M;->A00:LX/1Cj;

    .line 1
    .line 2
    const-string v0, "MessageThumbsThread"

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/08U;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 0
    const/16 v4, 0xa

    .line 1
    .line 2
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object v5, p0, LX/H9M;->A00:LX/1Cj;

    .line 6
    .line 7
    iget-object v0, v5, LX/1Cj;->A09:LX/1Ck;

    .line 8
    .line 9
    iget-object v0, v0, LX/1Ck;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/Hr6;

    .line 16
    .line 17
    :goto_0
    iget-object v9, v5, LX/1Cj;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v2, v4, :cond_6

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    sget-wide v0, LX/2uk;->A00:J

    .line 30
    .line 31
    sub-long/2addr v10, v0

    .line 32
    const-wide/16 v1, 0x3e8

    .line 33
    .line 34
    cmp-long v0, v10, v1

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    const-wide/16 v0, 0x32

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    iget-object v6, v7, LX/Hr6;->A02:LX/8r6;

    .line 43
    .line 44
    iget-object v3, v7, LX/Hr6;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v7, LX/Hr6;->A00:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v2, v3}, LX/GV3;->A1W(Landroid/view/View;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v6}, LX/8r6;->Aec()LX/1PV;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0, v7, v6, v5}, LX/1Cj;->A01(LX/1PV;LX/Hr6;LX/8r6;LX/1Cj;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v6}, LX/8r6;->BNY()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, v7, LX/Hr6;->A03:LX/8G5;

    .line 72
    .line 73
    iget-object v0, v7, LX/Hr6;->A01:LX/J0D;

    .line 74
    .line 75
    invoke-interface {v0}, LX/J0D;->Azm()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v5, v6, v1, v0}, LX/1Cj;->A06(LX/8r6;LX/8G5;I)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {v6}, LX/8r6;->AeN()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v7, LX/Hr6;->A01:LX/J0D;

    .line 97
    .line 98
    invoke-interface {v0}, LX/J0D;->Azm()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v0}, LX/1Cj;->A02(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :goto_1
    if-eqz v8, :cond_4

    .line 107
    .line 108
    invoke-static {v2, v3}, LX/GV3;->A1W(Landroid/view/View;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 115
    .line 116
    .line 117
    iget-object v3, v7, LX/Hr6;->A04:LX/Hjz;

    .line 118
    .line 119
    iget-object v2, v5, LX/1Cj;->A02:Landroid/os/Handler;

    .line 120
    .line 121
    const/16 v1, 0x30

    .line 122
    .line 123
    new-instance v0, LX/Igi;

    .line 124
    .line 125
    invoke-direct {v0, v3, v8, v5, v1}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const-string v0, "MessageThumbsThread/run/Thread interrupted"

    .line 138
    .line 139
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "MessageThumbsThread/discarded decoded thumb requestTag="

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v2, v6, v3, v1}, LX/GV6;->A04(Landroid/graphics/Bitmap;Landroid/view/View;LX/1DK;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "MessageThumbsThread/too many result callbacks pending="

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v0, 0x3e8

    .line 176
    .line 177
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :goto_4
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    const-string v0, "MessageThumbsThread/run/InterruptedException"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

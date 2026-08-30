.class public LX/LmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/LmQ;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/LmQ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/LmQ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/LmQ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    iget v0, p0, LX/LmQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/LmQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LX/LmQ;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/LmQ;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/00L;->A0G()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/9dB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0, v1}, LX/00L;->A09(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LX/LmQ;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/LmG;

    .line 32
    .line 33
    iget-object v2, p0, LX/LmQ;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, LX/LmQ;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, LX/LmG;->A02:LX/L5C;

    .line 38
    .line 39
    iput-object v2, v0, LX/L5C;->A0a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, LX/L5C;->A0Z:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/L5C;->A0B(LX/L5C;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v4, p0, LX/LmQ;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, LX/LmQ;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/LmQ;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v2, v4, v3, v1, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v4, p0, LX/LmQ;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/io/File;

    .line 68
    .line 69
    iget-object v1, p0, LX/LmQ;->A01:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p0, LX/LmQ;->A02:Ljava/lang/String;

    .line 72
    .line 73
    :try_start_0
    const/4 v0, 0x0

    .line 74
    new-instance v2, Ljava/io/FileWriter;

    .line 75
    .line 76
    invoke-direct {v2, v4, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "\n"

    .line 84
    .line 85
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 93
    .line 94
    .line 95
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    const-string v1, "lacrima"

    .line 108
    .line 109
    const-string v0, "Writing the previous build id failed"

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/KvS;->A01()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v0, p0, LX/LmQ;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/Ko4;

    .line 121
    .line 122
    iget-object v4, v0, LX/Ko4;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 123
    .line 124
    iget-object v2, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-boolean v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:Z

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v3, 0x0

    .line 137
    aput-object v0, v1, v3

    .line 138
    .line 139
    const-string v0, "On error detected waiting for confirmation %b"

    .line 140
    .line 141
    invoke-static {v2, v0, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/LmQ;->A01:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p0, LX/LmQ;->A02:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0I:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:J

    .line 157
    .line 158
    sget-object v2, LX/K3c;->A01:LX/K3c;

    .line 159
    .line 160
    invoke-virtual {v4, v2, v3, v3}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03(LX/K3c;ZZ)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:Z

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object v1, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 168
    .line 169
    iget-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0a:Ljava/lang/Runnable;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v3, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:Z

    .line 175
    .line 176
    :cond_0
    invoke-static {v2, v4}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A00(LX/K3c;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

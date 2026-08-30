.class public LX/DY5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dtw;


# static fields
.field public static final A0X:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:LX/00s;

.field public final A0H:LX/00s;

.field public final A0I:LX/00s;

.field public final A0J:LX/00s;

.field public final A0K:LX/CvX;

.field public final A0L:LX/BSi;

.field public final A0M:LX/DCw;

.field public final A0N:LX/1l6;

.field public final A0O:LX/08R;

.field public final A0P:LX/07s;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0R:Z

.field public final A0S:LX/00s;

.field public volatile A0T:I

.field public volatile A0U:Ljava/lang/Integer;

.field public volatile A0V:Ljava/lang/Runnable;

.field public volatile A0W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/IEf;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/IEf;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/DY5;->A0X:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/00s;LX/DCw;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DY5;->A0A:LX/00s;

    .line 8
    .line 9
    const/16 v0, 0xc71

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DY5;->A0S:LX/00s;

    .line 16
    .line 17
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DY5;->A09:Landroid/content/Context;

    .line 22
    .line 23
    const/16 v0, 0xa0e

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DY5;->A0J:LX/00s;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, LX/DY5;->A0P:LX/07s;

    .line 36
    .line 37
    const/16 v0, 0x115

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, LX/DY5;->A0F:LX/00s;

    .line 44
    .line 45
    const/16 v0, 0x4019

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DY5;->A0D:LX/00s;

    .line 52
    .line 53
    const/16 v0, 0xa13

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DY5;->A0E:LX/00s;

    .line 60
    .line 61
    const/16 v0, 0xa14

    .line 62
    .line 63
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, LX/DY5;->A0H:LX/00s;

    .line 68
    .line 69
    const/16 v0, 0x51a

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/DY5;->A0B:LX/00s;

    .line 76
    .line 77
    const/16 v0, 0x1663

    .line 78
    .line 79
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/DY5;->A0C:LX/00s;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, LX/DY5;->A02:Z

    .line 87
    .line 88
    const/4 v1, -0x2

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/DY5;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    const/16 v0, 0xc72

    .line 97
    .line 98
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/DY5;->A0I:LX/00s;

    .line 103
    .line 104
    iput-object p2, p0, LX/DY5;->A0M:LX/DCw;

    .line 105
    .line 106
    iput-boolean p3, p0, LX/DY5;->A0R:Z

    .line 107
    .line 108
    invoke-static {v4}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/DY5;->A0O:LX/08R;

    .line 113
    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "voip/audio_route/create "

    .line 119
    .line 120
    invoke-static {p0, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/05B;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/0AO;

    .line 128
    .line 129
    new-instance v1, LX/CTQ;

    .line 130
    .line 131
    invoke-direct {v1, p0}, LX/CTQ;-><init>(LX/DY5;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/CvX;

    .line 135
    .line 136
    invoke-direct {v0, v2}, LX/CvX;-><init>(LX/0AO;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, LX/CvX;->A00:LX/CTQ;

    .line 140
    .line 141
    iput-object v0, p0, LX/DY5;->A0K:LX/CvX;

    .line 142
    .line 143
    new-instance v0, LX/BSi;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LX/BSi;-><init>(LX/DY5;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/DY5;->A0L:LX/BSi;

    .line 149
    .line 150
    invoke-virtual {v3}, LX/05F;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/1l5;

    .line 155
    .line 156
    invoke-static {}, LX/074;->A04()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x0

    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/1l5;->A02(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    new-instance v1, LX/DDX;

    .line 170
    .line 171
    invoke-direct {v1, p0, p2}, LX/DDX;-><init>(LX/DY5;LX/DCw;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/1l8;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/1l8;-><init>(LX/1l6;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    iput-object v0, p0, LX/DY5;->A0N:LX/1l6;

    .line 180
    .line 181
    iput-object p1, p0, LX/DY5;->A0G:LX/00s;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x0

    .line 185
    goto :goto_0
.end method

.method public static A00(LX/DY5;Ljava/lang/String;)LX/DvR;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DY5;->A0H:LX/00s;

    .line 1
    .line 2
    invoke-static {v1}, LX/BA1;->A1S(LX/00s;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DY5;->A0G:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/DvR;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {v1}, LX/BA0;->A1O(LX/00s;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/DY5;->A0M:LX/DCw;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/DCw;->A0q(Ljava/lang/String;)LX/BLf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public static A01(LX/DY5;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DY5;->A0F:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "voip/audio_route/setAudioMode null am, unable to set audio mode to "

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/DY5;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "voip/audio_route/setAudioMode to "

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "voip/audio_route/setAudioMode failed to set audio mode to "

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static A02(LX/DY5;Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V
    .locals 8

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/DY5;->A03:Z

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v1, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 11
    .line 12
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/DY5;->A0F:LX/00s;

    .line 17
    .line 18
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    iget v4, p0, LX/DY5;->A0T:I

    .line 25
    .line 26
    iget-object v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/DY5;->A00(LX/DY5;Ljava/lang/String;)LX/DvR;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-boolean v0, p0, LX/DY5;->A03:Z

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    invoke-interface {v6}, LX/DvR;->BH8()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v6}, LX/DvR;->B7W()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/DY5;->A0T:I

    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "voip/audio_route/updateAudioRoute: ["

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/indianchat/calling/voipcalling/Voip;->audioRouteToString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " -> "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v0, p0, LX/DY5;->A0T:I

    .line 80
    .line 81
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->audioRouteToString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "], using telecom: "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v0, "CallAudioState: "

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, LX/DvR;->ABl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", fallBackToNonTelecomToSyncAudioRoute: "

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, LX/DY5;->A03:Z

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v2, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v3, p0, LX/DY5;->A04:Z

    .line 142
    .line 143
    iget v2, p0, LX/DY5;->A0T:I

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    new-instance v1, LX/DfA;

    .line 147
    .line 148
    invoke-direct {v1, p1, v2, v0, p0}, LX/DfA;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/DY5;->A0I:LX/00s;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/Dg3;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void

    .line 163
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v0, "Bluetooth: [ScoAudioState: "

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v0, p0, LX/DY5;->A00:I

    .line 173
    .line 174
    invoke-static {v0}, LX/BSi;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ", ScoOn: "

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, "], Speaker: "

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    iget-object v0, p0, LX/DY5;->A0S:LX/00s;

    .line 207
    .line 208
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/CxU;

    .line 213
    .line 214
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 215
    .line 216
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v0, p0, LX/DY5;->A0M:LX/DCw;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/DCw;->A0s()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0, v1}, LX/CxU;->A04(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v7}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {v7}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    iget-boolean v0, p0, LX/DY5;->A04:Z

    .line 245
    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    iput v5, p0, LX/DY5;->A0T:I

    .line 249
    .line 250
    if-eq v4, v5, :cond_5

    .line 251
    .line 252
    iput-boolean v3, p0, LX/DY5;->A08:Z

    .line 253
    .line 254
    :cond_5
    :goto_2
    const/4 v5, 0x0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    iget-object v0, p0, LX/DY5;->A0K:LX/CvX;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/CvX;->A01()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, LX/8ro;->A04(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    goto :goto_3

    .line 268
    :cond_7
    const/4 v0, 0x3

    .line 269
    :goto_3
    iput v0, p0, LX/DY5;->A0T:I

    .line 270
    .line 271
    goto :goto_2
.end method

.method private A03()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/DY5;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Tq;->A02(Landroid/content/Context;)LX/1WN;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, LX/0Jr;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 22
    .line 23
    and-int/lit8 v2, v0, 0xf

    .line 24
    .line 25
    iget v1, v1, LX/1WN;->A00:I

    .line 26
    .line 27
    const/16 v0, 0x384

    .line 28
    .line 29
    if-le v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    const v0, 0x7f050009

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v4, 0x1

    .line 48
    :cond_3
    return v4
.end method

.method public static A04(LX/DY5;LX/DvR;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/DY5;->A0H:LX/00s;

    .line 1
    .line 2
    invoke-static {p0}, LX/BA0;->A1O(LX/00s;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/BA1;->A1S(LX/00s;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LX/DvR;->BH8()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :cond_2
    return v0
.end method


# virtual methods
.method public A05()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/DY5;->A0F:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/8ro;->A04(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public A06()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "voip/audio_route/resetAudioManager "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", telecom: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/DY5;->A0W:Z

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/B9w;->A1U(Ljava/lang/StringBuilder;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/DY5;->A0V:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/DY5;->A0P:LX/07s;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/DY5;->A0V:Ljava/lang/Runnable;

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, LX/DY5;->A0U:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-boolean v0, p0, LX/DY5;->A0W:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/DY5;->A0F:LX/00s;

    .line 42
    .line 43
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v2, v0}, LX/DY5;->A0D(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x2

    .line 57
    iput v0, p0, LX/DY5;->A0T:I

    .line 58
    .line 59
    iget-boolean v0, p0, LX/DY5;->A0W:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LX/DY5;->A0F:LX/00s;

    .line 64
    .line 65
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v0, 0x1f

    .line 70
    .line 71
    new-instance v1, LX/DfZ;

    .line 72
    .line 73
    invoke-direct {v1, p0, v2, v0}, LX/DfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/DY5;->A0O:LX/08R;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v0, p0, LX/DY5;->A0C:LX/00s;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public synthetic A07()V
    .locals 7

    .line 0
    iget v0, p0, LX/DY5;->A0T:I

    .line 1
    .line 2
    const/4 v6, 0x4

    .line 3
    invoke-static {v0, v6}, LX/25u;->A1P(II)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/DY5;->A0J:LX/00s;

    .line 8
    .line 9
    invoke-static {v0}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p0, v0}, LX/DY5;->A00(LX/DY5;Ljava/lang/String;)LX/DvR;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p0, v3}, LX/DY5;->A04(LX/DY5;LX/DvR;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "voip/audio_route/toggleHeadset "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const-string v0, "On"

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " using telecom: "

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, LX/DvR;->BJE()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v3, v6}, LX/DvR;->CJL(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, LX/DY5;->A0F:LX/00s;

    .line 62
    .line 63
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-static {}, LX/074;->A07()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-string v0, "Off"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_2
    :try_start_0
    invoke-static {v1}, LX/CNq;->A00(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v4, v0}, LX/DY5;->A0C(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const-string v0, "voip/audio_route/toggleHeadset no headset connected"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public A08(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DY5;->A0H:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/BA1;->A1S(LX/00s;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/DY5;->A0A:LX/00s;

    .line 9
    .line 10
    invoke-static {v0}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x7733

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/DY5;->A0V:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/DY5;->A0P:LX/07s;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/DY5;->A0V:Ljava/lang/Runnable;

    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, LX/DY5;->A0P:LX/07s;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    new-instance v2, LX/Df5;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, v0}, LX/Df5;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x7d0

    .line 43
    .line 44
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/DY5;->A0V:Ljava/lang/Runnable;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public A09(IZ)V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/DY5;->A0F:LX/00s;

    .line 2
    .line 3
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    const-string v0, "voip/audio_route/updateAudioMode audioManager is null"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/DY5;->A0J:LX/00s;

    .line 16
    .line 17
    invoke-static {v0}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v9, 0x0

    .line 22
    new-instance v5, LX/DdJ;

    .line 23
    .line 24
    move v8, p1

    .line 25
    move v10, p2

    .line 26
    invoke-direct/range {v5 .. v10}, LX/DdJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/DY5;->A0A:LX/00s;

    .line 30
    .line 31
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v2, 0x31b4

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/00D;->A0Y(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x3

    .line 42
    if-lt v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/DY5;->A0P:LX/07s;

    .line 45
    .line 46
    const-string v0, "audio_mode_async"

    .line 47
    .line 48
    invoke-interface {v1, v0, v5}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-boolean v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, LX/00D;->A0Y(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gtz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, LX/DdJ;->run()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, LX/DY5;->A0O:LX/08R;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public A0A(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 3
    .line 4
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DY5;->A0A:LX/00s;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1HW;->A0F:LX/09O;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/DY5;->A0H:LX/00s;

    .line 27
    .line 28
    invoke-static {v1}, LX/BA0;->A1O(LX/00s;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1l5;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/1l5;->A02(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "voip/audio_route/autoChooseAudioRoute skipped for legacy telecom"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, LX/DY5;->A0O:LX/08R;

    .line 53
    .line 54
    const/16 v0, 0x1e

    .line 55
    .line 56
    invoke-static {v1, p0, p1, v0}, LX/DfZ;->A01(LX/08R;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public A0B(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/DY5;->A0C(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DY5;->A0O:LX/08R;

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    invoke-static {v1, p0, p1, v0}, LX/DfZ;->A01(LX/08R;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0C(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DY5;->A0O:LX/08R;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p2, p0, v0}, LX/DfT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DfT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0D(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/DY5;->A00(LX/DY5;Ljava/lang/String;)LX/DvR;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-static {p0, v3}, LX/DY5;->A04(LX/DY5;LX/DvR;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "voip/audio_route/changeBluetoothState "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    const-string v0, "On"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " using telecom: "

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    :goto_1
    invoke-interface {v3, v0}, LX/DvR;->CJL(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-interface {v3}, LX/DvR;->BJE()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/8ro;->A04(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, LX/DY5;->A0F:LX/00s;

    .line 57
    .line 58
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-string v0, "Off"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_2
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-string v0, "voip/audio_route/changeBluetoothState startBluetoothSco when isBluetoothScoOn is true"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 94
    .line 95
    .line 96
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, v0}, LX/DY5;->A0C(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public A0E(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DY5;->A0O:LX/08R;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, LX/Dd7;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1, p2}, LX/Dd7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0F(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "voip/audio_route/onCallStart using telecom:"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, LX/DY5;->A0W:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/DY5;->A04:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/DY5;->A08:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/DY5;->A03:Z

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v1, LX/Dd1;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0, p1}, LX/Dd1;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DY5;->A0O:LX/08R;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A0G(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/DY5;->A0C:LX/00s;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v4, 0x1

    .line 22
    :cond_2
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAvAutoAcceptEnabled:Z

    .line 23
    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    iget-object v0, p0, LX/DY5;->A0A:LX/00s;

    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x38ab

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_8

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, LX/DY5;->A0A:LX/00s;

    .line 43
    .line 44
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x21b7

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/1HW;->A0C:LX/09O;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    :cond_3
    const/4 v1, 0x1

    .line 77
    :goto_1
    if-nez v3, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, LX/DY5;->A03()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 88
    :cond_5
    return v5

    .line 89
    :cond_6
    const/4 v1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    if-nez v3, :cond_4

    .line 92
    .line 93
    iget-object v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-direct {p0}, LX/DY5;->A03()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    iget-object v1, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 107
    .line 108
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/indianchat/calling/infra/ParticipantInfo;->isRequestingUpgrade()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    :cond_9
    const/4 v3, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_a
    const/4 v3, 0x0

    .line 129
    goto :goto_0
.end method

.method public A0H(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/DY5;->A00(LX/DY5;Ljava/lang/String;)LX/DvR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, v1}, LX/DY5;->A04(LX/DY5;LX/DvR;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/DvR;->BHD()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/DY5;->A0F:LX/00s;

    .line 18
    .line 19
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/DY5;->A0B:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/BHQ;

    .line 30
    .line 31
    iget-object v0, v0, LX/BHQ;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/CyJ;->A01(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public A0I(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/DY5;->A00(LX/DY5;Ljava/lang/String;)LX/DvR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v1}, LX/DY5;->A04(LX/DY5;LX/DvR;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/DvR;->BJE()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget v1, p0, LX/DY5;->A0T:I

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/DY5;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/074;->A07()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public BZC(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "voip/audio_route/onBluetoothHeadsetConnectionStateChanged state: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/Cr9;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/DY5;->A0J:LX/00s;

    .line 26
    .line 27
    invoke-static {v0}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/DY5;->A0A(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, LX/DY5;->A0J:LX/00s;

    .line 36
    .line 37
    invoke-static {v0}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v1, v0}, LX/DY5;->A0D(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

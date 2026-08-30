.class public final LX/IgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public final A01:LX/05C;

.field public final A02:LX/089;

.field public final A03:LX/Ix2;

.field public final A04:LX/00l;

.field public final A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/GXd;

.field public final A08:LX/Ix3;

.field public final A09:LX/Ix3;

.field public final A0A:LX/He9;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/089;LX/GXd;LX/Ix2;LX/Ix3;LX/Ix3;LX/He9;)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/IgR;->A0A:LX/He9;

    .line 8
    .line 9
    iput-object p1, p0, LX/IgR;->A06:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p5, p0, LX/IgR;->A08:LX/Ix3;

    .line 12
    .line 13
    iput-object p6, p0, LX/IgR;->A09:LX/Ix3;

    .line 14
    .line 15
    iput-object p3, p0, LX/IgR;->A07:LX/GXd;

    .line 16
    .line 17
    iput-object p4, p0, LX/IgR;->A03:LX/Ix2;

    .line 18
    .line 19
    iput-object p2, p0, LX/IgR;->A02:LX/089;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IgR;->A01:LX/05C;

    .line 26
    .line 27
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    new-instance v0, LX/IiO;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/IiO;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/IgR;->A04:LX/00l;

    .line 41
    .line 42
    invoke-virtual {p3}, LX/GXd;->A01()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/IgR;->A05:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/IgR;->A0A:LX/He9;

    .line 1
    .line 2
    iget-object v0, v0, LX/He9;->A00:LX/IDr;

    .line 3
    .line 4
    iget-object v4, v0, LX/IDr;->A0D:LX/HzF;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    invoke-virtual {v4}, LX/HzF;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v4}, LX/HzF;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v4}, LX/HzF;->A0G()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v5, p0, LX/IgR;->A08:LX/Ix3;

    .line 21
    .line 22
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v5, v0}, LX/Ix3;->ADi(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, LX/IgR;->A05:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/IgR;->A02:LX/089;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-wide v0, p0, LX/IgR;->A00:J

    .line 44
    .line 45
    sub-long v3, v5, v0

    .line 46
    .line 47
    const-wide/16 v1, 0xc8

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-ltz v0, :cond_0

    .line 52
    .line 53
    iput-wide v5, p0, LX/IgR;->A00:J

    .line 54
    .line 55
    iget-object v0, p0, LX/IgR;->A03:LX/Ix2;

    .line 56
    .line 57
    invoke-interface {v0}, LX/Ix2;->ADh()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v2, p0, LX/IgR;->A06:Landroid/os/Handler;

    .line 61
    .line 62
    const-wide/16 v0, 0x10

    .line 63
    .line 64
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v1, p0, LX/IgR;->A09:LX/Ix3;

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, LX/Ix3;->ADi(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    if-lez v1, :cond_1

    .line 78
    .line 79
    if-lt v2, v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, LX/HzF;->A09()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/IgR;->A07:LX/GXd;

    .line 85
    .line 86
    iget-object v0, v0, LX/GXd;->A00:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/HbL;->A04:LX/09O;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const-string v2, "VoiceNoteDraftSeekRunnable/error preparing audio player for voice note preview "

    .line 101
    .line 102
    const/16 v1, 0x571

    .line 103
    .line 104
    iget-object v0, p0, LX/IgR;->A01:LX/05C;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :try_start_0
    invoke-virtual {v4}, LX/HzF;->A04()V

    .line 111
    .line 112
    .line 113
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception v2

    .line 120
    const-string v0, "VoiceNoteDraftSeekRunnable/NPE error preparing audio player for voice note preview "

    .line 121
    .line 122
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/IgR;->A04:LX/00l;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/00w;

    .line 132
    .line 133
    iget v0, v1, LX/00w;->A00:I

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/00w;->A00(LX/00w;I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v3}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v2, 0x1

    .line 150
    const/4 v1, 0x2

    .line 151
    const-string v0, "VoiceNoteDraftSeekRunnable/failedToPrepareDraftPlayer"

    .line 152
    .line 153
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v5, v0}, LX/Ix3;->ADi(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0
.end method

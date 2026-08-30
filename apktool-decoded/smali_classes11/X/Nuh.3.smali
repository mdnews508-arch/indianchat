.class public final LX/Nuh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/N6R;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/Nd4;


# direct methods
.method public constructor <init>(LX/Nd4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nuh;->A03:LX/Nd4;

    .line 4
    .line 5
    sget-object v0, LX/N6R;->A05:LX/N6R;

    .line 6
    .line 7
    iput-object v0, p0, LX/Nuh;->A01:LX/N6R;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Nuh;->A02:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/N6R;LX/Nuh;)V
    .locals 6

    .line 0
    iput-object p0, p1, LX/Nuh;->A01:LX/N6R;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v1, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v5, p1, LX/Nuh;->A03:LX/Nd4;

    .line 19
    .line 20
    iget-object p0, v5, LX/Nd4;->A00:LX/OKi;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/OKi;->A04:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, LX/OKi;->A04:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/OKi;->A03:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/NmF;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v3, v4, LX/NmF;->A08:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v4, LX/NmF;->A05:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, LX/O3V;->A01(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v4, LX/NmF;->A05:Z

    .line 52
    .line 53
    iput-boolean v2, v4, LX/NmF;->A05:Z

    .line 54
    .line 55
    iget-object v0, v4, LX/NmF;->A00:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 56
    .line 57
    new-instance v2, LX/OKr;

    .line 58
    .line 59
    invoke-direct {v2, v4, v1}, LX/OKr;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2D()LX/PCw;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v2, v0}, LX/PCw;->CXM(LX/P68;Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, LX/OKi;->A09:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    new-instance v2, LX/Oer;

    .line 85
    .line 86
    invoke-direct {v2, p0, v0}, LX/Oer;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, 0xc8

    .line 90
    .line 91
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, LX/Nd4;->A00()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p1, LX/Nuh;->A02:Landroid/os/Handler;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    new-instance v2, LX/Oer;

    .line 102
    .line 103
    invoke-direct {v2, p1, v0}, LX/Oer;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v0, 0x9c4

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p1, LX/Nuh;->A00:J

    .line 117
    .line 118
    iget-object v0, p1, LX/Nuh;->A03:LX/Nd4;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/Nd4;->A00()V

    .line 121
    .line 122
    .line 123
    iget-object v3, p1, LX/Nuh;->A02:Landroid/os/Handler;

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    new-instance v2, LX/Oer;

    .line 127
    .line 128
    invoke-direct {v2, p1, v0}, LX/Oer;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v0, 0x1f4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    iput-wide v0, p1, LX/Nuh;->A00:J

    .line 137
    .line 138
    iget-object v0, p1, LX/Nuh;->A03:LX/Nd4;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/Nd4;->A00()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object v0, p1, LX/Nuh;->A03:LX/Nd4;

    .line 145
    .line 146
    iget-object p1, v0, LX/Nd4;->A00:LX/OKi;

    .line 147
    .line 148
    sget-object v1, LX/02S;->A15:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v0, p1, LX/OKi;->A02:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eq v1, v0, :cond_6

    .line 153
    .line 154
    iput-object v1, p1, LX/OKi;->A02:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object p0, p1, LX/OKi;->A07:LX/Nvn;

    .line 157
    .line 158
    const-string v5, "CHALLENGE_FINISHED"

    .line 159
    .line 160
    invoke-static {p0}, LX/Nvn;->A00(LX/Nvn;)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v4, 0x3

    .line 165
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 166
    .line 167
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    float-to-double v0, v0

    .line 172
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :try_start_0
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    :catch_0
    invoke-virtual {p0, v2}, LX/Nvn;->A01(Lorg/json/JSONObject;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 187
    .line 188
    iput-object v0, p1, LX/OKi;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {p1}, LX/OKi;->A00(LX/OKi;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nuh;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Nuh;->A01:LX/N6R;

    .line 7
    .line 8
    sget-object v0, LX/N6R;->A04:LX/N6R;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Nuh;->A03:LX/Nd4;

    .line 13
    .line 14
    iget-object v1, v0, LX/Nd4;->A00:LX/OKi;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/OKi;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/OKi;->A04:Z

    .line 22
    .line 23
    iget-object v0, v1, LX/OKi;->A03:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/N6R;->A05:LX/N6R;

    .line 29
    .line 30
    invoke-static {v0, p0}, LX/Nuh;->A00(LX/N6R;LX/Nuh;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

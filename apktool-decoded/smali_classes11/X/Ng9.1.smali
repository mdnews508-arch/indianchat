.class public final LX/Ng9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/Pair;

.field public A01:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A02:Z

.field public A03:Landroid/os/Handler;

.field public A04:LX/Nvl;

.field public final A05:LX/Osz;

.field public final A06:Ljava/util/ArrayDeque;

.field public final A07:Ljava/util/ArrayDeque;

.field public final A08:LX/O6F;


# direct methods
.method public constructor <init>(LX/Osz;LX/O6F;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ng9;->A08:LX/O6F;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ng9;->A05:LX/Osz;

    .line 6
    .line 7
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ng9;->A07:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ng9;->A06:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/Ng9;->A02:Z

    .line 21
    .line 22
    sget-object v0, LX/Nvl;->A03:LX/Nvl;

    .line 23
    .line 24
    iput-object v0, p0, LX/Ng9;->A04:LX/Nvl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A00(LX/O2S;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/Ng9;->A02:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Ng9;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-boolean v3, p0, LX/Ng9;->A02:Z

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {}, LX/MLl;->A00()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ng9;->A03:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, p0, LX/Ng9;->A05:LX/Osz;

    .line 19
    .line 20
    iget-object v4, p1, LX/O2S;->A0S:LX/O72;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v1, v4, LX/O72;->A04:I

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-static {v4, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v4, LX/O72;->A07:LX/O72;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget v7, v4, LX/O72;->A03:I

    .line 40
    .line 41
    iget v8, v4, LX/O72;->A02:I

    .line 42
    .line 43
    iget-object v6, v4, LX/O72;->A06:[B

    .line 44
    .line 45
    iget v10, v4, LX/O72;->A05:I

    .line 46
    .line 47
    iget v11, v4, LX/O72;->A01:I

    .line 48
    .line 49
    const/4 v9, 0x6

    .line 50
    new-instance v5, LX/O72;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v11}, LX/O72;-><init>([BIIIII)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    :goto_1
    :try_start_0
    sget-object v0, LX/NDD;->A00:Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    const-string v4, "build"

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v0, LX/NDD;->A04:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object v0, LX/NDD;->A02:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    :cond_4
    const-string v0, "androidx.media3.exoplayer.effect.ScaleAndRotateTransformation$Builder"

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-array v0, v3, [Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/NDD;->A00:Ljava/lang/reflect/Constructor;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    new-array v1, v0, [Ljava/lang/Class;

    .line 88
    .line 89
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v0, v1, v3

    .line 92
    .line 93
    const-string v0, "setRotationDegrees"

    .line 94
    .line 95
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/NDD;->A04:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    invoke-static {v5, v4}, LX/J27;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/NDD;->A02:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    :cond_5
    sget-object v0, LX/NDD;->A01:Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    sget-object v0, LX/NDD;->A03:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    :cond_6
    const-string v0, "androidx.media3.exoplayer.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-array v0, v3, [Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/NDD;->A01:Ljava/lang/reflect/Constructor;

    .line 128
    .line 129
    invoke-static {v1, v4}, LX/J27;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LX/NDD;->A03:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    :cond_7
    sget-object v1, LX/NDD;->A01:Ljava/lang/reflect/Constructor;

    .line 136
    .line 137
    new-array v0, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v1, LX/NDD;->A03:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    new-array v0, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/Ng9;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/Ng9;->A03:Landroid/os/Handler;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v0, "create"

    .line 165
    .line 166
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    move-exception v1

    .line 172
    const/16 v0, 0x1b58

    .line 173
    .line 174
    invoke-virtual {v2, p1, v1, v0, v3}, LX/OG4;->A0K(LX/O2S;Ljava/lang/Throwable;IZ)LX/MTg;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
.end method

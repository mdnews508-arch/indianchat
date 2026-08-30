.class public LX/MLR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1x;


# instance fields
.field public A00:I

.field public A01:LX/MLS;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/MLS;->A00:LX/MLS;

    .line 4
    .line 5
    iput-object v0, p0, LX/MLR;->A01:LX/MLS;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/MLR;->A02:Z

    .line 9
    .line 10
    iput v0, p0, LX/MLR;->A00:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public AIf(LX/O2S;LX/P7b;Ljava/util/List;IZ)LX/OHs;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/MLR;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/MLR;->A00:I

    .line 5
    .line 6
    iget-object v1, p1, LX/O2S;->A0X:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/O8g;->A0A(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    invoke-static {v1}, LX/O8g;->A09(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    :try_start_0
    const-string v0, "androidx.media3.extractor.mkv.MatroskaExtractor"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v0, v2, [Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/P7a;

    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    iget-object v1, p1, LX/O2S;->A0X:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, LX/O8g;->A0A(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_8

    .line 55
    .line 56
    invoke-static {v1}, LX/O8g;->A09(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :try_start_1
    const-string v0, "androidx.media3.extractor.mkv.MatroskaExtractor"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v0, v2, [Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-array v0, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/P7a;

    .line 82
    .line 83
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    if-eqz p5, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    :cond_2
    iget-object v2, p0, LX/MLR;->A01:LX/MLS;

    .line 95
    .line 96
    new-instance v1, LX/OHm;

    .line 97
    .line 98
    invoke-direct {v1, p2, p3, v0}, LX/OHm;-><init>(LX/P7b;Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/MLU;->A1v:LX/MLU;

    .line 102
    .line 103
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    new-instance v3, LX/OHh;

    .line 110
    .line 111
    invoke-direct {v3, v1, p2, v2}, LX/OHh;-><init>(LX/P7a;LX/P7b;LX/MLS;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-object v3, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    if-eqz p5, :cond_5

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    :cond_5
    and-int/lit8 v0, v3, 0x1

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const/16 v1, 0x40

    .line 126
    .line 127
    :cond_6
    and-int/lit8 v0, v3, 0x2

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    or-int/lit16 v1, v1, 0x80

    .line 132
    .line 133
    :cond_7
    or-int/2addr v2, v1

    .line 134
    sget-object v1, LX/P93;->A00:LX/P93;

    .line 135
    .line 136
    or-int/lit8 v0, v2, 0x20

    .line 137
    .line 138
    new-instance v3, LX/OHl;

    .line 139
    .line 140
    invoke-direct {v3, p2, v1, p3, v0}, LX/OHl;-><init>(LX/P7b;LX/P93;Ljava/util/List;I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    new-instance v0, LX/OHs;

    .line 144
    .line 145
    invoke-direct {v0, p1, v3, p4}, LX/OHs;-><init>(LX/O2S;LX/P7a;I)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_8
    const/4 v0, 0x0

    .line 150
    return-object v0
.end method

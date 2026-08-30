.class public LX/OHw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P9s;


# instance fields
.field public A00:I

.field public A01:LX/Ny8;

.field public A02:LX/MLS;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


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
    iput-object v0, p0, LX/OHw;->A02:LX/MLS;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AIB()[LX/P7a;
    .locals 6

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v2, p0, LX/OHw;->A00:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v2, :cond_5

    .line 8
    .line 9
    new-instance v2, LX/OHo;

    .line 10
    .line 11
    invoke-direct {v2}, LX/OHo;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, LX/OHw;->A02:LX/MLS;

    .line 15
    .line 16
    new-instance v0, LX/OHh;

    .line 17
    .line 18
    invoke-direct {v0, v2, v5, v1}, LX/OHh;-><init>(LX/P7a;LX/P7b;LX/MLS;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/OHw;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, LX/OHw;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget v2, p0, LX/OHw;->A00:I

    .line 33
    .line 34
    and-int/lit8 v0, v2, 0x1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x40

    .line 40
    .line 41
    :cond_0
    and-int/lit8 v0, v2, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    or-int/lit16 v1, v1, 0x80

    .line 46
    .line 47
    :cond_1
    sget-object v0, LX/OHl;->A0c:LX/O2S;

    .line 48
    .line 49
    sget-object v4, LX/P93;->A00:LX/P93;

    .line 50
    .line 51
    or-int/lit8 v2, v1, 0x20

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/OHl;

    .line 58
    .line 59
    invoke-direct {v0, v5, v4, v1, v2}, LX/OHl;-><init>(LX/P7b;LX/P93;Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-boolean v0, p0, LX/OHw;->A05:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 70
    .line 71
    invoke-direct {v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-boolean v0, p0, LX/OHw;->A06:Z

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance v0, LX/OHm;

    .line 83
    .line 84
    invoke-direct {v0}, LX/OHm;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    and-int/lit8 v0, v2, 0x1

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/16 v1, 0x20

    .line 94
    .line 95
    :cond_6
    and-int/lit8 v0, v2, 0x2

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0x80

    .line 100
    .line 101
    :cond_7
    or-int/lit8 v1, v1, 0x10

    .line 102
    .line 103
    sget-object v0, LX/P93;->A00:LX/P93;

    .line 104
    .line 105
    new-instance v2, LX/OHo;

    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, LX/OHo;-><init>(LX/P93;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_2
    :try_start_0
    const-string v0, "androidx.media3.extractor.ogg.OggExtractor"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/J2B;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/P7a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    .line 123
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const-string v1, "HeroExtractorsFactory"

    .line 129
    .line 130
    const-string v0, "Error while creating ogg Extractor"

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :catch_1
    move-exception v2

    .line 141
    const-string v1, "HeroExtractorsFactory"

    .line 142
    .line 143
    const-string v0, "Error while creating ogg Extractor"

    .line 144
    .line 145
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_3
    iget-boolean v0, p0, LX/OHw;->A07:Z

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    new-instance v0, LX/OHi;

    .line 153
    .line 154
    invoke-direct {v0}, LX/OHi;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_9
    const/4 v0, 0x0

    .line 161
    new-array v0, v0, [LX/P7a;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, [LX/P7a;

    .line 168
    .line 169
    return-object v0
.end method

.method public bridge synthetic AOv()V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/OHw;->A00:I

    .line 2
    .line 3
    return-void
.end method

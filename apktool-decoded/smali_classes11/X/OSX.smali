.class public final LX/OSX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5c;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/NPE;

.field public A03:LX/NwH;

.field public A04:LX/ORx;

.field public A05:LX/NnW;

.field public A06:LX/NnW;

.field public A07:LX/NtS;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/NuH;


# direct methods
.method public constructor <init>(LX/NuH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OSX;->A0A:LX/NuH;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/OSX;->A00:J

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/OSX;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/OSX;->A02:LX/NPE;

    .line 1
    .line 2
    const-string v3, "Required value was null."

    .line 3
    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, LX/OSX;->A08:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/OSX;->A08:Z

    .line 12
    .line 13
    iget-object p0, p0, LX/OSX;->A07:LX/NtS;

    .line 14
    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, v1, LX/NPE;->A00:Z

    .line 18
    .line 19
    xor-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iget-object v9, p0, LX/NtS;->A09:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v9, :cond_3

    .line 24
    .line 25
    iget-object v8, p0, LX/NtS;->A0D:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, "Presentation time list and FrameBufferTexture time list should be the same"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/O7y;->A06(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/NtS;->A0B:LX/NPE;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, v0, LX/NPE;->A00:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {v6, v8}, LX/25r;->A00(ILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v8, v0}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    add-int/lit8 v3, v3, -0x2

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    :goto_1
    if-gt v7, v3, :cond_5

    .line 72
    .line 73
    :goto_2
    invoke-static {v6, v8}, LX/25r;->A00(ILjava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, v3

    .line 78
    invoke-static {v8, v0}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    add-long/2addr v1, v4

    .line 83
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Ni3;

    .line 88
    .line 89
    invoke-static {v0, p0, v1, v2}, LX/NtS;->A00(LX/Ni3;LX/NtS;J)V

    .line 90
    .line 91
    .line 92
    if-eq v3, v7, :cond_5

    .line 93
    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    sub-int/2addr v3, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_3
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_4
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_5
    return-void

    .line 118
    :cond_6
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method


# virtual methods
.method public AI1()LX/P8e;
    .locals 1

    .line 0
    new-instance v0, LX/OSM;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/OSM;-><init>(LX/OSX;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public AI6()LX/P8i;
    .locals 1

    .line 0
    new-instance v0, LX/OSQ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/OSQ;-><init>(LX/OSX;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

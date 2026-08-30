.class public LX/Kua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/app/ApplicationExitInfo;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/Kua;->A01:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kua;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/Kua;->A02:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/Kua;->A03:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/Kua;->A00:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LX/Kua;->A06:J

    .line 38
    .line 39
    iput-boolean p2, p0, LX/Kua;->A09:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LX/Kua;->A04:J

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, LX/Kua;->A05:J

    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v0, 0x1e

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v0, "subreason="

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, -0x1

    .line 71
    if-eq v2, v3, :cond_0

    .line 72
    .line 73
    const-string v0, " status="

    .line 74
    .line 75
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/lit8 v0, v2, 0xa

    .line 80
    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_0
    const/16 v0, 0x28

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eq v2, v3, :cond_0

    .line 94
    .line 95
    const/16 v0, 0x29

    .line 96
    .line 97
    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eq v1, v3, :cond_0

    .line 102
    .line 103
    add-int/lit8 v0, v2, 0x1

    .line 104
    .line 105
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_0
    iput-object v5, p0, LX/Kua;->A08:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getProcessStateSummary()[B

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    array-length v1, v2

    .line 118
    const/16 v0, 0x18

    .line 119
    .line 120
    if-ne v1, v0, :cond_1

    .line 121
    .line 122
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    new-instance v0, Ljava/util/UUID;

    .line 138
    .line 139
    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void

    .line 146
    :cond_2
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;I)LX/Kua;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-class v0, Landroid/app/ActivityManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroid/app/ActivityManager;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, p1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/app/ApplicationExitInfo;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroid/app/ActivityManager;->isLowMemoryKillReportSupported()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v0, LX/Kua;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/Kua;-><init>(Landroid/app/ApplicationExitInfo;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    return-object v3
.end method


# virtual methods
.method public A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/Kua;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public A02()I
    .locals 1

    .line 0
    iget v0, p0, LX/Kua;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public A03()I
    .locals 1

    .line 0
    iget v0, p0, LX/Kua;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public A04()I
    .locals 1

    .line 0
    iget v0, p0, LX/Kua;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public A05()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Kua;->A04:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public A06()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Kua;->A05:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public A07()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Kua;->A06:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kua;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kua;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Kua;->A09:Z

    .line 1
    .line 2
    return v0
.end method

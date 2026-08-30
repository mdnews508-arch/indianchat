.class public final LX/4R1;
.super LX/6gL;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/7RC;

.field public A02:LX/4as;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-wide/16 v0, -0x1

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, v1}, LX/4R1;-><init>(J)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6gL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/4R1;->A00:J

    .line 4
    .line 5
    sget-object v0, LX/7RC;->A06:LX/7RC;

    .line 6
    .line 7
    iput-object v0, p0, LX/4R1;->A01:LX/7RC;

    .line 8
    .line 9
    sget-object v0, LX/4as;->A02:LX/4as;

    .line 10
    .line 11
    iput-object v0, p0, LX/4R1;->A02:LX/4as;

    .line 12
    .line 13
    return-void
.end method

.method public static A00()LX/4R1;
    .locals 3

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    new-instance v0, LX/4R1;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/4R1;-><init>(J)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A0E()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4R1;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4R1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ExtendedMediaData/getExtendedMediaDataMapKey/mapKey is null"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/4R1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/4R1;

    .line 10
    .line 11
    iget-object v1, p1, LX/6gL;->A0S:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/6gL;->A0S:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, LX/4R1;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/4R1;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, LX/6gL;->A0w:[B

    .line 32
    .line 33
    iget-object v0, p0, LX/6gL;->A0w:[B

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, LX/6gL;->A0f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/6gL;->A0f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p1, LX/6gL;->A0U:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/6gL;->A0U:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-wide v3, p1, LX/6gL;->A0G:J

    .line 62
    .line 63
    iget-wide v1, p0, LX/6gL;->A0G:J

    .line 64
    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget v1, p1, LX/6gL;->A0D:I

    .line 70
    .line 71
    iget v0, p0, LX/6gL;->A0D:I

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget v1, p1, LX/6gL;->A07:I

    .line 76
    .line 77
    iget v0, p0, LX/6gL;->A07:I

    .line 78
    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p1, LX/6gL;->A0Y:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, LX/6gL;->A0Y:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    return v5

    .line 92
    :cond_1
    const/4 v5, 0x0

    .line 93
    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/6gL;->A0S:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/4R1;->A03:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/6gL;->A0w:[B

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    iget-wide v0, p0, LX/6gL;->A0G:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p0}, LX/6gL;->A08()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    iget-object v0, p0, LX/6gL;->A0f:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    iget v0, p0, LX/6gL;->A0D:I

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/25u;->A0y(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/6gL;->A07:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x7

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    iget-object v0, p0, LX/6gL;->A0U:Ljava/lang/String;

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    iget-object v0, p0, LX/6gL;->A0Y:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v3, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v0, p0, LX/4R1;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v0, p0, LX/6gL;->A0Y:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v0, v3, v1

    .line 19
    .line 20
    iget-object v1, p0, LX/6gL;->A0S:Ljava/lang/String;

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object v1, v5

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    iget-object v1, p0, LX/4R1;->A03:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v1, v5

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    iget-object v1, p0, LX/4R1;->A04:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move-object v1, v5

    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    iget-object v0, p0, LX/6gL;->A0w:[B

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    :goto_0
    invoke-static {v0, v3}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, LX/6gL;->A0G:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object v1, v3, v0

    .line 62
    .line 63
    invoke-virtual {p0}, LX/6gL;->A08()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    :cond_3
    move-object v1, v5

    .line 76
    :cond_4
    const/4 v0, 0x7

    .line 77
    aput-object v1, v3, v0

    .line 78
    .line 79
    iget-object v1, p0, LX/6gL;->A0f:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    move-object v1, v5

    .line 84
    :cond_5
    const/16 v0, 0x8

    .line 85
    .line 86
    aput-object v1, v3, v0

    .line 87
    .line 88
    iget v0, p0, LX/6gL;->A0D:I

    .line 89
    .line 90
    invoke-static {v0, v3}, LX/25u;->A10(I[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, LX/6gL;->A07:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    aput-object v1, v3, v0

    .line 102
    .line 103
    iget-object v0, p0, LX/6gL;->A0U:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    move-object v5, v0

    .line 108
    :cond_6
    const/16 v0, 0xb

    .line 109
    .line 110
    aput-object v5, v3, v0

    .line 111
    .line 112
    iget-boolean v0, p0, LX/6gL;->A0q:Z

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0xc

    .line 119
    .line 120
    aput-object v1, v3, v0

    .line 121
    .line 122
    iget-object v0, p0, LX/4R1;->A02:LX/4as;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget v4, v0, LX/4as;->value:I

    .line 127
    .line 128
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0xd

    .line 133
    .line 134
    aput-object v1, v3, v0

    .line 135
    .line 136
    const/16 v0, 0xe

    .line 137
    .line 138
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "ExtendedMediaData{rowId=%d, mimeType=%s, directPath=%s, mediaUrl=%s, previewUrl=%s,  mediaKey.length=%d, mediaKeyTimestampMs=%d, fileName=%s, fileHash=%s, width=%d, height=%d, mediaCaption=%s, transferred=%b,displayType=%d}"

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_8
    const/4 v0, 0x0

    .line 150
    goto :goto_0
.end method

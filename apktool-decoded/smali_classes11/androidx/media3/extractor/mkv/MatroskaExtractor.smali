.class public Landroidx/media3/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7a;


# static fields
.field public static final A0u:Ljava/util/Map;

.field public static final A0v:Ljava/util/UUID;

.field public static final A0w:[B

.field public static final A0x:[B

.field public static final A0y:[B

.field public static final A0z:[B


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:LX/NdV;

.field public A0Q:LX/NdV;

.field public A0R:LX/P9w;

.field public A0S:LX/NtY;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:[I

.field public A0d:Ljava/nio/ByteBuffer;

.field public A0e:Z

.field public final A0f:Landroid/util/SparseArray;

.field public final A0g:LX/O7v;

.field public final A0h:LX/O7v;

.field public final A0i:LX/O7v;

.field public final A0j:LX/O7v;

.field public final A0k:LX/O7v;

.field public final A0l:LX/O7v;

.field public final A0m:LX/O7v;

.field public final A0n:LX/O7v;

.field public final A0o:LX/O7v;

.field public final A0p:LX/O7v;

.field public final A0q:LX/OzM;

.field public final A0r:LX/Nud;

.field public final A0s:LX/P93;

.field public final A0t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    new-array v0, v1, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0y:[B

    .line 8
    .line 9
    const-string v0, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 10
    .line 11
    invoke-static {v0}, LX/J27;->A1U(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0w:[B

    .line 16
    .line 17
    new-array v0, v1, [B

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0x:[B

    .line 23
    .line 24
    const/16 v0, 0x26

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_2

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0z:[B

    .line 32
    .line 33
    const-wide v3, 0x100000000001000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v1, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/UUID;

    .line 44
    .line 45
    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0v:Ljava/util/UUID;

    .line 49
    .line 50
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "htc_video_rotA-000"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x5a

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "htc_video_rotA-090"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xb4

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "htc_video_rotA-180"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x10e

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "htc_video_rotA-270"

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, LX/MJn;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0u:Ljava/util/Map;

    .line 98
    .line 99
    return-void

    .line 100
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 101
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v5, LX/OIE;

    .line 1
    .line 2
    invoke-direct {v5}, LX/OIE;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/P93;->A00:LX/P93;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0I:J

    .line 22
    .line 23
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    .line 24
    .line 25
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    .line 26
    .line 27
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 30
    .line 31
    iput-object v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0q:LX/OzM;

    .line 32
    .line 33
    new-instance v0, LX/OID;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/OID;-><init>(Landroidx/media3/extractor/mkv/MatroskaExtractor;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, LX/OIE;->A03:LX/OzL;

    .line 39
    .line 40
    iput-object v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0s:LX/P93;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0t:Z

    .line 44
    .line 45
    new-instance v0, LX/Nud;

    .line 46
    .line 47
    invoke-direct {v0}, LX/Nud;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0r:LX/Nud;

    .line 51
    .line 52
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    new-instance v0, LX/O7v;

    .line 60
    .line 61
    invoke-direct {v0, v3}, LX/O7v;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/O7v;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/O7v;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/O7v;-><init>([B)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0p:LX/O7v;

    .line 84
    .line 85
    new-instance v0, LX/O7v;

    .line 86
    .line 87
    invoke-direct {v0, v3}, LX/O7v;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0m:LX/O7v;

    .line 91
    .line 92
    sget-object v1, LX/O7k;->A01:[B

    .line 93
    .line 94
    new-instance v0, LX/O7v;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/O7v;-><init>([B)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0j:LX/O7v;

    .line 100
    .line 101
    new-instance v0, LX/O7v;

    .line 102
    .line 103
    invoke-direct {v0, v3}, LX/O7v;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0i:LX/O7v;

    .line 107
    .line 108
    new-instance v0, LX/O7v;

    .line 109
    .line 110
    invoke-direct {v0}, LX/O7v;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/O7v;

    .line 114
    .line 115
    new-instance v0, LX/O7v;

    .line 116
    .line 117
    invoke-direct {v0}, LX/O7v;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0n:LX/O7v;

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    new-instance v0, LX/O7v;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/O7v;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0g:LX/O7v;

    .line 130
    .line 131
    new-instance v0, LX/O7v;

    .line 132
    .line 133
    invoke-direct {v0}, LX/O7v;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/O7v;

    .line 137
    .line 138
    new-instance v0, LX/O7v;

    .line 139
    .line 140
    invoke-direct {v0}, LX/O7v;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0o:LX/O7v;

    .line 144
    .line 145
    new-array v0, v2, [I

    .line 146
    .line 147
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 148
    .line 149
    return-void
.end method

.method public static A00(LX/PAX;LX/NtY;Landroidx/media3/extractor/mkv/MatroskaExtractor;IZ)I
    .locals 13

    .line 0
    move/from16 v6, p3

    .line 1
    .line 2
    const-string v0, "S_TEXT/UTF8"

    .line 3
    .line 4
    move-object v7, p1

    .line 5
    iget-object v1, p1, LX/NtY;->A0f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object v3, p2

    .line 12
    move-object v8, p0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0y:[B

    .line 16
    .line 17
    :goto_0
    array-length v7, v9

    .line 18
    add-int v5, v7, p3

    .line 19
    .line 20
    iget-object v4, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0n:LX/O7v;

    .line 21
    .line 22
    iget-object v1, v4, LX/O7v;->A02:[B

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ge v0, v5, :cond_1

    .line 27
    .line 28
    add-int v0, v5, p3

    .line 29
    .line 30
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v0, v1

    .line 35
    invoke-virtual {v4, v1, v0}, LX/O7v;->A0T([BI)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, v4, LX/O7v;->A02:[B

    .line 39
    .line 40
    invoke-interface {p0, v0, v7, v6}, LX/PAX;->readFully([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, LX/O7v;->A0R(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, LX/O7v;->A0Q(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_2
    iget v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 53
    .line 54
    iput v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 55
    .line 56
    iput v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 57
    .line 58
    iput-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Z

    .line 59
    .line 60
    iput-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Y:Z

    .line 61
    .line 62
    iput-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0X:Z

    .line 63
    .line 64
    iput v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 65
    .line 66
    iput-byte v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00:B

    .line 67
    .line 68
    iput-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0W:Z

    .line 69
    .line 70
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/O7v;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/O7v;->A0P(I)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_1
    invoke-static {v9, v2, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v0, "S_TEXT/ASS"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1a

    .line 87
    .line 88
    const-string v0, "S_TEXT/SSA"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1a

    .line 95
    .line 96
    const-string v0, "S_TEXT/WEBVTT"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0z:[B

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v5, p1, LX/NtY;->A0d:LX/P7b;

    .line 108
    .line 109
    iget-boolean v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Z

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    const/4 v1, 0x2

    .line 113
    const/4 v9, 0x1

    .line 114
    const/4 v2, 0x0

    .line 115
    if-nez v0, :cond_10

    .line 116
    .line 117
    iget-boolean v0, p1, LX/NtY;->A0l:Z

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    iget v10, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    .line 122
    .line 123
    const v0, -0x40000001    # -1.9999999f

    .line 124
    .line 125
    .line 126
    and-int/2addr v10, v0

    .line 127
    iput v10, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    .line 128
    .line 129
    iget-boolean v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Y:Z

    .line 130
    .line 131
    const/16 p1, 0x80

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget-object v10, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/O7v;

    .line 136
    .line 137
    iget-object v0, v10, LX/O7v;->A02:[B

    .line 138
    .line 139
    invoke-interface {p0, v0, v2, v9}, LX/PAX;->readFully([BII)V

    .line 140
    .line 141
    .line 142
    iget v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    iput v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 147
    .line 148
    iget-object v0, v10, LX/O7v;->A02:[B

    .line 149
    .line 150
    aget-byte v10, v0, v2

    .line 151
    .line 152
    and-int v0, v10, p1

    .line 153
    .line 154
    if-eq v0, p1, :cond_1b

    .line 155
    .line 156
    iput-byte v10, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00:B

    .line 157
    .line 158
    iput-boolean v9, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Y:Z

    .line 159
    .line 160
    :cond_4
    iget-byte v10, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00:B

    .line 161
    .line 162
    and-int/lit8 v0, v10, 0x1

    .line 163
    .line 164
    if-ne v0, v9, :cond_e

    .line 165
    .line 166
    and-int/lit8 v0, v10, 0x2

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    .line 173
    .line 174
    const/high16 v0, 0x40000000    # 2.0f

    .line 175
    .line 176
    or-int/2addr v10, v0

    .line 177
    iput v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    .line 178
    .line 179
    iget-boolean v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0W:Z

    .line 180
    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    iget-object v11, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0g:LX/O7v;

    .line 184
    .line 185
    iget-object v0, v11, LX/O7v;->A02:[B

    .line 186
    .line 187
    const/16 v10, 0x8

    .line 188
    .line 189
    invoke-interface {p0, v0, v2, v10}, LX/PAX;->readFully([BII)V

    .line 190
    .line 191
    .line 192
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x8

    .line 195
    .line 196
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 197
    .line 198
    iput-boolean v9, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0W:Z

    .line 199
    .line 200
    iget-object p0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/O7v;

    .line 201
    .line 202
    iget-object v12, p0, LX/O7v;->A02:[B

    .line 203
    .line 204
    if-nez p2, :cond_5

    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    :cond_5
    or-int/lit8 v0, p1, 0x8

    .line 208
    .line 209
    int-to-byte v0, v0

    .line 210
    aput-byte v0, v12, v2

    .line 211
    .line 212
    invoke-virtual {p0, v2}, LX/O7v;->A0R(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, p0, v9, v9}, LX/P7b;->CJo(LX/O7v;II)V

    .line 216
    .line 217
    .line 218
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 219
    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 223
    .line 224
    invoke-virtual {v11, v2}, LX/O7v;->A0R(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v5, v11, v10, v9}, LX/P7b;->CJo(LX/O7v;II)V

    .line 228
    .line 229
    .line 230
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 231
    .line 232
    add-int/lit8 v0, v0, 0x8

    .line 233
    .line 234
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 235
    .line 236
    :cond_6
    if-eqz p2, :cond_e

    .line 237
    .line 238
    iget-boolean v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0X:Z

    .line 239
    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    iget-object v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/O7v;

    .line 243
    .line 244
    iget-object v0, v10, LX/O7v;->A02:[B

    .line 245
    .line 246
    invoke-interface {v8, v0, v2, v9}, LX/PAX;->readFully([BII)V

    .line 247
    .line 248
    .line 249
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 254
    .line 255
    invoke-virtual {v10, v2}, LX/O7v;->A0R(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, LX/O7v;->A09()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 263
    .line 264
    iput-boolean v9, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0X:Z

    .line 265
    .line 266
    :cond_7
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 267
    .line 268
    mul-int/lit8 v10, v0, 0x4

    .line 269
    .line 270
    iget-object p0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/O7v;

    .line 271
    .line 272
    invoke-virtual {p0, v10}, LX/O7v;->A0P(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/O7v;->A02:[B

    .line 276
    .line 277
    invoke-interface {v8, v0, v2, v10}, LX/PAX;->readFully([BII)V

    .line 278
    .line 279
    .line 280
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 281
    .line 282
    add-int/2addr v0, v10

    .line 283
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 284
    .line 285
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 286
    .line 287
    div-int/2addr v0, v1

    .line 288
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    int-to-short v11, v0

    .line 291
    mul-int/lit8 v0, v11, 0x6

    .line 292
    .line 293
    add-int/lit8 v10, v0, 0x2

    .line 294
    .line 295
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ge v0, v10, :cond_9

    .line 304
    .line 305
    :cond_8
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    :cond_9
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 314
    .line 315
    .line 316
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    const/16 p3, 0x0

    .line 323
    .line 324
    :goto_3
    iget v12, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 325
    .line 326
    if-ge v11, v12, :cond_b

    .line 327
    .line 328
    invoke-virtual {p0}, LX/O7v;->A0B()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    rem-int/lit8 p1, v11, 0x2

    .line 333
    .line 334
    iget-object v12, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    sub-int v0, p2, p3

    .line 337
    .line 338
    if-nez p1, :cond_a

    .line 339
    .line 340
    int-to-short v0, v0

    .line 341
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 345
    .line 346
    move/from16 p3, p2

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_a
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_b
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 354
    .line 355
    sub-int v0, v6, v0

    .line 356
    .line 357
    sub-int v0, v0, p3

    .line 358
    .line 359
    rem-int/2addr v12, v1

    .line 360
    iget-object v11, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    if-ne v12, v9, :cond_c

    .line 363
    .line 364
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    :goto_5
    iget-object v11, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/O7v;

    .line 368
    .line 369
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v11, v0, v10}, LX/O7v;->A0T([BI)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v5, v11, v10, v9}, LX/P7b;->CJo(LX/O7v;II)V

    .line 379
    .line 380
    .line 381
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 382
    .line 383
    add-int/2addr v0, v10

    .line 384
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_c
    int-to-short v0, v0

    .line 388
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    .line 391
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_d
    iget-object v11, p1, LX/NtY;->A0q:[B

    .line 398
    .line 399
    if-eqz v11, :cond_e

    .line 400
    .line 401
    iget-object v10, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/O7v;

    .line 402
    .line 403
    array-length v0, v11

    .line 404
    invoke-virtual {v10, v11, v0}, LX/O7v;->A0T([BI)V

    .line 405
    .line 406
    .line 407
    :cond_e
    :goto_6
    const-string v10, "A_OPUS"

    .line 408
    .line 409
    iget-object v0, v7, LX/NtY;->A0f:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_14

    .line 416
    .line 417
    if-eqz p4, :cond_f

    .line 418
    .line 419
    :goto_7
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    .line 420
    .line 421
    const/high16 v0, 0x10000000

    .line 422
    .line 423
    or-int/2addr v10, v0

    .line 424
    iput v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    .line 425
    .line 426
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0o:LX/O7v;

    .line 427
    .line 428
    invoke-virtual {v0, v2}, LX/O7v;->A0P(I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/O7v;

    .line 432
    .line 433
    iget v10, v0, LX/O7v;->A00:I

    .line 434
    .line 435
    add-int/2addr v10, v6

    .line 436
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 437
    .line 438
    sub-int/2addr v10, v0

    .line 439
    iget-object v12, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/O7v;

    .line 440
    .line 441
    invoke-virtual {v12, v4}, LX/O7v;->A0P(I)V

    .line 442
    .line 443
    .line 444
    iget-object v11, v12, LX/O7v;->A02:[B

    .line 445
    .line 446
    shr-int/lit8 v0, v10, 0x18

    .line 447
    .line 448
    invoke-static {v0, v11, v2}, LX/MJm;->A12(I[BI)V

    .line 449
    .line 450
    .line 451
    shr-int/lit8 v0, v10, 0x10

    .line 452
    .line 453
    invoke-static {v0, v11, v9}, LX/MJm;->A12(I[BI)V

    .line 454
    .line 455
    .line 456
    shr-int/lit8 v0, v10, 0x8

    .line 457
    .line 458
    invoke-static {v0, v11, v1}, LX/MJm;->A12(I[BI)V

    .line 459
    .line 460
    .line 461
    and-int/lit16 v0, v10, 0xff

    .line 462
    .line 463
    int-to-byte v10, v0

    .line 464
    const/4 v0, 0x3

    .line 465
    aput-byte v10, v11, v0

    .line 466
    .line 467
    invoke-interface {v5, v12, v4, v1}, LX/P7b;->CJo(LX/O7v;II)V

    .line 468
    .line 469
    .line 470
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 471
    .line 472
    add-int/lit8 v0, v0, 0x4

    .line 473
    .line 474
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 475
    .line 476
    :cond_f
    iput-boolean v9, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Z

    .line 477
    .line 478
    :cond_10
    iget-object v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/O7v;

    .line 479
    .line 480
    iget v12, v10, LX/O7v;->A00:I

    .line 481
    .line 482
    add-int/2addr v6, v12

    .line 483
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 484
    .line 485
    iget-object v11, v7, LX/NtY;->A0f:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_15

    .line 492
    .line 493
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 494
    .line 495
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_15

    .line 500
    .line 501
    iget-object v0, v7, LX/NtY;->A0e:LX/Nlm;

    .line 502
    .line 503
    if-eqz v0, :cond_12

    .line 504
    .line 505
    if-eqz v12, :cond_11

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    :cond_11
    invoke-static {v9}, LX/MLl;->A09(Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v8}, LX/Nlm;->A00(LX/PAX;)V

    .line 512
    .line 513
    .line 514
    :cond_12
    :goto_8
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 515
    .line 516
    if-ge v0, v6, :cond_19

    .line 517
    .line 518
    sub-int v1, v6, v0

    .line 519
    .line 520
    invoke-virtual {v10}, LX/O7v;->A04()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-lez v0, :cond_13

    .line 525
    .line 526
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-interface {v5, v10, v1}, LX/P7b;->CJn(LX/O7v;I)V

    .line 531
    .line 532
    .line 533
    :goto_9
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 534
    .line 535
    add-int/2addr v0, v1

    .line 536
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 537
    .line 538
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 539
    .line 540
    add-int/2addr v0, v1

    .line 541
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_13
    invoke-interface {v5, v8, v1, v2}, LX/P7b;->CJm(LX/M9D;IZ)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    goto :goto_9

    .line 549
    :cond_14
    iget v0, v7, LX/NtY;->A0P:I

    .line 550
    .line 551
    if-lez v0, :cond_f

    .line 552
    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :cond_15
    iget-object v12, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0i:LX/O7v;

    .line 556
    .line 557
    iget-object v11, v12, LX/O7v;->A02:[B

    .line 558
    .line 559
    aput-byte v2, v11, v2

    .line 560
    .line 561
    aput-byte v2, v11, v9

    .line 562
    .line 563
    aput-byte v2, v11, v1

    .line 564
    .line 565
    iget p0, v7, LX/NtY;->A0S:I

    .line 566
    .line 567
    rsub-int/lit8 v9, p0, 0x4

    .line 568
    .line 569
    :goto_a
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 570
    .line 571
    if-ge v0, v6, :cond_19

    .line 572
    .line 573
    iget v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 574
    .line 575
    invoke-virtual {v10}, LX/O7v;->A04()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v1, :cond_17

    .line 580
    .line 581
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    add-int v1, v9, p1

    .line 586
    .line 587
    sub-int v0, p0, p1

    .line 588
    .line 589
    invoke-interface {v8, v11, v1, v0}, LX/PAX;->readFully([BII)V

    .line 590
    .line 591
    .line 592
    if-lez p1, :cond_16

    .line 593
    .line 594
    invoke-virtual {v10, v11, v9, p1}, LX/O7v;->A0U([BII)V

    .line 595
    .line 596
    .line 597
    :cond_16
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 598
    .line 599
    add-int/2addr v0, p0

    .line 600
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 601
    .line 602
    invoke-static {v12, v2}, LX/MJn;->A06(LX/O7v;I)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 607
    .line 608
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0j:LX/O7v;

    .line 609
    .line 610
    invoke-virtual {v0, v2}, LX/O7v;->A0R(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v5, v0, v4}, LX/P7b;->CJn(LX/O7v;I)V

    .line 614
    .line 615
    .line 616
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 617
    .line 618
    add-int/lit8 v0, v0, 0x4

    .line 619
    .line 620
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_17
    if-lez v0, :cond_18

    .line 624
    .line 625
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-interface {v5, v10, v1}, LX/P7b;->CJn(LX/O7v;I)V

    .line 630
    .line 631
    .line 632
    :goto_b
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 633
    .line 634
    add-int/2addr v0, v1

    .line 635
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 636
    .line 637
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 638
    .line 639
    add-int/2addr v0, v1

    .line 640
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 641
    .line 642
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 643
    .line 644
    sub-int/2addr v0, v1

    .line 645
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_18
    invoke-interface {v5, v8, v1, v2}, LX/P7b;->CJm(LX/M9D;IZ)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    goto :goto_b

    .line 653
    :cond_19
    const-string v1, "A_VORBIS"

    .line 654
    .line 655
    iget-object v0, v7, LX/NtY;->A0f:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_0

    .line 662
    .line 663
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0p:LX/O7v;

    .line 664
    .line 665
    invoke-virtual {v0, v2}, LX/O7v;->A0R(I)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v5, v0, v4}, LX/P7b;->CJn(LX/O7v;I)V

    .line 669
    .line 670
    .line 671
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 672
    .line 673
    add-int/lit8 v0, v0, 0x4

    .line 674
    .line 675
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :cond_1a
    sget-object v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0x:[B

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :cond_1b
    const-string v2, "Extension bit is set in signal byte"

    .line 684
    .line 685
    const/4 v1, 0x0

    .line 686
    new-instance v0, LX/N4s;

    .line 687
    .line 688
    invoke-direct {v0, v2, v1, v9, v9}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 689
    .line 690
    .line 691
    throw v0
.end method

.method public static A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J
    .locals 6

    .line 0
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v5, 0x3e8

    .line 12
    .line 13
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 14
    .line 15
    move-wide v1, p1

    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-string v0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 22
    .line 23
    invoke-static {v0}, LX/N4s;->A00(Ljava/lang/String;)LX/N4s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public static A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/NtY;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A03(LX/PAX;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V
    .locals 4

    .line 0
    iget-object v3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/O7v;

    .line 1
    .line 2
    iget v0, v3, LX/O7v;->A00:I

    .line 3
    .line 4
    if-ge v0, p2, :cond_1

    .line 5
    .line 6
    iget-object v2, v3, LX/O7v;->A02:[B

    .line 7
    .line 8
    array-length v1, v2

    .line 9
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v0, v1, 0x2

    .line 12
    .line 13
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v3, LX/O7v;->A02:[B

    .line 24
    .line 25
    :cond_0
    iget v1, v3, LX/O7v;->A00:I

    .line 26
    .line 27
    sub-int v0, p2, v1

    .line 28
    .line 29
    invoke-interface {p0, v2, v1, v0}, LX/PAX;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p2}, LX/O7v;->A0Q(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static A04(LX/NtY;Landroidx/media3/extractor/mkv/MatroskaExtractor;IIIJ)V
    .locals 15

    .line 0
    move/from16 v12, p3

    .line 1
    .line 2
    move-object v7, p0

    .line 3
    iget-object v8, p0, LX/NtY;->A0e:LX/Nlm;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move/from16 v11, p2

    .line 7
    .line 8
    move/from16 v13, p4

    .line 9
    .line 10
    move-wide/from16 v14, p5

    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    if-eqz v8, :cond_0

    .line 15
    .line 16
    iget-object v10, v7, LX/NtY;->A0d:LX/P7b;

    .line 17
    .line 18
    iget-object v9, v7, LX/NtY;->A0c:LX/Nhc;

    .line 19
    .line 20
    invoke-virtual/range {v8 .. v15}, LX/Nlm;->A02(LX/Nhc;LX/P7b;IIIJ)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-boolean v5, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0e:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v2, "S_TEXT/UTF8"

    .line 27
    .line 28
    iget-object v1, v7, LX/NtY;->A0f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "S_TEXT/ASS"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "S_TEXT/SSA"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "S_TEXT/WEBVTT"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    iget v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    .line 61
    .line 62
    const-string v10, "MatroskaExtractor"

    .line 63
    .line 64
    if-le v0, v5, :cond_5

    .line 65
    .line 66
    const-string v0, "Skipping subtitle sample in laced block."

    .line 67
    .line 68
    :goto_1
    invoke-static {v10, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_2
    const/high16 v0, 0x10000000

    .line 72
    .line 73
    and-int v0, p2, v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    .line 78
    .line 79
    iget-object v3, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0o:LX/O7v;

    .line 80
    .line 81
    if-le v0, v5, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v3, v0}, LX/O7v;->A0P(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_3
    iget-object v9, v7, LX/NtY;->A0d:LX/P7b;

    .line 88
    .line 89
    iget-object v10, v7, LX/NtY;->A0c:LX/Nhc;

    .line 90
    .line 91
    invoke-interface/range {v9 .. v15}, LX/P7b;->CJq(LX/Nhc;IIIJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget v2, v3, LX/O7v;->A00:I

    .line 96
    .line 97
    iget-object v1, v7, LX/NtY;->A0d:LX/P7b;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-interface {v1, v3, v2, v0}, LX/P7b;->CJo(LX/O7v;II)V

    .line 101
    .line 102
    .line 103
    add-int/2addr v12, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-wide v3, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 106
    .line 107
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v0, v3, v8

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    const-string v0, "Skipping subtitle sample with no duration."

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object v8, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0n:LX/O7v;

    .line 120
    .line 121
    iget-object v10, v8, LX/O7v;->A02:[B

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v9, 0x0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    goto :goto_4

    .line 144
    :sswitch_1
    const-string v0, "S_TEXT/WEBVTT"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    :goto_4
    const-wide/16 v1, 0x3e8

    .line 154
    .line 155
    rsub-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    const-string v0, "%02d:%02d:%02d,%03d"

    .line 160
    .line 161
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08(Ljava/lang/String;JJ)[B

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v1, 0x13

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    const-string v0, "%02d:%02d:%02d.%03d"

    .line 169
    .line 170
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08(Ljava/lang/String;JJ)[B

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v1, 0x19

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :sswitch_2
    const-string v0, "S_TEXT/SSA"

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :sswitch_3
    const-string v0, "S_TEXT/ASS"

    .line 181
    .line 182
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 189
    .line 190
    const-wide/16 v0, 0x2710

    .line 191
    .line 192
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08(Ljava/lang/String;JJ)[B

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v1, 0x15

    .line 197
    .line 198
    :goto_6
    array-length v0, v2

    .line 199
    invoke-static {v2, v9, v10, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    iget v1, v8, LX/O7v;->A01:I

    .line 203
    .line 204
    :goto_7
    iget v0, v8, LX/O7v;->A00:I

    .line 205
    .line 206
    if-ge v1, v0, :cond_9

    .line 207
    .line 208
    iget-object v0, v8, LX/O7v;->A02:[B

    .line 209
    .line 210
    aget-byte v0, v0, v1

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v8, v1}, LX/O7v;->A0Q(I)V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v1, v7, LX/NtY;->A0d:LX/P7b;

    .line 218
    .line 219
    iget v0, v8, LX/O7v;->A00:I

    .line 220
    .line 221
    invoke-interface {v1, v8, v0}, LX/P7b;->CJn(LX/O7v;I)V

    .line 222
    .line 223
    .line 224
    iget v0, v8, LX/O7v;->A00:I

    .line 225
    .line 226
    add-int v12, p3, v0

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    nop

    .line 234
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/NdV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/NdV;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Element "

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " must be in a Cues"

    .line 22
    .line 23
    invoke-static {v0, p0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/N4s;->A00(Ljava/lang/String;)LX/N4s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public static A06(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/NtY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Element "

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " must be in a TrackEntry"

    .line 18
    .line 19
    invoke-static {v0, p0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/N4s;->A00(Ljava/lang/String;)LX/N4s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public static A07(Ljava/nio/ByteBuffer;F)V
    .locals 2

    .line 0
    const v1, 0x47435000    # 50000.0f

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    mul-float/2addr p1, v1

    .line 6
    add-float/2addr p1, v0

    .line 7
    float-to-int v0, p1

    .line 8
    int-to-short v0, v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A08(Ljava/lang/String;JJ)[B
    .locals 10

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    cmp-long v0, p1, v1

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v0, p1, v0

    .line 22
    .line 23
    long-to-int v3, v0

    .line 24
    int-to-long v0, v3

    .line 25
    const-wide/16 v6, 0xe10

    .line 26
    .line 27
    mul-long/2addr v0, v6

    .line 28
    const-wide/32 v8, 0xf4240

    .line 29
    .line 30
    .line 31
    mul-long/2addr v0, v8

    .line 32
    sub-long/2addr p1, v0

    .line 33
    const-wide/32 v0, 0x3938700

    .line 34
    .line 35
    .line 36
    div-long v0, p1, v0

    .line 37
    .line 38
    long-to-int v2, v0

    .line 39
    int-to-long v0, v2

    .line 40
    const-wide/16 v6, 0x3c

    .line 41
    .line 42
    mul-long/2addr v0, v6

    .line 43
    mul-long/2addr v0, v8

    .line 44
    sub-long/2addr p1, v0

    .line 45
    div-long v0, p1, v8

    .line 46
    .line 47
    long-to-int v6, v0

    .line 48
    int-to-long v0, v6

    .line 49
    mul-long/2addr v0, v8

    .line 50
    sub-long/2addr p1, v0

    .line 51
    div-long/2addr p1, p3

    .line 52
    long-to-int v8, p1

    .line 53
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v3, v4, v2, v5}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v1, v6, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v1, v8, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/J27;->A1U(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method


# virtual methods
.method public synthetic B0A()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic B5W()LX/P7a;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final BFG(LX/P9w;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0R:LX/P9w;

    .line 1
    .line 2
    return-void
.end method

.method public final CE4(LX/PAX;LX/NOQ;)I
    .locals 29

    .line 4177304
    const/4 v5, 0x0

    move-object/from16 v28, p0

    move-object/from16 v0, v28

    iput-boolean v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0e:Z

    const/4 v4, 0x1

    .line 4177305
    :cond_0
    move-object/from16 v0, v28

    iget-boolean v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0e:Z

    if-nez v0, :cond_98

    .line 4177306
    move-object/from16 v0, v28

    iget-object v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0q:LX/OzM;

    check-cast v7, LX/OIE;

    .line 4177307
    iget-object v0, v7, LX/OIE;->A03:LX/OzL;

    invoke-static {v0}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 4177308
    :goto_0
    iget-object v11, v7, LX/OIE;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NSk;

    move-object/from16 v6, p1

    if-eqz v1, :cond_35

    .line 4177309
    move-object v0, v6

    check-cast v0, LX/OHp;

    .line 4177310
    iget-wide v2, v0, LX/OHp;->A02:J

    .line 4177311
    iget-wide v0, v1, LX/NSk;->A01:J

    .line 4177312
    cmp-long v8, v2, v0

    if-ltz v8, :cond_35

    .line 4177313
    iget-object v2, v7, LX/OIE;->A03:LX/OzL;

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSk;

    .line 4177314
    iget v1, v0, LX/NSk;->A00:I

    .line 4177315
    check-cast v2, LX/OID;

    .line 4177316
    iget-object v9, v2, LX/OID;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 4177317
    iget-object v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0R:LX/P9w;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 4177318
    const/16 v0, 0xa0

    const/4 v15, 0x0

    if-eq v1, v0, :cond_30

    const/16 v0, 0xae

    const/4 v10, 0x0

    if-eq v1, v0, :cond_b

    const/16 v0, 0x4dbb

    const v11, 0x1c53bb6b

    if-eq v1, v0, :cond_a

    const/16 v0, 0x6240

    if-eq v1, v0, :cond_9

    const/16 v0, 0x6d80

    if-eq v1, v0, :cond_8

    const v0, 0x1549a966

    if-eq v1, v0, :cond_6

    const v0, 0x1654ae6b

    if-eq v1, v0, :cond_5

    if-ne v1, v11, :cond_85

    .line 4177319
    iget-boolean v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    if-nez v0, :cond_84

    .line 4177320
    iget-object v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/NdV;

    move-object/from16 v22, v0

    iget-object v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/NdV;

    move-object v13, v0

    .line 4177321
    iget-wide v7, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_83

    iget-wide v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v11

    if-eqz v0, :cond_83

    if-eqz v22, :cond_83

    .line 4177322
    move-object/from16 v0, v22

    iget v14, v0, LX/NdV;->A00:I

    .line 4177323
    if-eqz v14, :cond_83

    if-eqz v13, :cond_83

    .line 4177324
    iget v0, v13, LX/NdV;->A00:I

    move/from16 v23, v0

    .line 4177325
    if-ne v0, v14, :cond_83

    .line 4177326
    new-array v0, v14, [I

    move-object/from16 v21, v0

    .line 4177327
    new-array v12, v14, [J

    .line 4177328
    new-array v0, v14, [J

    move-object/from16 v20, v0

    .line 4177329
    new-array v11, v14, [J

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v14, :cond_1

    .line 4177330
    if-ltz v1, :cond_88

    if-ge v1, v14, :cond_88

    .line 4177331
    move-object/from16 v0, v22

    iget-object v0, v0, LX/NdV;->A01:[J

    aget-wide v16, v0, v1

    .line 4177332
    aput-wide v16, v11, v1

    .line 4177333
    move/from16 v0, v23

    if-ge v1, v0, :cond_87

    .line 4177334
    iget-object v0, v13, LX/NdV;->A01:[J

    aget-wide v18, v0, v1

    .line 4177335
    add-long v16, v7, v18

    aput-wide v16, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v13, v14, -0x1

    move/from16 v16, v13

    if-ge v15, v13, :cond_2

    add-int/lit8 v18, v15, 0x1

    .line 4177336
    aget-wide v16, v12, v18

    aget-wide v0, v12, v15

    sub-long v16, v16, v0

    move-wide/from16 v0, v16

    long-to-int v13, v0

    aput v13, v21, v15

    .line 4177337
    aget-wide v16, v11, v18

    aget-wide v0, v11, v15

    sub-long v16, v16, v0

    aput-wide v16, v20, v15

    move/from16 v15, v18

    goto :goto_2

    :cond_2
    :goto_3
    if-lez v13, :cond_3

    .line 4177338
    aget-wide v14, v11, v13

    cmp-long v0, v14, v2

    if-lez v0, :cond_3

    add-int/lit8 v13, v13, -0x1

    goto :goto_3

    .line 4177339
    :cond_3
    iget-wide v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0N:J

    add-long/2addr v7, v0

    aget-wide v0, v12, v13

    sub-long/2addr v7, v0

    long-to-int v0, v7

    aput v0, v21, v13

    .line 4177340
    aget-wide v0, v11, v13

    sub-long/2addr v2, v0

    aput-wide v2, v20, v13

    move/from16 v0, v16

    if-ge v13, v0, :cond_4

    .line 4177341
    const-string v1, "MatroskaExtractor"

    const-string v0, "Discarding trailing cue points with timestamps greater than total duration"

    invoke-static {v1, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v13, 0x1

    .line 4177342
    move-object/from16 v0, v21

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v21

    .line 4177343
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    .line 4177344
    move-object/from16 v0, v20

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v20

    .line 4177345
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 4177346
    :cond_4
    new-instance v7, LX/OI2;

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-direct {v7, v1, v12, v0, v11}, LX/OI2;-><init>([I[J[J[J)V

    goto/16 :goto_3a

    .line 4177347
    :cond_5
    iget-object v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_91

    .line 4177348
    invoke-interface/range {v27 .. v27}, LX/P9w;->ANs()V

    goto/16 :goto_3b

    .line 4177349
    :cond_6
    iget-wide v1, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v7

    if-nez v0, :cond_7

    const-wide/32 v0, 0xf4240

    .line 4177350
    iput-wide v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    .line 4177351
    :cond_7
    iget-wide v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0I:J

    cmp-long v2, v0, v7

    if-eqz v2, :cond_85

    .line 4177352
    invoke-static {v9, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    iput-wide v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    goto/16 :goto_3b

    .line 4177353
    :cond_8
    invoke-static {v9, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v1

    .line 4177354
    iget-boolean v0, v1, LX/NtY;->A0l:Z

    if-eqz v0, :cond_85

    iget-object v0, v1, LX/NtY;->A0q:[B

    if-eqz v0, :cond_85

    .line 4177355
    const-string v0, "Combining encryption and compression is not supported"

    goto/16 :goto_3c

    .line 4177356
    :cond_9
    invoke-static {v9, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v8

    .line 4177357
    iget-boolean v0, v8, LX/NtY;->A0l:Z

    if-eqz v0, :cond_85

    .line 4177358
    iget-object v0, v8, LX/NtY;->A0c:LX/Nhc;

    if-eqz v0, :cond_89

    .line 4177359
    new-array v7, v4, [LX/OC8;

    sget-object v3, LX/NNs;->A03:Ljava/util/UUID;

    iget-object v2, v0, LX/Nhc;->A03:[B

    const-string v1, "video/webm"

    .line 4177360
    new-instance v0, LX/OC8;

    invoke-direct {v0, v10, v1, v3, v2}, LX/OC8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 4177361
    aput-object v0, v7, v5

    .line 4177362
    new-instance v0, LX/Ofl;

    invoke-direct {v0, v10, v7, v4}, LX/Ofl;-><init>(Ljava/lang/String;[LX/OC8;Z)V

    .line 4177363
    iput-object v0, v8, LX/NtY;->A0b:LX/Ofl;

    goto/16 :goto_3b

    .line 4177364
    :cond_a
    iget v3, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0C:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_8a

    iget-wide v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0K:J

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_8a

    if-ne v3, v11, :cond_85

    .line 4177365
    iput-wide v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    goto/16 :goto_3b

    .line 4177366
    :cond_b
    iget-object v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/NtY;

    invoke-static {v2}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 4177367
    iget-object v1, v2, LX/NtY;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_90

    .line 4177368
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 4177369
    :cond_c
    :goto_4
    iput-object v10, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/NtY;

    goto/16 :goto_3b

    .line 4177370
    :sswitch_0
    const-string v0, "V_MPEG4/ISO/AP"

    goto :goto_5

    :sswitch_1
    const-string v0, "V_MPEG4/ISO/SP"

    goto :goto_5

    :sswitch_2
    const-string v0, "A_MS/ACM"

    goto :goto_5

    :sswitch_3
    const-string v0, "A_TRUEHD"

    goto :goto_5

    :sswitch_4
    const-string v0, "A_VORBIS"

    goto :goto_5

    :sswitch_5
    const-string v0, "A_MPEG/L2"

    goto :goto_5

    :sswitch_6
    const-string v0, "A_MPEG/L3"

    goto :goto_5

    :sswitch_7
    const-string v0, "V_MS/VFW/FOURCC"

    goto :goto_5

    :sswitch_8
    const-string v0, "S_DVBSUB"

    goto :goto_5

    :sswitch_9
    const-string v0, "V_MPEG4/ISO/ASP"

    goto :goto_5

    :sswitch_a
    const-string v0, "V_MPEG4/ISO/AVC"

    goto :goto_5

    :sswitch_b
    const-string v0, "S_VOBSUB"

    goto :goto_5

    :sswitch_c
    const-string v0, "A_DTS/LOSSLESS"

    goto :goto_5

    :sswitch_d
    const-string v0, "A_AAC"

    goto :goto_5

    :sswitch_e
    const-string v0, "A_AC3"

    goto :goto_5

    :sswitch_f
    const-string v0, "A_DTS"

    goto :goto_5

    :sswitch_10
    const-string v0, "V_AV1"

    goto :goto_5

    :sswitch_11
    const-string v0, "V_VP8"

    goto :goto_5

    :sswitch_12
    const-string v0, "V_VP9"

    goto :goto_5

    :sswitch_13
    const-string v0, "S_HDMV/PGS"

    goto :goto_5

    :sswitch_14
    const-string v0, "V_THEORA"

    goto :goto_5

    :sswitch_15
    const-string v0, "A_DTS/EXPRESS"

    goto :goto_5

    :sswitch_16
    const-string v0, "A_PCM/FLOAT/IEEE"

    goto :goto_5

    :sswitch_17
    const-string v0, "A_PCM/INT/BIG"

    goto :goto_5

    :sswitch_18
    const-string v0, "A_PCM/INT/LIT"

    goto :goto_5

    :sswitch_19
    const-string v0, "S_TEXT/ASS"

    goto :goto_5

    :sswitch_1a
    const-string v0, "S_TEXT/SSA"

    goto :goto_5

    :sswitch_1b
    const-string v0, "V_MPEGH/ISO/HEVC"

    goto :goto_5

    :sswitch_1c
    const-string v0, "S_TEXT/WEBVTT"

    goto :goto_5

    :sswitch_1d
    const-string v0, "S_TEXT/UTF8"

    goto :goto_5

    :sswitch_1e
    const-string v0, "V_MPEG2"

    goto :goto_5

    :sswitch_1f
    const-string v0, "A_EAC3"

    goto :goto_5

    :sswitch_20
    const-string v0, "A_FLAC"

    goto :goto_5

    :sswitch_21
    const-string v0, "A_OPUS"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4177371
    iget v0, v2, LX/NtY;->A0T:I

    move/from16 v26, v0

    .line 4177372
    const/16 v15, 0x18

    const/16 v14, 0x10

    const/16 v13, 0x20

    const/16 v12, 0x8

    const/4 v11, 0x3

    sparse-switch v3, :sswitch_data_1

    :goto_6
    const/16 v17, -0x1

    .line 4177373
    :cond_d
    const-string v23, "application/pgs"

    const-string v22, "application/vobsub"

    const-string v21, "text/vtt"

    const-string v20, "text/x-ssa"

    const-string v19, "application/x-subrip"

    const-string v8, ". Setting mimeType to "

    const-string v7, "audio/raw"

    const-string v3, "MatroskaExtractor"

    const-string v0, "audio/x-unknown"

    const/16 v16, 0x0

    packed-switch v17, :pswitch_data_0

    .line 4177374
    const-string v0, "Unrecognized codec identifier."

    .line 4177375
    new-instance v2, LX/N4s;

    invoke-direct {v2, v0, v10, v4, v4}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    .line 4177376
    :sswitch_22
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x0

    goto/16 :goto_7

    :sswitch_23
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1

    goto/16 :goto_7

    :sswitch_24
    const-string v0, "A_MS/ACM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x2

    goto/16 :goto_7

    :sswitch_25
    const-string v0, "A_TRUEHD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x3

    goto/16 :goto_7

    :sswitch_26
    const-string v0, "A_VORBIS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x4

    goto/16 :goto_7

    :sswitch_27
    const-string v0, "A_MPEG/L2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x5

    goto/16 :goto_7

    :sswitch_28
    const-string v0, "A_MPEG/L3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x6

    goto/16 :goto_7

    :sswitch_29
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x7

    goto/16 :goto_7

    :sswitch_2a
    const-string v0, "S_DVBSUB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x8

    goto/16 :goto_7

    :sswitch_2b
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x9

    goto/16 :goto_7

    :sswitch_2c
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0xa

    goto/16 :goto_7

    :sswitch_2d
    const-string v0, "S_VOBSUB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0xb

    goto/16 :goto_7

    :sswitch_2e
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0xc

    goto/16 :goto_7

    :sswitch_2f
    const-string v0, "A_AAC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0xd

    goto/16 :goto_7

    :sswitch_30
    const-string v0, "A_AC3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0xe

    goto/16 :goto_7

    :sswitch_31
    const-string v0, "A_DTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0xf

    goto/16 :goto_7

    :sswitch_32
    const-string v0, "V_AV1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x10

    goto/16 :goto_7

    :sswitch_33
    const-string v0, "V_VP8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x11

    goto/16 :goto_7

    :sswitch_34
    const-string v0, "V_VP9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x12

    goto/16 :goto_7

    :sswitch_35
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x13

    goto :goto_7

    :sswitch_36
    const-string v0, "V_THEORA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x14

    goto :goto_7

    :sswitch_37
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x15

    goto :goto_7

    :sswitch_38
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x16

    goto :goto_7

    :sswitch_39
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x17

    goto :goto_7

    :sswitch_3a
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x18

    goto :goto_7

    :sswitch_3b
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x19

    goto :goto_7

    :sswitch_3c
    const-string v0, "S_TEXT/SSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1a

    goto :goto_7

    :sswitch_3d
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1b

    goto :goto_7

    :sswitch_3e
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1c

    goto :goto_7

    :sswitch_3f
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1d

    goto :goto_7

    :sswitch_40
    const-string v0, "V_MPEG2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1e

    goto :goto_7

    :sswitch_41
    const-string v0, "A_EAC3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1f

    goto :goto_7

    :sswitch_42
    const-string v0, "A_FLAC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x20

    goto :goto_7

    :sswitch_43
    const-string v0, "A_OPUS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x21

    :goto_7
    if-nez v0, :cond_d

    goto/16 :goto_6

    .line 4177377
    :pswitch_0
    iget-object v0, v2, LX/NtY;->A0n:[B

    if-nez v0, :cond_e

    move-object v3, v10

    .line 4177378
    :goto_8
    const-string v7, "video/mp4v-es"

    goto/16 :goto_17

    .line 4177379
    :cond_e
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_8

    .line 4177380
    :pswitch_1
    sget-object v11, LX/O7v;->A03:[C

    invoke-static {v2, v1}, LX/NtY;->A00(LX/NtY;Ljava/lang/String;)[B

    move-result-object v1

    new-instance v13, LX/O7v;

    invoke-direct {v13, v1}, LX/O7v;-><init>([B)V

    .line 4177381
    :try_start_0
    invoke-virtual {v13}, LX/O7v;->A08()I

    move-result v11

    if-eq v11, v4, :cond_10

    const v1, 0xfffe

    if-ne v11, v1, :cond_f

    .line 4177382
    invoke-virtual {v13, v15}, LX/O7v;->A0R(I)V

    .line 4177383
    invoke-virtual {v13}, LX/O7v;->A0F()J

    move-result-wide v17

    .line 4177384
    sget-object v15, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0v:Ljava/util/UUID;

    .line 4177385
    invoke-virtual {v15}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v11

    cmp-long v1, v17, v11

    if-nez v1, :cond_f

    .line 4177386
    invoke-virtual {v13}, LX/O7v;->A0F()J

    move-result-wide v13

    invoke-virtual {v15}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v11

    cmp-long v1, v13, v11

    if-nez v1, :cond_f

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4177387
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v11

    .line 4177388
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_14

    .line 4177389
    :cond_10
    :goto_9
    iget v11, v2, LX/NtY;->A0D:I

    .line 4177390
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v11}, Landroidx/media3/common/util/Util;->A05(Ljava/nio/ByteOrder;I)I

    move-result v12

    .line 4177391
    if-nez v12, :cond_1e

    .line 4177392
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v11

    .line 4177393
    const-string v1, "Unsupported PCM bit depth: "

    goto/16 :goto_12

    .line 4177394
    :pswitch_2
    new-instance v0, LX/Nlm;

    invoke-direct {v0}, LX/Nlm;-><init>()V

    iput-object v0, v2, LX/NtY;->A0e:LX/Nlm;

    .line 4177395
    const-string v7, "audio/true-hd"

    goto/16 :goto_16

    .line 4177396
    :pswitch_3
    invoke-static {v2, v1}, LX/NtY;->A00(LX/NtY;Ljava/lang/String;)[B

    move-result-object v13

    .line 4177397
    const-string v1, "Error parsing vorbis codec private"

    :try_start_1
    aget-byte v0, v13, v5

    const/4 v12, 0x2

    if-ne v0, v12, :cond_8e

    const/4 v8, 0x1

    const/4 v14, 0x0

    .line 4177398
    :goto_a
    aget-byte v3, v13, v8

    and-int/lit16 v0, v3, 0xff

    const/16 v7, 0xff

    if-ne v0, v7, :cond_11

    add-int/lit16 v14, v14, 0xff

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_11
    add-int/lit8 v15, v8, 0x1

    and-int/2addr v3, v7

    add-int/2addr v14, v3

    const/4 v3, 0x0

    .line 4177399
    :goto_b
    aget-byte v0, v13, v15

    and-int/lit16 v8, v0, 0xff

    if-ne v8, v7, :cond_12

    add-int/lit16 v3, v3, 0xff

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_12
    add-int/lit8 v8, v15, 0x1

    and-int/2addr v0, v7

    add-int/2addr v3, v0

    .line 4177400
    aget-byte v0, v13, v8

    if-ne v0, v4, :cond_8d

    .line 4177401
    new-array v7, v14, [B

    .line 4177402
    invoke-static {v13, v8, v7, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v14

    .line 4177403
    aget-byte v0, v13, v8

    if-ne v0, v11, :cond_8c

    add-int/2addr v8, v3

    .line 4177404
    aget-byte v3, v13, v8

    const/4 v0, 0x5

    if-ne v3, v0, :cond_8b

    .line 4177405
    array-length v3, v13

    sub-int/2addr v3, v8

    new-array v0, v3, [B

    .line 4177406
    invoke-static {v13, v8, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4177407
    invoke-static {v12}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 4177408
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4177409
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4177410
    const-string v7, "audio/vorbis"

    move-object v11, v10

    const/4 v12, -0x1

    const/16 v8, 0x2000

    goto/16 :goto_1a

    .line 4177411
    :pswitch_4
    const-string v7, "audio/mpeg-L2"

    goto :goto_c

    .line 4177412
    :pswitch_5
    const-string v7, "audio/mpeg"

    .line 4177413
    :goto_c
    move-object v3, v10

    move-object v11, v10

    const/4 v12, -0x1

    const/16 v8, 0x1000

    goto/16 :goto_1a

    .line 4177414
    :pswitch_6
    sget-object v0, LX/O7v;->A03:[C

    .line 4177415
    invoke-static {v2, v1}, LX/NtY;->A00(LX/NtY;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, LX/O7v;

    invoke-direct {v1, v0}, LX/O7v;-><init>([B)V

    .line 4177416
    :try_start_2
    invoke-virtual {v1, v14}, LX/O7v;->A0S(I)V

    .line 4177417
    invoke-virtual {v1}, LX/O7v;->A0E()J

    move-result-wide v11

    const-wide/32 v7, 0x58564944

    cmp-long v0, v11, v7

    if-nez v0, :cond_13

    .line 4177418
    const-string v0, "video/divx"

    .line 4177419
    invoke-static {v0, v10}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 4177420
    goto :goto_e

    :cond_13
    const-wide/32 v7, 0x33363248

    cmp-long v0, v11, v7

    if-nez v0, :cond_14

    .line 4177421
    const-string v0, "video/3gpp"

    .line 4177422
    invoke-static {v0, v10}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 4177423
    goto :goto_e

    :cond_14
    const-wide/32 v7, 0x31435657

    cmp-long v0, v11, v7

    if-nez v0, :cond_16

    .line 4177424
    iget v0, v1, LX/O7v;->A01:I

    .line 4177425
    add-int/lit8 v8, v0, 0x14

    .line 4177426
    iget-object v7, v1, LX/O7v;->A02:[B

    .line 4177427
    :goto_d
    array-length v3, v7

    add-int/lit8 v0, v3, -0x4

    if-ge v8, v0, :cond_8f

    .line 4177428
    aget-byte v0, v7, v8

    if-nez v0, :cond_15

    add-int/lit8 v0, v8, 0x1

    aget-byte v0, v7, v0

    if-nez v0, :cond_15

    add-int/lit8 v0, v8, 0x2

    aget-byte v0, v7, v0

    if-ne v0, v4, :cond_15

    add-int/lit8 v0, v8, 0x3

    aget-byte v1, v7, v0

    const/16 v0, 0xf

    if-ne v1, v0, :cond_15

    .line 4177429
    invoke-static {v7, v8, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 4177430
    const-string v1, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4177431
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 4177432
    goto :goto_e

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_d
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4177433
    :cond_16
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v3, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 4177434
    const-string v0, "video/x-unknown"

    .line 4177435
    invoke-static {v0, v10}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 4177436
    :goto_e
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 4177437
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto/16 :goto_17

    .line 4177438
    :pswitch_7
    const/4 v7, 0x4

    .line 4177439
    new-array v3, v7, [B

    .line 4177440
    invoke-static {v2, v1}, LX/NtY;->A00(LX/NtY;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v5, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4177441
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 4177442
    const-string v7, "application/dvbsubs"

    goto/16 :goto_17

    .line 4177443
    :pswitch_8
    sget-object v0, LX/O7v;->A03:[C

    invoke-static {v2, v1}, LX/NtY;->A00(LX/NtY;Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/O7v;

    invoke-direct {v0, v1}, LX/O7v;-><init>([B)V

    invoke-static {v0}, LX/NtG;->A00(LX/O7v;)LX/NtG;

    move-result-object v1

    .line 4177444
    iget-object v3, v1, LX/NtG;->A09:Ljava/util/List;

    .line 4177445
    iget v0, v1, LX/NtG;->A07:I

    iput v0, v2, LX/NtY;->A0S:I

    .line 4177446
    iget-object v11, v1, LX/NtG;->A08:Ljava/lang/String;

    .line 4177447
    const-string v7, "video/avc"

    goto/16 :goto_15

    .line 4177448
    :pswitch_9
    invoke-static {v2, v1}, LX/NtY;->A00(LX/NtY;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v11, v10

    move-object/from16 v7, v22

    goto/16 :goto_18

    .line 4177449
    :pswitch_a
    const-string v7, "audio/vnd.dts.hd"

    goto/16 :goto_16

    .line 4177450
    :pswitch_b
    invoke-static {v2, v1}, LX/NtY;->A00(LX/NtY;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 4177451
    iget-object v0, v2, LX/NtY;->A0n:[B

    invoke-static {v0}, LX/Nzv;->A01([B)LX/NVR;

    move-result-object v1

    .line 4177452
    iget v0, v1, LX/NVR;->A01:I

    iput v0, v2, LX/NtY;->A0V:I

    .line 4177453
    iget v0, v1, LX/NVR;->A00:I

    iput v0, v2, LX/NtY;->A0G:I

    .line 4177454
    iget-object v11, v1, LX/NVR;->A02:Ljava/lang/String;

    .line 4177455
    const-string v7, "audio/mp4a-latm"

    goto/16 :goto_18

    .line 4177456
    :pswitch_c
    const-string v7, "audio/ac3"

    goto/16 :goto_16

    .line 4177457
    :pswitch_d
    const-string v7, "audio/vnd.dts"

    goto/16 :goto_16

    .line 4177458
    :pswitch_e
    iget-object v0, v2, LX/NtY;->A0n:[B

    if-nez v0, :cond_17

    move-object v3, v10

    .line 4177459
    :goto_f
    const-string v7, "video/av01"

    goto/16 :goto_17

    .line 4177460
    :cond_17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_f

    .line 4177461
    :pswitch_f
    const-string v7, "video/x-vnd.on2.vp8"

    goto/16 :goto_16

    .line 4177462
    :pswitch_10
    iget-object v0, v2, LX/NtY;->A0n:[B

    if-nez v0, :cond_18

    move-object v3, v10

    .line 4177463
    :goto_10
    const-string v7, "video/x-vnd.on2.vp9"

    goto/16 :goto_17

    .line 4177464
    :cond_18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_10

    .line 4177465
    :pswitch_11
    move-object/from16 v7, v23

    goto/16 :goto_16

    :pswitch_12
    const-string v7, "video/x-unknown"

    goto/16 :goto_16

    .line 4177466
    :pswitch_13
    iget v1, v2, LX/NtY;->A0D:I

    if-ne v1, v13, :cond_19

    move-object v3, v10

    move-object v11, v10

    const/4 v12, 0x4

    goto/16 :goto_19

    .line 4177467
    :cond_19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v11

    .line 4177468
    const-string v7, "Unsupported floating point PCM bit depth: "

    goto :goto_11

    .line 4177469
    :pswitch_14
    iget v1, v2, LX/NtY;->A0D:I

    if-ne v1, v12, :cond_1a

    move-object v3, v10

    move-object v11, v10

    const/4 v12, 0x3

    goto/16 :goto_19

    :cond_1a
    if-ne v1, v14, :cond_1b

    move-object v3, v10

    move-object v11, v10

    const/high16 v12, 0x10000000

    goto/16 :goto_19

    :cond_1b
    if-ne v1, v15, :cond_1c

    move-object v3, v10

    move-object v11, v10

    const/high16 v12, 0x50000000

    goto/16 :goto_19

    :cond_1c
    if-ne v1, v13, :cond_1d

    move-object v3, v10

    move-object v11, v10

    const/high16 v12, 0x60000000

    goto/16 :goto_19

    .line 4177470
    :cond_1d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v11

    .line 4177471
    const-string v7, "Unsupported big endian PCM bit depth: "

    :goto_11
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 4177472
    :pswitch_15
    iget v11, v2, LX/NtY;->A0D:I

    .line 4177473
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v11}, Landroidx/media3/common/util/Util;->A05(Ljava/nio/ByteOrder;I)I

    move-result v12

    .line 4177474
    if-nez v12, :cond_1e

    .line 4177475
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v11

    .line 4177476
    const-string v1, "Unsupported little endian PCM bit depth: "

    :goto_12
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LX/NtY;->A0D:I

    .line 4177477
    :goto_13
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4177478
    :goto_14
    invoke-static {v0, v11}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 4177479
    invoke-static {v3, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 4177480
    move-object v3, v10

    move-object v11, v10

    move-object v7, v0

    goto/16 :goto_18

    .line 4177481
    :cond_1e
    move-object v3, v10

    move-object v11, v10

    goto/16 :goto_19

    .line 4177482
    :pswitch_16
    sget-object v0, LX/O7v;->A03:[C

    invoke-static {v2, v1}, LX/NtY;->A00(LX/NtY;Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/O7v;

    invoke-direct {v0, v1}, LX/O7v;-><init>([B)V

    .line 4177483
    invoke-static {v0, v10, v5}, LX/O3z;->A01(LX/O7v;LX/NYs;Z)LX/O3z;

    move-result-object v1

    .line 4177484
    iget-object v3, v1, LX/O3z;->A0E:Ljava/util/List;

    .line 4177485
    iget v0, v1, LX/O3z;->A0A:I

    iput v0, v2, LX/NtY;->A0S:I

    .line 4177486
    iget-object v11, v1, LX/O3z;->A0D:Ljava/lang/String;

    .line 4177487
    const-string v7, "video/hevc"

    .line 4177488
    :goto_15
    const/4 v12, -0x1

    const/4 v8, -0x1

    goto :goto_1a

    .line 4177489
    :pswitch_17
    move-object v3, v10

    move-object v11, v10

    move-object/from16 v7, v21

    goto :goto_18

    :pswitch_18
    move-object/from16 v7, v19

    goto :goto_16

    :pswitch_19
    const-string v7, "video/mpeg2"

    goto :goto_16

    .line 4177490
    :pswitch_1a
    const-string v7, "audio/eac3"

    .line 4177491
    :goto_16
    move-object v3, v10

    move-object v11, v10

    goto :goto_18

    .line 4177492
    :pswitch_1b
    invoke-static {v2, v1}, LX/NtY;->A00(LX/NtY;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 4177493
    const-string v7, "audio/flac"

    .line 4177494
    :goto_17
    move-object v11, v10

    goto :goto_18

    .line 4177495
    :pswitch_1c
    invoke-static {v11}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 4177496
    invoke-static {v2, v1}, LX/NtY;->A00(LX/NtY;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4177497
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-wide v0, v2, LX/NtY;->A0Z:J

    invoke-virtual {v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 4177498
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4177499
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-wide v0, v2, LX/NtY;->A0a:J

    invoke-virtual {v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 4177500
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4177501
    const-string v7, "audio/opus"

    move-object v11, v10

    const/4 v12, -0x1

    const/16 v8, 0x1680

    goto :goto_1a

    .line 4177502
    :pswitch_1d
    sget-object v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0w:[B

    .line 4177503
    invoke-static {v2, v1}, LX/NtY;->A00(LX/NtY;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v11, v10

    move-object/from16 v7, v20

    .line 4177504
    :goto_18
    const/4 v12, -0x1

    :goto_19
    const/4 v8, -0x1

    .line 4177505
    :goto_1a
    iget-object v1, v2, LX/NtY;->A0o:[B

    if-eqz v1, :cond_1f

    .line 4177506
    new-instance v0, LX/O7v;

    invoke-direct {v0, v1}, LX/O7v;-><init>([B)V

    .line 4177507
    invoke-static {v0}, LX/Nrs;->A00(LX/O7v;)LX/Nrs;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 4177508
    iget-object v11, v0, LX/Nrs;->A01:Ljava/lang/String;

    .line 4177509
    const-string v7, "video/dolby-vision"

    .line 4177510
    :cond_1f
    iget-boolean v0, v2, LX/NtY;->A0i:Z

    move/from16 v18, v0

    const/4 v14, 0x0

    .line 4177511
    iget-boolean v0, v2, LX/NtY;->A0j:Z

    .line 4177512
    invoke-static {v0}, LX/DxM;->A00(I)I

    move-result v0

    .line 4177513
    or-int v18, v18, v0

    .line 4177514
    new-instance v1, LX/NwN;

    invoke-direct {v1}, LX/NwN;-><init>()V

    .line 4177515
    invoke-static {v7}, LX/O8g;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 4177516
    iget v0, v2, LX/NtY;->A0G:I

    .line 4177517
    iput v0, v1, LX/NwN;->A04:I

    .line 4177518
    iget v0, v2, LX/NtY;->A0V:I

    .line 4177519
    iput v0, v1, LX/NwN;->A0J:I

    .line 4177520
    iput v12, v1, LX/NwN;->A0F:I

    .line 4177521
    const/4 v12, 0x1

    .line 4177522
    :goto_1b
    iget-object v13, v2, LX/NtY;->A0h:Ljava/lang/String;

    if-eqz v13, :cond_20

    .line 4177523
    sget-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0u:Ljava/util/Map;

    .line 4177524
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 4177525
    iget-object v0, v2, LX/NtY;->A0h:Ljava/lang/String;

    .line 4177526
    iput-object v0, v1, LX/NwN;->A0X:Ljava/lang/String;

    .line 4177527
    :cond_20
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NwN;->A0W:Ljava/lang/String;

    .line 4177528
    iget-boolean v0, v2, LX/NtY;->A0m:Z

    if-eqz v0, :cond_21

    const-string v0, "video/webm"

    .line 4177529
    :goto_1c
    invoke-static {v0}, LX/O8g;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NwN;->A0V:Ljava/lang/String;

    .line 4177530
    invoke-virtual {v1, v7}, LX/NwN;->A01(Ljava/lang/String;)V

    .line 4177531
    iput v8, v1, LX/NwN;->A0C:I

    .line 4177532
    iget-object v0, v2, LX/NtY;->A0g:Ljava/lang/String;

    .line 4177533
    iput-object v0, v1, LX/NwN;->A0Y:Ljava/lang/String;

    .line 4177534
    move/from16 v0, v18

    iput v0, v1, LX/NwN;->A0K:I

    .line 4177535
    iput-object v3, v1, LX/NwN;->A0a:Ljava/util/List;

    .line 4177536
    iput-object v11, v1, LX/NwN;->A0U:Ljava/lang/String;

    .line 4177537
    iget-object v0, v2, LX/NtY;->A0b:LX/Ofl;

    .line 4177538
    invoke-virtual {v1, v0}, LX/NwN;->A00(LX/Ofl;)V

    .line 4177539
    invoke-static {v1}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    move-result-object v3

    .line 4177540
    iget v1, v2, LX/NtY;->A0T:I

    move-object/from16 v0, v27

    invoke-interface {v0, v1, v12}, LX/P9w;->CZg(II)LX/P7b;

    move-result-object v0

    iput-object v0, v2, LX/NtY;->A0d:LX/P7b;

    .line 4177541
    invoke-interface {v0, v3}, LX/P7b;->AQD(LX/O2S;)V

    .line 4177542
    iget-object v1, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    iget v0, v2, LX/NtY;->A0T:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 4177543
    :cond_21
    const-string v0, "video/x-matroska"

    goto :goto_1c

    .line 4177544
    :cond_22
    invoke-static {v7}, LX/MJp;->A1Z(Ljava/lang/String;)Z

    move-result v0

    .line 4177545
    if-eqz v0, :cond_2e

    .line 4177546
    iget v0, v2, LX/NtY;->A0M:I

    if-nez v0, :cond_2d

    .line 4177547
    iget v0, v2, LX/NtY;->A0N:I

    const/4 v13, -0x1

    if-ne v0, v13, :cond_23

    iget v0, v2, LX/NtY;->A0Y:I

    :cond_23
    iput v0, v2, LX/NtY;->A0N:I

    .line 4177548
    iget v0, v2, LX/NtY;->A0L:I

    if-ne v0, v13, :cond_24

    iget v0, v2, LX/NtY;->A0O:I

    :cond_24
    iput v0, v2, LX/NtY;->A0L:I

    .line 4177549
    :goto_1d
    iget v12, v2, LX/NtY;->A0N:I

    if-eq v12, v13, :cond_2c

    iget v15, v2, LX/NtY;->A0L:I

    if-eq v15, v13, :cond_2c

    .line 4177550
    iget v0, v2, LX/NtY;->A0O:I

    mul-int/2addr v0, v12

    int-to-float v12, v0

    iget v0, v2, LX/NtY;->A0Y:I

    mul-int/2addr v0, v15

    int-to-float v0, v0

    div-float/2addr v12, v0

    .line 4177551
    :goto_1e
    iget-boolean v0, v2, LX/NtY;->A0k:Z

    if-eqz v0, :cond_25

    .line 4177552
    iget v0, v2, LX/NtY;->A06:F

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_2b

    iget v0, v2, LX/NtY;->A07:F

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_2b

    iget v0, v2, LX/NtY;->A04:F

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_2b

    iget v0, v2, LX/NtY;->A05:F

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_2b

    iget v0, v2, LX/NtY;->A02:F

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_2b

    iget v0, v2, LX/NtY;->A03:F

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_2b

    iget v0, v2, LX/NtY;->A0B:F

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_2b

    iget v0, v2, LX/NtY;->A0C:F

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_2b

    iget v0, v2, LX/NtY;->A00:F

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_2b

    iget v0, v2, LX/NtY;->A01:F

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_2b

    const/16 v0, 0x19

    .line 4177553
    new-array v0, v0, [B

    move-object/from16 v17, v0

    .line 4177554
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v15

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 4177555
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4177556
    iget v0, v2, LX/NtY;->A06:F

    const v16, 0x47435000    # 50000.0f

    mul-float v0, v0, v16

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v0, v0, v16

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4177557
    iget v0, v2, LX/NtY;->A07:F

    .line 4177558
    invoke-static {v15, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07(Ljava/nio/ByteBuffer;F)V

    .line 4177559
    iget v0, v2, LX/NtY;->A04:F

    .line 4177560
    invoke-static {v15, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07(Ljava/nio/ByteBuffer;F)V

    .line 4177561
    iget v0, v2, LX/NtY;->A05:F

    .line 4177562
    invoke-static {v15, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07(Ljava/nio/ByteBuffer;F)V

    .line 4177563
    iget v0, v2, LX/NtY;->A02:F

    .line 4177564
    invoke-static {v15, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07(Ljava/nio/ByteBuffer;F)V

    .line 4177565
    iget v0, v2, LX/NtY;->A03:F

    .line 4177566
    invoke-static {v15, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07(Ljava/nio/ByteBuffer;F)V

    .line 4177567
    iget v0, v2, LX/NtY;->A0B:F

    .line 4177568
    invoke-static {v15, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07(Ljava/nio/ByteBuffer;F)V

    .line 4177569
    iget v0, v2, LX/NtY;->A0C:F

    .line 4177570
    invoke-static {v15, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07(Ljava/nio/ByteBuffer;F)V

    .line 4177571
    iget v0, v2, LX/NtY;->A00:F

    add-float v0, v0, v16

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4177572
    iget v0, v2, LX/NtY;->A01:F

    add-float v0, v0, v16

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4177573
    iget v0, v2, LX/NtY;->A0Q:I

    int-to-short v0, v0

    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4177574
    iget v0, v2, LX/NtY;->A0R:I

    int-to-short v0, v0

    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4177575
    :goto_1f
    iget v0, v2, LX/NtY;->A0I:I

    move/from16 v21, v0

    .line 4177576
    iget v0, v2, LX/NtY;->A0H:I

    move/from16 v22, v0

    .line 4177577
    iget v15, v2, LX/NtY;->A0J:I

    .line 4177578
    iget v0, v2, LX/NtY;->A0E:I

    .line 4177579
    new-instance v16, LX/O72;

    move/from16 v25, v0

    move-object/from16 v19, v16

    move-object/from16 v20, v17

    move/from16 v23, v15

    move/from16 v24, v0

    invoke-direct/range {v19 .. v25}, LX/O72;-><init>([BIIIII)V

    .line 4177580
    :cond_25
    iget-object v0, v2, LX/NtY;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 4177581
    sget-object v15, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0u:Ljava/util/Map;

    .line 4177582
    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 4177583
    iget-object v0, v2, LX/NtY;->A0h:Ljava/lang/String;

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4177584
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v13

    .line 4177585
    :cond_26
    iget v0, v2, LX/NtY;->A0U:I

    if-nez v0, :cond_29

    iget v15, v2, LX/NtY;->A0A:F

    const/4 v0, 0x0

    .line 4177586
    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-nez v15, :cond_29

    iget v15, v2, LX/NtY;->A08:F

    .line 4177587
    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-nez v15, :cond_29

    .line 4177588
    iget v15, v2, LX/NtY;->A09:F

    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_27

    .line 4177589
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_28

    const/16 v14, 0x5a

    .line 4177590
    :cond_27
    :goto_20
    iget v0, v2, LX/NtY;->A0Y:I

    .line 4177591
    iput v0, v1, LX/NwN;->A0O:I

    .line 4177592
    iget v0, v2, LX/NtY;->A0O:I

    .line 4177593
    iput v0, v1, LX/NwN;->A0B:I

    .line 4177594
    iput v12, v1, LX/NwN;->A01:F

    .line 4177595
    iput v14, v1, LX/NwN;->A0I:I

    .line 4177596
    iget-object v0, v2, LX/NtY;->A0p:[B

    .line 4177597
    iput-object v0, v1, LX/NwN;->A0d:[B

    .line 4177598
    iget v0, v2, LX/NtY;->A0W:I

    .line 4177599
    iput v0, v1, LX/NwN;->A0L:I

    .line 4177600
    move-object/from16 v0, v16

    iput-object v0, v1, LX/NwN;->A0Q:LX/O72;

    .line 4177601
    const/4 v12, 0x2

    goto/16 :goto_1b

    .line 4177602
    :cond_28
    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2a

    const/high16 v0, 0x43340000    # 180.0f

    .line 4177603
    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2a

    .line 4177604
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/16 v14, 0x10e

    if-eqz v0, :cond_27

    :cond_29
    move v14, v13

    goto :goto_20

    :cond_2a
    const/16 v14, 0xb4

    goto :goto_20

    .line 4177605
    :cond_2b
    const/16 v17, 0x0

    goto/16 :goto_1f

    .line 4177606
    :cond_2c
    const/high16 v12, -0x40800000    # -1.0f

    goto/16 :goto_1e

    .line 4177607
    :cond_2d
    const/4 v13, -0x1

    goto/16 :goto_1d

    .line 4177608
    :cond_2e
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 4177609
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 4177610
    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 4177611
    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 4177612
    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "application/dvbsubs"

    .line 4177613
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 4177614
    const-string v0, "Unexpected MIME type."

    .line 4177615
    new-instance v2, LX/N4s;

    invoke-direct {v2, v0, v10, v4, v4}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    .line 4177616
    :cond_2f
    const/4 v12, 0x3

    goto/16 :goto_1b

    .line 4177617
    :cond_30
    iget v1, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_85

    .line 4177618
    iget-object v1, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/NtY;

    .line 4177619
    iget-object v0, v7, LX/NtY;->A0d:LX/P7b;

    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 4177620
    iget-wide v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0E:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-lez v2, :cond_31

    const-string v1, "A_OPUS"

    iget-object v0, v7, LX/NtY;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 4177621
    iget-object v3, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0o:LX/O7v;

    const/16 v0, 0x8

    .line 4177622
    invoke-static {v0}, LX/J2A;->A0w(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4177623
    iget-wide v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0E:J

    .line 4177624
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 4177625
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 4177626
    array-length v0, v1

    invoke-virtual {v3, v1, v0}, LX/O7v;->A0T([BI)V

    .line 4177627
    :cond_31
    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 4177628
    :goto_21
    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v1, v0, :cond_32

    .line 4177629
    iget-object v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v0, v0, v1

    add-int/2addr v14, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_32
    const/4 v8, 0x0

    .line 4177630
    :goto_22
    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v8, v0, :cond_34

    .line 4177631
    iget-wide v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0F:J

    iget v0, v7, LX/NtY;->A0K:I

    mul-int/2addr v0, v8

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 4177632
    iget v3, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    if-nez v8, :cond_33

    .line 4177633
    iget-boolean v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Z

    if-nez v2, :cond_33

    or-int/lit8 v3, v3, 0x1

    .line 4177634
    :cond_33
    iget-object v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v13, v2, v8

    sub-int/2addr v14, v13

    .line 4177635
    move-object v10, v7

    move-object v11, v9

    move v12, v3

    move-wide v15, v0

    invoke-static/range {v10 .. v16}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04(LX/NtY;Landroidx/media3/extractor/mkv/MatroskaExtractor;IIIJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    .line 4177636
    :cond_34
    iput v5, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    goto/16 :goto_3b

    .line 4177637
    :cond_35
    iget v0, v7, LX/OIE;->A01:I

    const/4 v2, 0x4

    if-nez v0, :cond_3a

    .line 4177638
    iget-object v0, v7, LX/OIE;->A04:LX/Nud;

    invoke-virtual {v0, v6, v2, v4, v5}, LX/Nud;->A00(LX/PAX;IZZ)J

    move-result-wide v0

    const-wide/16 v8, -0x2

    cmp-long v3, v0, v8

    if-nez v3, :cond_39

    .line 4177639
    move-object v9, v6

    check-cast v9, LX/OHp;

    .line 4177640
    const/4 v8, 0x0

    iput v5, v9, LX/OHp;->A01:I

    .line 4177641
    :goto_23
    iget-object v14, v7, LX/OIE;->A06:[B

    invoke-interface {v6, v14, v5, v2}, LX/PAX;->CAT([BII)V

    .line 4177642
    aget-byte v10, v14, v5

    .line 4177643
    :cond_36
    sget-object v1, LX/Nud;->A03:[J

    const/16 v0, 0x8

    if-ge v8, v0, :cond_3c

    .line 4177644
    aget-wide v15, v1, v8

    int-to-long v0, v10

    and-long/2addr v15, v0

    const-wide/16 v12, 0x0

    cmp-long v3, v15, v12

    add-int/lit8 v8, v8, 0x1

    if-eqz v3, :cond_36

    .line 4177645
    const/4 v3, -0x1

    if-eq v8, v3, :cond_3c

    if-gt v8, v2, :cond_3c

    .line 4177646
    const-wide/16 v12, 0xff

    and-long/2addr v0, v12

    .line 4177647
    const/4 v10, 0x1

    :goto_24
    if-ge v10, v8, :cond_37

    const/16 v3, 0x8

    shl-long/2addr v0, v3

    .line 4177648
    invoke-static {v14, v10}, LX/MJm;->A0Q([BI)J

    move-result-wide v12

    .line 4177649
    or-long/2addr v0, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    .line 4177650
    :cond_37
    long-to-int v3, v0

    .line 4177651
    const v0, 0x1549a966

    if-eq v3, v0, :cond_38

    const v0, 0x1f43b675

    if-eq v3, v0, :cond_38

    const v0, 0x1c53bb6b

    if-eq v3, v0, :cond_38

    const v0, 0x1654ae6b

    if-ne v3, v0, :cond_3c

    .line 4177652
    :cond_38
    invoke-virtual {v9, v8, v5}, LX/OHp;->CW0(IZ)V

    .line 4177653
    int-to-long v0, v3

    .line 4177654
    :cond_39
    const-wide/16 v8, -0x1

    cmp-long v3, v0, v8

    if-eqz v3, :cond_95

    long-to-int v3, v0

    .line 4177655
    iput v3, v7, LX/OIE;->A00:I

    .line 4177656
    iput v4, v7, LX/OIE;->A01:I

    const/4 v0, 0x1

    .line 4177657
    :cond_3a
    const/4 v9, 0x2

    if-ne v0, v4, :cond_3b

    .line 4177658
    iget-object v1, v7, LX/OIE;->A04:LX/Nud;

    const/16 v0, 0x8

    invoke-virtual {v1, v6, v0, v5, v4}, LX/Nud;->A00(LX/PAX;IZZ)J

    move-result-wide v0

    iput-wide v0, v7, LX/OIE;->A02:J

    .line 4177659
    iput v9, v7, LX/OIE;->A01:I

    .line 4177660
    :cond_3b
    iget-object v10, v7, LX/OIE;->A03:LX/OzL;

    iget v8, v7, LX/OIE;->A00:I

    .line 4177661
    sparse-switch v8, :sswitch_data_2

    .line 4177662
    iget-wide v2, v7, LX/OIE;->A02:J

    long-to-int v1, v2

    move-object v0, v6

    check-cast v0, LX/OHp;

    .line 4177663
    invoke-virtual {v0, v1, v5}, LX/OHp;->CW0(IZ)V

    .line 4177664
    iput v5, v7, LX/OIE;->A01:I

    goto/16 :goto_0

    .line 4177665
    :cond_3c
    const/4 v8, 0x0

    invoke-virtual {v9, v4, v5}, LX/OHp;->CW0(IZ)V

    goto :goto_23

    .line 4177666
    :sswitch_44
    move-object v0, v6

    check-cast v0, LX/OHp;

    .line 4177667
    iget-wide v9, v0, LX/OHp;->A02:J

    .line 4177668
    iget-wide v0, v7, LX/OIE;->A02:J

    add-long/2addr v0, v9

    .line 4177669
    new-instance v2, LX/NSk;

    .line 4177670
    invoke-direct {v2, v8, v0, v1}, LX/NSk;-><init>(IJ)V

    .line 4177671
    invoke-virtual {v11, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4177672
    iget-object v0, v7, LX/OIE;->A03:LX/OzL;

    iget v1, v7, LX/OIE;->A00:I

    iget-wide v12, v7, LX/OIE;->A02:J

    check-cast v0, LX/OID;

    .line 4177673
    iget-object v11, v0, LX/OID;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 4177674
    iget-object v8, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0R:LX/P9w;

    invoke-static {v8}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 4177675
    const/16 v0, 0xa0

    if-eq v1, v0, :cond_6d

    const/16 v0, 0xae

    if-eq v1, v0, :cond_45

    const/16 v0, 0xbb

    if-eq v1, v0, :cond_44

    const/16 v0, 0x4dbb

    const-wide/16 v2, -0x1

    if-eq v1, v0, :cond_43

    const/16 v0, 0x5035

    if-eq v1, v0, :cond_42

    const/16 v0, 0x55d0

    if-eq v1, v0, :cond_41

    const v0, 0x18538067

    if-eq v1, v0, :cond_3f

    const v0, 0x1c53bb6b

    if-eq v1, v0, :cond_3e

    const v0, 0x1f43b675

    if-ne v1, v0, :cond_7a

    .line 4177676
    iget-boolean v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    if-nez v0, :cond_7a

    .line 4177677
    iget-boolean v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0t:Z

    if-eqz v0, :cond_3d

    iget-wide v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    cmp-long v9, v0, v2

    if-eqz v9, :cond_3d

    .line 4177678
    iput-boolean v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Z:Z

    goto/16 :goto_38

    .line 4177679
    :cond_3d
    iget-wide v2, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    .line 4177680
    const-wide/16 v0, 0x0

    new-instance v9, LX/OHz;

    invoke-direct {v9, v2, v3, v0, v1}, LX/OHz;-><init>(JJ)V

    .line 4177681
    invoke-interface {v8, v9}, LX/P9w;->CKe(LX/P60;)V

    .line 4177682
    iput-boolean v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    goto/16 :goto_38

    .line 4177683
    :cond_3e
    new-instance v0, LX/NdV;

    invoke-direct {v0}, LX/NdV;-><init>()V

    iput-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/NdV;

    .line 4177684
    new-instance v0, LX/NdV;

    invoke-direct {v0}, LX/NdV;-><init>()V

    iput-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/NdV;

    goto/16 :goto_38

    .line 4177685
    :cond_3f
    iget-wide v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    cmp-long v8, v0, v2

    if-eqz v8, :cond_40

    cmp-long v2, v0, v9

    if-eqz v2, :cond_40

    .line 4177686
    const-string v1, "Multiple Segment elements not supported"

    const/4 v0, 0x0

    .line 4177687
    new-instance v2, LX/N4s;

    invoke-direct {v2, v1, v0, v4, v4}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    .line 4177688
    :cond_40
    iput-wide v9, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    .line 4177689
    iput-wide v12, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0N:J

    goto/16 :goto_38

    .line 4177690
    :cond_41
    invoke-static {v11, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v0

    .line 4177691
    iput-boolean v4, v0, LX/NtY;->A0k:Z

    goto/16 :goto_38

    .line 4177692
    :cond_42
    invoke-static {v11, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v0

    .line 4177693
    iput-boolean v4, v0, LX/NtY;->A0l:Z

    goto/16 :goto_38

    :cond_43
    const/4 v0, -0x1

    .line 4177694
    iput v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0C:I

    goto/16 :goto_35

    .line 4177695
    :cond_44
    iput-boolean v5, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0a:Z

    goto/16 :goto_38

    .line 4177696
    :cond_45
    new-instance v1, LX/NtY;

    invoke-direct {v1}, LX/NtY;-><init>()V

    iput-object v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/NtY;

    .line 4177697
    iget-boolean v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0U:Z

    iput-boolean v0, v1, LX/NtY;->A0m:Z

    goto/16 :goto_38

    .line 4177698
    :sswitch_45
    const/4 v1, 0x5

    goto :goto_25

    :sswitch_46
    const/4 v1, 0x3

    goto :goto_25

    :sswitch_47
    const/4 v1, 0x2

    .line 4177699
    :goto_25
    const/4 v12, 0x0

    const-wide/16 v15, 0x8

    if-eq v1, v9, :cond_6a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_79

    if-eq v1, v2, :cond_4b

    .line 4177700
    iget-wide v0, v7, LX/OIE;->A02:J

    const-wide/16 v13, 0x4

    cmp-long v2, v0, v13

    if-eqz v2, :cond_46

    cmp-long v2, v0, v15

    if-eqz v2, :cond_46

    .line 4177701
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4177702
    const-string v2, "Invalid float size: "

    .line 4177703
    :goto_26
    invoke-static {v2, v3, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    .line 4177704
    new-instance v2, LX/N4s;

    invoke-direct {v2, v0, v12, v4, v4}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    .line 4177705
    :cond_46
    long-to-int v9, v0

    .line 4177706
    iget-object v12, v7, LX/OIE;->A06:[B

    const/4 v11, 0x0

    invoke-interface {v6, v12, v5, v9}, LX/PAX;->readFully([BII)V

    const-wide/16 v0, 0x0

    :goto_27
    if-ge v11, v9, :cond_47

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    .line 4177707
    aget-byte v2, v12, v11

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    .line 4177708
    :cond_47
    const/4 v2, 0x4

    if-ne v9, v2, :cond_48

    long-to-int v2, v0

    .line 4177709
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    .line 4177710
    :goto_28
    check-cast v10, LX/OID;

    .line 4177711
    iget-object v9, v10, LX/OID;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 4177712
    const/16 v2, 0xb5

    if-eq v8, v2, :cond_4a

    const/16 v2, 0x4489

    if-eq v8, v2, :cond_49

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_38

    .line 4177713
    :cond_48
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_28

    .line 4177714
    :pswitch_1e
    invoke-static {v9, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v3

    .line 4177715
    double-to-float v2, v0

    iput v2, v3, LX/NtY;->A09:F

    goto/16 :goto_38

    .line 4177716
    :pswitch_1f
    invoke-static {v9, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v3

    .line 4177717
    double-to-float v2, v0

    iput v2, v3, LX/NtY;->A08:F

    goto/16 :goto_38

    .line 4177718
    :pswitch_20
    invoke-static {v9, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v3

    .line 4177719
    double-to-float v2, v0

    iput v2, v3, LX/NtY;->A0A:F

    goto/16 :goto_38

    .line 4177720
    :pswitch_21
    invoke-static {v9, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v3

    .line 4177721
    double-to-float v2, v0

    iput v2, v3, LX/NtY;->A01:F

    goto/16 :goto_38

    .line 4177722
    :pswitch_22
    invoke-static {v9, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v3

    .line 4177723
    double-to-float v2, v0

    iput v2, v3, LX/NtY;->A00:F

    goto/16 :goto_38

    .line 4177724
    :pswitch_23
    invoke-static {v9, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v3

    .line 4177725
    double-to-float v2, v0

    iput v2, v3, LX/NtY;->A0C:F

    goto/16 :goto_38

    .line 4177726
    :pswitch_24
    invoke-static {v9, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v3

    .line 4177727
    double-to-float v2, v0

    iput v2, v3, LX/NtY;->A0B:F

    goto/16 :goto_38

    .line 4177728
    :pswitch_25
    invoke-static {v9, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v3

    .line 4177729
    double-to-float v2, v0

    iput v2, v3, LX/NtY;->A03:F

    goto/16 :goto_38

    .line 4177730
    :pswitch_26
    invoke-static {v9, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v3

    .line 4177731
    double-to-float v2, v0

    iput v2, v3, LX/NtY;->A02:F

    goto/16 :goto_38

    .line 4177732
    :pswitch_27
    invoke-static {v9, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v3

    .line 4177733
    double-to-float v2, v0

    iput v2, v3, LX/NtY;->A05:F

    goto/16 :goto_38

    .line 4177734
    :pswitch_28
    invoke-static {v9, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v3

    .line 4177735
    double-to-float v2, v0

    iput v2, v3, LX/NtY;->A04:F

    goto/16 :goto_38

    .line 4177736
    :pswitch_29
    invoke-static {v9, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v3

    .line 4177737
    double-to-float v2, v0

    iput v2, v3, LX/NtY;->A07:F

    goto/16 :goto_38

    .line 4177738
    :pswitch_2a
    invoke-static {v9, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v3

    .line 4177739
    double-to-float v2, v0

    iput v2, v3, LX/NtY;->A06:F

    goto/16 :goto_38

    :cond_49
    double-to-long v2, v0

    .line 4177740
    iput-wide v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0I:J

    goto/16 :goto_38

    .line 4177741
    :cond_4a
    invoke-static {v9, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v3

    .line 4177742
    double-to-int v2, v0

    iput v2, v3, LX/NtY;->A0V:I

    goto/16 :goto_38

    .line 4177743
    :cond_4b
    :sswitch_48
    iget-wide v0, v7, LX/OIE;->A02:J

    long-to-int v12, v0

    check-cast v10, LX/OID;

    .line 4177744
    iget-object v11, v10, LX/OID;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 4177745
    const/16 v1, 0xa1

    const/16 v0, 0xa3

    const/16 v22, 0x0

    const/4 v13, 0x0

    if-eq v8, v1, :cond_54

    if-eq v8, v0, :cond_54

    const/16 v0, 0xa5

    if-eq v8, v0, :cond_50

    const/16 v0, 0x41ed

    if-eq v8, v0, :cond_4e

    const/16 v0, 0x4255

    if-eq v8, v0, :cond_4d

    const/16 v0, 0x47e2

    if-eq v8, v0, :cond_52

    const/16 v0, 0x53ab

    if-eq v8, v0, :cond_51

    const/16 v0, 0x63a2

    if-eq v8, v0, :cond_4c

    const/16 v0, 0x7672

    if-ne v8, v0, :cond_94

    .line 4177746
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v0

    .line 4177747
    new-array v1, v12, [B

    iput-object v1, v0, LX/NtY;->A0p:[B

    .line 4177748
    :goto_29
    invoke-interface {v6, v1, v5, v12}, LX/PAX;->readFully([BII)V

    goto/16 :goto_38

    .line 4177749
    :cond_4c
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v0

    .line 4177750
    new-array v1, v12, [B

    iput-object v1, v0, LX/NtY;->A0n:[B

    goto :goto_29

    .line 4177751
    :cond_4d
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v0

    .line 4177752
    new-array v1, v12, [B

    iput-object v1, v0, LX/NtY;->A0q:[B

    goto :goto_29

    .line 4177753
    :cond_4e
    invoke-static {v11, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v2

    .line 4177754
    iget v1, v2, LX/NtY;->A0F:I

    .line 4177755
    const v0, 0x64767643

    if-eq v1, v0, :cond_4f

    const v0, 0x64766343

    if-ne v1, v0, :cond_53

    .line 4177756
    :cond_4f
    new-array v1, v12, [B

    iput-object v1, v2, LX/NtY;->A0o:[B

    goto :goto_29

    .line 4177757
    :cond_50
    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    if-ne v0, v9, :cond_7a

    .line 4177758
    iget-object v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06:I

    .line 4177759
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NtY;

    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01:I

    .line 4177760
    if-ne v0, v2, :cond_53

    const-string v1, "V_VP9"

    iget-object v0, v3, LX/NtY;->A0f:Ljava/lang/String;

    .line 4177761
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 4177762
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0o:LX/O7v;

    invoke-virtual {v0, v12}, LX/O7v;->A0P(I)V

    .line 4177763
    iget-object v1, v0, LX/O7v;->A02:[B

    goto :goto_29

    .line 4177764
    :cond_51
    iget-object v2, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0m:LX/O7v;

    .line 4177765
    iget-object v0, v2, LX/O7v;->A02:[B

    .line 4177766
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 4177767
    iget-object v1, v2, LX/O7v;->A02:[B

    .line 4177768
    rsub-int/lit8 v0, v12, 0x4

    invoke-interface {v6, v1, v0, v12}, LX/PAX;->readFully([BII)V

    .line 4177769
    invoke-virtual {v2, v5}, LX/O7v;->A0R(I)V

    .line 4177770
    invoke-virtual {v2}, LX/O7v;->A0G()J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0C:I

    goto/16 :goto_38

    .line 4177771
    :cond_52
    new-array v2, v12, [B

    .line 4177772
    invoke-interface {v6, v2, v5, v12}, LX/PAX;->readFully([BII)V

    .line 4177773
    invoke-static {v11, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v1

    .line 4177774
    new-instance v0, LX/Nhc;

    invoke-direct {v0, v4, v2, v5, v5}, LX/Nhc;-><init>(I[BII)V

    iput-object v0, v1, LX/NtY;->A0c:LX/Nhc;

    goto/16 :goto_38

    .line 4177775
    :cond_53
    move-object v0, v6

    check-cast v0, LX/OHp;

    .line 4177776
    invoke-virtual {v0, v12, v5}, LX/OHp;->CW0(IZ)V

    goto/16 :goto_38

    .line 4177777
    :cond_54
    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    const/16 v21, 0x8

    if-nez v0, :cond_55

    .line 4177778
    iget-object v3, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0r:LX/Nud;

    move/from16 v0, v21

    invoke-virtual {v3, v6, v0, v5, v4}, LX/Nud;->A00(LX/PAX;IZZ)J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06:I

    .line 4177779
    iget v0, v3, LX/Nud;->A00:I

    .line 4177780
    iput v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4177781
    iput-wide v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 4177782
    iput v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    .line 4177783
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/O7v;

    invoke-virtual {v0, v5}, LX/O7v;->A0P(I)V

    .line 4177784
    :cond_55
    iget-object v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/NtY;

    if-nez v10, :cond_57

    .line 4177785
    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v12, v0

    move-object v0, v6

    check-cast v0, LX/OHp;

    .line 4177786
    invoke-virtual {v0, v12, v5}, LX/OHp;->CW0(IZ)V

    .line 4177787
    :cond_56
    iput v5, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    goto/16 :goto_38

    .line 4177788
    :cond_57
    iget-object v0, v10, LX/NtY;->A0d:LX/P7b;

    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 4177789
    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    if-ne v0, v4, :cond_5a

    const/16 v16, 0x3

    .line 4177790
    move/from16 v0, v16

    invoke-static {v6, v11, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03(LX/PAX;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    .line 4177791
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/O7v;

    move-object/from16 v23, v0

    .line 4177792
    iget-object v0, v0, LX/O7v;->A02:[B

    .line 4177793
    aget-byte v0, v0, v9

    and-int/lit8 v3, v0, 0x6

    shr-int/2addr v3, v4

    const/16 v1, 0xff

    if-nez v3, :cond_5d

    .line 4177794
    iput v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    .line 4177795
    iget-object v2, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 4177796
    if-nez v2, :cond_5c

    new-array v2, v4, [I

    .line 4177797
    :cond_58
    :goto_2a
    iput-object v2, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 4177798
    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v12, v0

    sub-int v12, v12, v16

    aput v12, v2, v5

    .line 4177799
    :goto_2b
    move-object/from16 v0, v23

    iget-object v0, v0, LX/O7v;->A02:[B

    .line 4177800
    aget-byte v2, v0, v5

    shl-int v2, v2, v21

    aget-byte v0, v0, v4

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    .line 4177801
    iget-wide v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0G:J

    int-to-long v2, v2

    invoke-static {v11, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0F:J

    .line 4177802
    iget v0, v10, LX/NtY;->A0X:I

    if-eq v0, v9, :cond_59

    const/16 v0, 0xa3

    if-ne v8, v0, :cond_5b

    .line 4177803
    move-object/from16 v0, v23

    iget-object v0, v0, LX/O7v;->A02:[B

    .line 4177804
    aget-byte v1, v0, v9

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5b

    :cond_59
    const/4 v0, 0x1

    .line 4177805
    :goto_2c
    iput v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    .line 4177806
    iput v9, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    .line 4177807
    iput v5, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    .line 4177808
    :cond_5a
    const/16 v0, 0xa3

    if-ne v8, v0, :cond_69

    .line 4177809
    :goto_2d
    iget v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v1, v0, :cond_56

    .line 4177810
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v0, v0, v1

    .line 4177811
    invoke-static {v6, v10, v11, v0, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00(LX/PAX;LX/NtY;Landroidx/media3/extractor/mkv/MatroskaExtractor;IZ)I

    move-result v13

    .line 4177812
    iget-wide v2, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0F:J

    iget v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    iget v0, v10, LX/NtY;->A0K:I

    mul-int/2addr v1, v0

    div-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 4177813
    iget v2, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    move v12, v2

    move v14, v5

    move-wide v15, v0

    invoke-static/range {v10 .. v16}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04(LX/NtY;Landroidx/media3/extractor/mkv/MatroskaExtractor;IIIJ)V

    .line 4177814
    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    goto :goto_2d

    .line 4177815
    :cond_5b
    const/4 v0, 0x0

    goto :goto_2c

    .line 4177816
    :cond_5c
    array-length v0, v2

    if-ge v0, v4, :cond_58

    .line 4177817
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [I

    goto :goto_2a

    .line 4177818
    :cond_5d
    const/4 v15, 0x4

    .line 4177819
    invoke-static {v6, v11, v15}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03(LX/PAX;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    .line 4177820
    move-object/from16 v0, v23

    iget-object v0, v0, LX/O7v;->A02:[B

    .line 4177821
    aget-byte v0, v0, v16

    and-int/2addr v0, v1

    add-int/lit8 v14, v0, 0x1

    iput v14, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    .line 4177822
    iget-object v2, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 4177823
    if-nez v2, :cond_5f

    new-array v2, v14, [I

    .line 4177824
    :cond_5e
    :goto_2e
    iput-object v2, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    if-ne v3, v9, :cond_60

    .line 4177825
    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v12, v0

    sub-int/2addr v12, v15

    div-int/2addr v12, v14

    .line 4177826
    invoke-static {v2, v5, v14, v12}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_2b

    .line 4177827
    :cond_5f
    array-length v0, v2

    if-ge v0, v14, :cond_5e

    .line 4177828
    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [I

    goto :goto_2e

    .line 4177829
    :cond_60
    if-ne v3, v4, :cond_62

    const/16 v20, 0x0

    .line 4177830
    :goto_2f
    iget v3, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    add-int/lit8 v0, v3, -0x1

    if-ge v13, v0, :cond_68

    .line 4177831
    aput v5, v2, v13

    :cond_61
    add-int/lit8 v15, v15, 0x1

    .line 4177832
    invoke-static {v6, v11, v15}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03(LX/PAX;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    .line 4177833
    move-object/from16 v0, v23

    iget-object v2, v0, LX/O7v;->A02:[B

    .line 4177834
    add-int/lit8 v0, v15, -0x1

    aget-byte v3, v2, v0

    and-int/2addr v3, v1

    .line 4177835
    iget-object v2, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v0, v2, v13

    add-int/2addr v0, v3

    aput v0, v2, v13

    if-eq v3, v1, :cond_61

    add-int v20, v20, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_2f

    .line 4177836
    :cond_62
    move/from16 v0, v16

    if-ne v3, v0, :cond_93

    const/4 v14, 0x0

    const/16 v20, 0x0

    .line 4177837
    :goto_30
    iget v3, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    add-int/lit8 v0, v3, -0x1

    if-ge v14, v0, :cond_68

    .line 4177838
    aput v5, v2, v14

    add-int/lit8 v15, v15, 0x1

    .line 4177839
    invoke-static {v6, v11, v15}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03(LX/PAX;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    .line 4177840
    move-object/from16 v0, v23

    iget-object v2, v0, LX/O7v;->A02:[B

    .line 4177841
    add-int/lit8 v0, v15, -0x1

    aget-byte v0, v2, v0

    if-nez v0, :cond_63

    .line 4177842
    const-string v1, "No valid varint length mask found"

    goto/16 :goto_3e

    .line 4177843
    :cond_63
    rsub-int/lit8 v0, v13, 0x7

    shl-int v3, v4, v0

    .line 4177844
    add-int/lit8 v0, v15, -0x1

    aget-byte v0, v2, v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_64

    add-int/lit8 v2, v15, -0x1

    add-int/2addr v15, v13

    .line 4177845
    invoke-static {v6, v11, v15}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03(LX/PAX;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    .line 4177846
    move-object/from16 v0, v23

    iget-object v0, v0, LX/O7v;->A02:[B

    move-object/from16 v19, v0

    .line 4177847
    add-int/lit8 v16, v2, 0x1

    aget-byte v2, v0, v2

    and-int/2addr v2, v1

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v2, v0

    int-to-long v2, v2

    :goto_31
    move/from16 v0, v16

    if-ge v0, v15, :cond_65

    shl-long v2, v2, v21

    .line 4177848
    add-int/lit8 v18, v16, 0x1

    aget-byte v0, v19, v16

    and-int/2addr v0, v1

    int-to-long v0, v0

    or-long/2addr v2, v0

    move/from16 v16, v18

    const/16 v1, 0xff

    goto :goto_31

    :cond_64
    add-int/lit8 v13, v13, 0x1

    .line 4177849
    move/from16 v0, v21

    if-lt v13, v0, :cond_63

    .line 4177850
    const-wide/16 v2, 0x0

    goto :goto_32

    :cond_65
    if-lez v14, :cond_66

    mul-int/lit8 v0, v13, 0x7

    add-int/lit8 v0, v0, 0x6

    const-wide/16 v16, 0x1

    shl-long v0, v16, v0

    sub-long v0, v0, v16

    sub-long/2addr v2, v0

    :cond_66
    const-wide/32 v16, -0x80000000

    cmp-long v0, v2, v16

    if-ltz v0, :cond_92

    const-wide/32 v16, 0x7fffffff

    cmp-long v0, v2, v16

    if-gtz v0, :cond_92

    :goto_32
    long-to-int v1, v2

    .line 4177851
    iget-object v2, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    if-eqz v14, :cond_67

    add-int/lit8 v0, v14, -0x1

    .line 4177852
    aget v0, v2, v0

    add-int/2addr v1, v0

    :cond_67
    aput v1, v2, v14

    add-int v20, v20, v1

    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x0

    const/16 v1, 0xff

    goto/16 :goto_30

    .line 4177853
    :cond_68
    sub-int/2addr v3, v4

    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v12, v0

    sub-int/2addr v12, v15

    sub-int v12, v12, v20

    .line 4177854
    aput v12, v2, v3

    goto/16 :goto_2b

    .line 4177855
    :cond_69
    :goto_33
    iget v2, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v2, v0, :cond_7a

    .line 4177856
    iget-object v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v0, v1, v2

    .line 4177857
    invoke-static {v6, v10, v11, v0, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00(LX/PAX;LX/NtY;Landroidx/media3/extractor/mkv/MatroskaExtractor;IZ)I

    move-result v0

    aput v0, v1, v2

    .line 4177858
    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    goto :goto_33

    .line 4177859
    :cond_6a
    iget-wide v0, v7, LX/OIE;->A02:J

    cmp-long v2, v0, v15

    if-gtz v2, :cond_82

    .line 4177860
    long-to-int v11, v0

    .line 4177861
    iget-object v14, v7, LX/OIE;->A06:[B

    const/4 v13, 0x0

    invoke-interface {v6, v14, v5, v11}, LX/PAX;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_34
    if-ge v13, v11, :cond_6b

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    .line 4177862
    aget-byte v0, v14, v13

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v2, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_34

    .line 4177863
    :cond_6b
    check-cast v10, LX/OID;

    .line 4177864
    iget-object v11, v10, LX/OID;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 4177865
    const/16 v0, 0x5031

    const-string v1, " not supported"

    if-eq v8, v0, :cond_78

    const/16 v0, 0x5032

    const-wide/16 v14, 0x1

    if-eq v8, v0, :cond_77

    const/4 v13, 0x0

    const/4 v10, 0x3

    sparse-switch v8, :sswitch_data_3

    const/4 v10, -0x1

    packed-switch v8, :pswitch_data_3

    goto/16 :goto_38

    .line 4177866
    :pswitch_2b
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v1

    .line 4177867
    iput-boolean v4, v1, LX/NtY;->A0k:Z

    long-to-int v0, v2

    .line 4177868
    invoke-static {v0}, LX/O72;->A00(I)I

    move-result v0

    if-eq v0, v10, :cond_7a

    .line 4177869
    iput v0, v1, LX/NtY;->A0I:I

    goto/16 :goto_38

    .line 4177870
    :pswitch_2c
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    long-to-int v0, v2

    .line 4177871
    invoke-static {v0}, LX/O72;->A01(I)I

    move-result v1

    if-eq v1, v10, :cond_7a

    .line 4177872
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/NtY;

    iput v1, v0, LX/NtY;->A0J:I

    goto/16 :goto_38

    .line 4177873
    :pswitch_2d
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    long-to-int v0, v2

    if-eq v0, v4, :cond_6c

    if-ne v0, v9, :cond_7a

    .line 4177874
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/NtY;

    iput v4, v0, LX/NtY;->A0H:I

    goto/16 :goto_38

    .line 4177875
    :cond_6c
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/NtY;

    iput v9, v0, LX/NtY;->A0H:I

    goto/16 :goto_38

    .line 4177876
    :pswitch_2e
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v1

    .line 4177877
    long-to-int v0, v2

    iput v0, v1, LX/NtY;->A0R:I

    goto/16 :goto_38

    .line 4177878
    :pswitch_2f
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v1

    .line 4177879
    long-to-int v0, v2

    iput v0, v1, LX/NtY;->A0Q:I

    goto/16 :goto_38

    .line 4177880
    :cond_6d
    iput-boolean v5, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Z

    const-wide/16 v2, 0x0

    .line 4177881
    :sswitch_49
    iput-wide v2, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0E:J

    goto/16 :goto_38

    .line 4177882
    :sswitch_4a
    cmp-long v0, v2, v14

    if-eqz v0, :cond_7a

    .line 4177883
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4177884
    const-string v0, "AESSettingsCipherMode "

    goto/16 :goto_36

    .line 4177885
    :sswitch_4b
    iput-wide v2, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    goto/16 :goto_38

    .line 4177886
    :sswitch_4c
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    long-to-int v0, v2

    if-eqz v0, :cond_70

    if-eq v0, v4, :cond_6f

    if-eq v0, v9, :cond_6e

    if-ne v0, v10, :cond_7a

    .line 4177887
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/NtY;

    iput v10, v0, LX/NtY;->A0U:I

    goto/16 :goto_38

    .line 4177888
    :cond_6e
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/NtY;

    iput v9, v0, LX/NtY;->A0U:I

    goto/16 :goto_38

    .line 4177889
    :cond_6f
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/NtY;

    iput v4, v0, LX/NtY;->A0U:I

    goto/16 :goto_38

    .line 4177890
    :cond_70
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/NtY;

    iput v5, v0, LX/NtY;->A0U:I

    goto/16 :goto_38

    .line 4177891
    :sswitch_4d
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v1

    .line 4177892
    iput-boolean v4, v1, LX/NtY;->A0k:Z

    .line 4177893
    long-to-int v0, v2

    iput v0, v1, LX/NtY;->A0E:I

    goto/16 :goto_38

    .line 4177894
    :sswitch_4e
    long-to-int v1, v2

    .line 4177895
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    if-eqz v1, :cond_73

    if-eq v1, v4, :cond_72

    if-eq v1, v10, :cond_71

    const/16 v0, 0xf

    if-ne v1, v0, :cond_7a

    .line 4177896
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/NtY;

    iput v10, v0, LX/NtY;->A0W:I

    goto/16 :goto_38

    .line 4177897
    :cond_71
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/NtY;

    iput v4, v0, LX/NtY;->A0W:I

    goto/16 :goto_38

    .line 4177898
    :cond_72
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/NtY;

    iput v9, v0, LX/NtY;->A0W:I

    goto/16 :goto_38

    .line 4177899
    :cond_73
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/NtY;

    iput v5, v0, LX/NtY;->A0W:I

    goto/16 :goto_38

    .line 4177900
    :sswitch_4f
    iget-wide v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    add-long/2addr v2, v0

    .line 4177901
    :goto_35
    iput-wide v2, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0K:J

    goto/16 :goto_38

    .line 4177902
    :sswitch_50
    const-wide/16 v8, 0x5

    cmp-long v0, v2, v8

    if-eqz v0, :cond_7a

    .line 4177903
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4177904
    const-string v0, "ContentEncAlgo "

    goto/16 :goto_36

    :sswitch_51
    cmp-long v0, v2, v14

    if-eqz v0, :cond_7a

    .line 4177905
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4177906
    const-string v0, "EBMLReadVersion "

    goto/16 :goto_36

    :sswitch_52
    cmp-long v0, v2, v14

    if-ltz v0, :cond_74

    const-wide/16 v8, 0x2

    cmp-long v0, v2, v8

    if-gtz v0, :cond_74

    goto/16 :goto_38

    .line 4177907
    :cond_74
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4177908
    const-string v0, "DocTypeReadVersion "

    goto/16 :goto_36

    .line 4177909
    :sswitch_53
    iput-boolean v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Z

    goto/16 :goto_38

    .line 4177910
    :sswitch_54
    iget-boolean v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0a:Z

    if-nez v0, :cond_7a

    .line 4177911
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    .line 4177912
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/NdV;

    invoke-virtual {v0, v2, v3}, LX/NdV;->A00(J)V

    .line 4177913
    iput-boolean v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0a:Z

    goto/16 :goto_38

    :sswitch_55
    long-to-int v0, v2

    .line 4177914
    iput v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01:I

    goto/16 :goto_38

    .line 4177915
    :sswitch_56
    invoke-static {v11, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    iput-wide v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0G:J

    goto/16 :goto_38

    .line 4177916
    :sswitch_57
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    .line 4177917
    iget-object v8, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/NdV;

    invoke-static {v11, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/NdV;->A00(J)V

    goto/16 :goto_38

    .line 4177918
    :sswitch_58
    invoke-static {v11, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    iput-wide v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0D:J

    goto/16 :goto_38

    .line 4177919
    :sswitch_59
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v1

    .line 4177920
    long-to-int v0, v2

    iput v0, v1, LX/NtY;->A0K:I

    goto/16 :goto_38

    .line 4177921
    :sswitch_5a
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v1

    .line 4177922
    long-to-int v0, v2

    iput v0, v1, LX/NtY;->A0D:I

    goto/16 :goto_38

    .line 4177923
    :sswitch_5b
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v0

    .line 4177924
    iput-wide v2, v0, LX/NtY;->A0a:J

    goto/16 :goto_38

    .line 4177925
    :sswitch_5c
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v0

    .line 4177926
    iput-wide v2, v0, LX/NtY;->A0Z:J

    goto/16 :goto_38

    .line 4177927
    :sswitch_5d
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v1

    .line 4177928
    long-to-int v0, v2

    iput v0, v1, LX/NtY;->A0P:I

    goto/16 :goto_38

    .line 4177929
    :sswitch_5e
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v1

    .line 4177930
    cmp-long v0, v2, v14

    if-nez v0, :cond_75

    const/4 v13, 0x1

    :cond_75
    iput-boolean v13, v1, LX/NtY;->A0j:Z

    goto/16 :goto_38

    .line 4177931
    :sswitch_5f
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v1

    .line 4177932
    long-to-int v0, v2

    iput v0, v1, LX/NtY;->A0L:I

    goto/16 :goto_38

    .line 4177933
    :sswitch_60
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v1

    .line 4177934
    long-to-int v0, v2

    iput v0, v1, LX/NtY;->A0M:I

    goto/16 :goto_38

    .line 4177935
    :sswitch_61
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v1

    .line 4177936
    long-to-int v0, v2

    iput v0, v1, LX/NtY;->A0N:I

    goto/16 :goto_38

    .line 4177937
    :sswitch_62
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v1

    .line 4177938
    long-to-int v0, v2

    .line 4177939
    iput v0, v1, LX/NtY;->A0F:I

    goto/16 :goto_38

    .line 4177940
    :sswitch_63
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v1

    .line 4177941
    long-to-int v0, v2

    iput v0, v1, LX/NtY;->A0T:I

    goto/16 :goto_38

    .line 4177942
    :sswitch_64
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v1

    .line 4177943
    long-to-int v0, v2

    iput v0, v1, LX/NtY;->A0O:I

    goto/16 :goto_38

    .line 4177944
    :sswitch_65
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v1

    .line 4177945
    long-to-int v0, v2

    iput v0, v1, LX/NtY;->A0Y:I

    goto :goto_38

    .line 4177946
    :sswitch_66
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v1

    .line 4177947
    long-to-int v0, v2

    iput v0, v1, LX/NtY;->A0G:I

    goto :goto_38

    .line 4177948
    :sswitch_67
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v1

    .line 4177949
    cmp-long v0, v2, v14

    if-nez v0, :cond_76

    const/4 v13, 0x1

    :cond_76
    iput-boolean v13, v1, LX/NtY;->A0i:Z

    goto :goto_38

    .line 4177950
    :sswitch_68
    invoke-static {v11, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v1

    .line 4177951
    long-to-int v0, v2

    iput v0, v1, LX/NtY;->A0X:I

    goto :goto_38

    :cond_77
    cmp-long v0, v2, v14

    if-eqz v0, :cond_7a

    .line 4177952
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4177953
    const-string v0, "ContentEncodingScope "

    goto :goto_36

    :cond_78
    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_7a

    .line 4177954
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4177955
    const-string v0, "ContentEncodingOrder "

    goto :goto_36

    .line 4177956
    :sswitch_69
    const-wide/16 v8, 0x3

    cmp-long v0, v2, v8

    if-eqz v0, :cond_7a

    .line 4177957
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4177958
    const-string v0, "ContentCompAlgo "

    .line 4177959
    :goto_36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4177960
    invoke-static {v1, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4177961
    new-instance v2, LX/N4s;

    invoke-direct {v2, v0, v12, v4, v4}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    .line 4177962
    :cond_79
    iget-wide v0, v7, LX/OIE;->A02:J

    const-wide/32 v13, 0x7fffffff

    cmp-long v2, v0, v13

    if-gtz v2, :cond_81

    .line 4177963
    long-to-int v9, v0

    .line 4177964
    if-nez v9, :cond_7f

    const-string v2, ""

    .line 4177965
    :goto_37
    check-cast v10, LX/OID;

    .line 4177966
    iget-object v3, v10, LX/OID;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 4177967
    const/16 v0, 0x86

    if-eq v8, v0, :cond_7e

    const/16 v0, 0x4282

    if-eq v8, v0, :cond_7c

    const/16 v0, 0x536e

    if-eq v8, v0, :cond_7b

    const v0, 0x22b59c

    if-ne v8, v0, :cond_7a

    .line 4177968
    invoke-static {v3, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v0

    .line 4177969
    iput-object v2, v0, LX/NtY;->A0g:Ljava/lang/String;

    .line 4177970
    :cond_7a
    :goto_38
    iput v5, v7, LX/OIE;->A01:I

    goto :goto_3b

    .line 4177971
    :cond_7b
    invoke-static {v3, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v0

    .line 4177972
    iput-object v2, v0, LX/NtY;->A0h:Ljava/lang/String;

    goto :goto_38

    .line 4177973
    :cond_7c
    const-string v1, "webm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    const-string v0, "matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 4177974
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4177975
    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    .line 4177976
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4177977
    new-instance v2, LX/N4s;

    invoke-direct {v2, v0, v12, v4, v4}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    .line 4177978
    :cond_7d
    invoke-static {v2, v1}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0U:Z

    goto :goto_38

    .line 4177979
    :cond_7e
    invoke-static {v3, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/NtY;

    move-result-object v0

    .line 4177980
    iput-object v2, v0, LX/NtY;->A0f:Ljava/lang/String;

    goto :goto_38

    .line 4177981
    :cond_7f
    new-array v3, v9, [B

    .line 4177982
    invoke-interface {v6, v3, v5, v9}, LX/PAX;->readFully([BII)V

    :goto_39
    if-lez v9, :cond_80

    add-int/lit8 v1, v9, -0x1

    .line 4177983
    aget-byte v0, v3, v1

    if-nez v0, :cond_80

    move v9, v1

    goto :goto_39

    .line 4177984
    :cond_80
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v5, v9}, Ljava/lang/String;-><init>([BII)V

    goto :goto_37

    .line 4177985
    :cond_81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4177986
    const-string v2, "String element size: "

    goto/16 :goto_26

    .line 4177987
    :cond_82
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4177988
    const-string v2, "Invalid integer size: "

    goto/16 :goto_26

    .line 4177989
    :cond_83
    iget-wide v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    .line 4177990
    const-wide/16 v0, 0x0

    new-instance v7, LX/OHz;

    invoke-direct {v7, v2, v3, v0, v1}, LX/OHz;-><init>(JJ)V

    .line 4177991
    :goto_3a
    move-object/from16 v0, v27

    invoke-interface {v0, v7}, LX/P9w;->CKe(LX/P60;)V

    .line 4177992
    iput-boolean v4, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    .line 4177993
    :cond_84
    iput-object v10, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/NdV;

    .line 4177994
    iput-object v10, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/NdV;

    .line 4177995
    :cond_85
    :goto_3b
    move-object v0, v6

    check-cast v0, LX/OHp;

    .line 4177996
    iget-wide v1, v0, LX/OHp;->A02:J

    .line 4177997
    move-object/from16 v0, v28

    iget-boolean v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Z:Z

    move-object/from16 v3, p2

    if-eqz v0, :cond_86

    .line 4177998
    move-object/from16 v0, v28

    iput-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    .line 4177999
    iget-wide v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    iput-wide v0, v3, LX/NOQ;->A00:J

    .line 4178000
    move-object/from16 v0, v28

    iput-boolean v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Z:Z

    .line 4178001
    return v4

    .line 4178002
    :cond_86
    move-object/from16 v0, v28

    iget-boolean v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, v28

    iget-wide v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    .line 4178003
    iput-wide v6, v3, LX/NOQ;->A00:J

    .line 4178004
    move-object/from16 v0, v28

    iput-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    return v4

    .line 4178005
    :cond_87
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4178006
    const-string v0, "Invalid index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/NdV;->A00:I

    .line 4178007
    invoke-static {v2, v0}, LX/J2A;->A0X(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    .line 4178008
    throw v0

    .line 4178009
    :cond_88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4178010
    const-string v0, "Invalid index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    iget v0, v0, LX/NdV;->A00:I

    .line 4178011
    invoke-static {v2, v0}, LX/J2A;->A0X(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    .line 4178012
    throw v0

    .line 4178013
    :cond_89
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    goto :goto_3c

    .line 4178014
    :cond_8a
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    goto :goto_3c

    .line 4178015
    :catch_0
    const-string v1, "Error parsing MS/ACM codec private"

    .line 4178016
    new-instance v0, LX/N4s;

    invoke-direct {v0, v1, v10, v4, v4}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4178017
    throw v0

    .line 4178018
    :cond_8b
    :try_start_3
    new-instance v0, LX/N4s;

    invoke-direct {v0, v1, v10, v4, v4}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4178019
    throw v0

    .line 4178020
    :cond_8c
    new-instance v0, LX/N4s;

    invoke-direct {v0, v1, v10, v4, v4}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4178021
    throw v0

    .line 4178022
    :cond_8d
    new-instance v0, LX/N4s;

    invoke-direct {v0, v1, v10, v4, v4}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4178023
    throw v0

    .line 4178024
    :cond_8e
    new-instance v0, LX/N4s;

    invoke-direct {v0, v1, v10, v4, v4}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4178025
    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 4178026
    :catch_1
    new-instance v0, LX/N4s;

    invoke-direct {v0, v1, v10, v4, v4}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4178027
    throw v0

    .line 4178028
    :cond_8f
    :try_start_4
    const-string v1, "Failed to find FourCC VC1 initialization data"

    .line 4178029
    new-instance v0, LX/N4s;

    invoke-direct {v0, v1, v10, v4, v4}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4178030
    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 4178031
    :catch_2
    const-string v1, "Error parsing FourCC private data"

    .line 4178032
    new-instance v0, LX/N4s;

    invoke-direct {v0, v1, v10, v4, v4}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4178033
    throw v0

    .line 4178034
    :cond_90
    const-string v0, "CodecId is missing in TrackEntry element"

    goto :goto_3c

    .line 4178035
    :cond_91
    const-string v0, "No valid tracks were found"

    .line 4178036
    :goto_3c
    new-instance v2, LX/N4s;

    invoke-direct {v2, v0, v10, v4, v4}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4178037
    throw v2

    .line 4178038
    :cond_92
    const-string v1, "EBML lacing sample size out of range."

    goto :goto_3e

    .line 4178039
    :cond_93
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4178040
    const-string v0, "Unexpected lacing value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3d

    .line 4178041
    :cond_94
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4178042
    const-string v0, "Unexpected id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4178043
    :goto_3e
    new-instance v2, LX/N4s;

    move-object/from16 v0, v22

    invoke-direct {v2, v1, v0, v4, v4}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    .line 4178044
    :cond_95
    :goto_3f
    move-object/from16 v0, v28

    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_97

    .line 4178045
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NtY;

    .line 4178046
    iget-object v0, v3, LX/NtY;->A0d:LX/P7b;

    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 4178047
    iget-object v2, v3, LX/NtY;->A0e:LX/Nlm;

    if-eqz v2, :cond_96

    .line 4178048
    iget-object v1, v3, LX/NtY;->A0d:LX/P7b;

    iget-object v0, v3, LX/NtY;->A0c:LX/Nhc;

    invoke-virtual {v2, v0, v1}, LX/Nlm;->A01(LX/Nhc;LX/P7b;)V

    .line 4178049
    :cond_96
    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_97
    const/4 v0, -0x1

    return v0

    :cond_98
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_0
        -0x7ce7f3b0 -> :sswitch_1
        -0x76567dc0 -> :sswitch_2
        -0x6a615338 -> :sswitch_3
        -0x672350af -> :sswitch_4
        -0x585f4fce -> :sswitch_5
        -0x585f4fcd -> :sswitch_6
        -0x51dc40b2 -> :sswitch_7
        -0x37a9c464 -> :sswitch_8
        -0x2016c535 -> :sswitch_9
        -0x2016c4e5 -> :sswitch_a
        -0x19552dbd -> :sswitch_b
        -0x1538b2ba -> :sswitch_c
        0x3c02325 -> :sswitch_d
        0x3c02353 -> :sswitch_e
        0x3c030c5 -> :sswitch_f
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_11
        0x4e86156 -> :sswitch_12
        0x5e8da3e -> :sswitch_13
        0x1a8350d6 -> :sswitch_14
        0x2056f406 -> :sswitch_15
        0x25e26ee2 -> :sswitch_16
        0x2b45174d -> :sswitch_17
        0x2b453ce4 -> :sswitch_18
        0x2c0618eb -> :sswitch_19
        0x2c065c6b -> :sswitch_1a
        0x32fdf009 -> :sswitch_1b
        0x3e4ca2d8 -> :sswitch_1c
        0x54c61e47 -> :sswitch_1d
        0x6bd6c624 -> :sswitch_1e
        0x7446132a -> :sswitch_1f
        0x7446b0a6 -> :sswitch_20
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_22
        -0x7ce7f3b0 -> :sswitch_23
        -0x76567dc0 -> :sswitch_24
        -0x6a615338 -> :sswitch_25
        -0x672350af -> :sswitch_26
        -0x585f4fce -> :sswitch_27
        -0x585f4fcd -> :sswitch_28
        -0x51dc40b2 -> :sswitch_29
        -0x37a9c464 -> :sswitch_2a
        -0x2016c535 -> :sswitch_2b
        -0x2016c4e5 -> :sswitch_2c
        -0x19552dbd -> :sswitch_2d
        -0x1538b2ba -> :sswitch_2e
        0x3c02325 -> :sswitch_2f
        0x3c02353 -> :sswitch_30
        0x3c030c5 -> :sswitch_31
        0x4e81333 -> :sswitch_32
        0x4e86155 -> :sswitch_33
        0x4e86156 -> :sswitch_34
        0x5e8da3e -> :sswitch_35
        0x1a8350d6 -> :sswitch_36
        0x2056f406 -> :sswitch_37
        0x25e26ee2 -> :sswitch_38
        0x2b45174d -> :sswitch_39
        0x2b453ce4 -> :sswitch_3a
        0x2c0618eb -> :sswitch_3b
        0x2c065c6b -> :sswitch_3c
        0x32fdf009 -> :sswitch_3d
        0x3e4ca2d8 -> :sswitch_3e
        0x54c61e47 -> :sswitch_3f
        0x6bd6c624 -> :sswitch_40
        0x7446132a -> :sswitch_41
        0x7446b0a6 -> :sswitch_42
        0x744ad97d -> :sswitch_43
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_d
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1d
        :pswitch_1d
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_47
        0x86 -> :sswitch_46
        0x88 -> :sswitch_47
        0x9b -> :sswitch_47
        0x9f -> :sswitch_47
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_48
        0xa3 -> :sswitch_48
        0xa5 -> :sswitch_48
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_47
        0xb3 -> :sswitch_47
        0xb5 -> :sswitch_45
        0xb7 -> :sswitch_44
        0xba -> :sswitch_47
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_47
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_47
        0xee -> :sswitch_47
        0xf1 -> :sswitch_47
        0xfb -> :sswitch_47
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_47
        0x41ed -> :sswitch_48
        0x4254 -> :sswitch_47
        0x4255 -> :sswitch_48
        0x4282 -> :sswitch_46
        0x4285 -> :sswitch_47
        0x42f7 -> :sswitch_47
        0x4489 -> :sswitch_45
        0x47e1 -> :sswitch_47
        0x47e2 -> :sswitch_48
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_47
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_47
        0x5032 -> :sswitch_47
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_46
        0x53ab -> :sswitch_48
        0x53ac -> :sswitch_47
        0x53b8 -> :sswitch_47
        0x54b0 -> :sswitch_47
        0x54b2 -> :sswitch_47
        0x54ba -> :sswitch_47
        0x55aa -> :sswitch_47
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_47
        0x55b9 -> :sswitch_47
        0x55ba -> :sswitch_47
        0x55bb -> :sswitch_47
        0x55bc -> :sswitch_47
        0x55bd -> :sswitch_47
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_45
        0x55d2 -> :sswitch_45
        0x55d3 -> :sswitch_45
        0x55d4 -> :sswitch_45
        0x55d5 -> :sswitch_45
        0x55d6 -> :sswitch_45
        0x55d7 -> :sswitch_45
        0x55d8 -> :sswitch_45
        0x55d9 -> :sswitch_45
        0x55da -> :sswitch_45
        0x55ee -> :sswitch_47
        0x56aa -> :sswitch_47
        0x56bb -> :sswitch_47
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_47
        0x63a2 -> :sswitch_48
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_47
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_47
        0x7672 -> :sswitch_48
        0x7673 -> :sswitch_45
        0x7674 -> :sswitch_45
        0x7675 -> :sswitch_45
        0x22b59c -> :sswitch_46
        0x23e383 -> :sswitch_47
        0x2ad7b1 -> :sswitch_47
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x55d1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7673
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x83 -> :sswitch_68
        0x88 -> :sswitch_67
        0x9b -> :sswitch_58
        0x9f -> :sswitch_66
        0xb0 -> :sswitch_65
        0xb3 -> :sswitch_57
        0xba -> :sswitch_64
        0xd7 -> :sswitch_63
        0xe7 -> :sswitch_56
        0xee -> :sswitch_55
        0xf1 -> :sswitch_54
        0xfb -> :sswitch_53
        0x41e7 -> :sswitch_62
        0x4254 -> :sswitch_69
        0x4285 -> :sswitch_52
        0x42f7 -> :sswitch_51
        0x47e1 -> :sswitch_50
        0x47e8 -> :sswitch_4a
        0x53ac -> :sswitch_4f
        0x53b8 -> :sswitch_4e
        0x54b0 -> :sswitch_61
        0x54b2 -> :sswitch_60
        0x54ba -> :sswitch_5f
        0x55aa -> :sswitch_5e
        0x55b2 -> :sswitch_4d
        0x55ee -> :sswitch_5d
        0x56aa -> :sswitch_5c
        0x56bb -> :sswitch_5b
        0x6264 -> :sswitch_5a
        0x75a2 -> :sswitch_49
        0x7671 -> :sswitch_4c
        0x23e383 -> :sswitch_59
        0x2ad7b1 -> :sswitch_4b
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x55b9
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method

.method public CKd(JJ)V
    .locals 3

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0q:LX/OzM;

    .line 11
    .line 12
    check-cast v1, LX/OIE;

    .line 13
    .line 14
    iput v2, v1, LX/OIE;->A01:I

    .line 15
    .line 16
    iget-object v0, v1, LX/OIE;->A05:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/OIE;->A04:LX/Nud;

    .line 22
    .line 23
    iput v2, v0, LX/Nud;->A01:I

    .line 24
    .line 25
    iput v2, v0, LX/Nud;->A00:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0r:LX/Nud;

    .line 28
    .line 29
    iput v2, v0, LX/Nud;->A01:I

    .line 30
    .line 31
    iput v2, v0, LX/Nud;->A00:I

    .line 32
    .line 33
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 34
    .line 35
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 36
    .line 37
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 38
    .line 39
    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Y:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0X:Z

    .line 44
    .line 45
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 46
    .line 47
    iput-byte v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00:B

    .line 48
    .line 49
    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0W:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/O7v;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/O7v;->A0P(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v2, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/NtY;

    .line 69
    .line 70
    iget-object v1, v0, LX/NtY;->A0e:LX/Nlm;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v1, LX/Nlm;->A01:Z

    .line 76
    .line 77
    iput v0, v1, LX/Nlm;->A00:I

    .line 78
    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public final CW5(LX/PAX;)Z
    .locals 21

    .line 0
    const/16 v5, 0x8

    .line 1
    .line 2
    new-instance v9, LX/O7v;

    .line 3
    .line 4
    invoke-direct {v9, v5}, LX/O7v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    move-object v11, v10

    .line 10
    check-cast v11, LX/OHp;

    .line 11
    .line 12
    iget-wide v0, v11, LX/OHp;->A04:J

    .line 13
    .line 14
    const-wide/16 v2, 0x400

    .line 15
    .line 16
    const-wide/16 v19, -0x1

    .line 17
    .line 18
    cmp-long v4, v0, v19

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    move-wide v2, v0

    .line 27
    :cond_0
    long-to-int v4, v2

    .line 28
    iget-object v3, v9, LX/O7v;->A02:[B

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-interface {v10, v3, v8, v2}, LX/PAX;->CAT([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, LX/O7v;->A0G()J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    const/4 v7, 0x4

    .line 40
    :goto_0
    const-wide/32 v12, 0x1a45dfa3

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    cmp-long v2, v14, v12

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    if-eq v7, v4, :cond_a

    .line 51
    .line 52
    iget-object v2, v9, LX/O7v;->A02:[B

    .line 53
    .line 54
    invoke-interface {v10, v2, v8, v6}, LX/PAX;->CAT([BII)V

    .line 55
    .line 56
    .line 57
    shl-long/2addr v14, v5

    .line 58
    const-wide/16 v2, -0x100

    .line 59
    .line 60
    and-long/2addr v14, v2

    .line 61
    iget-object v2, v9, LX/O7v;->A02:[B

    .line 62
    .line 63
    aget-byte v2, v2, v8

    .line 64
    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    int-to-long v2, v2

    .line 68
    or-long/2addr v14, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, v9, LX/O7v;->A02:[B

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-interface {v10, v2, v8, v6}, LX/PAX;->CAT([BII)V

    .line 74
    .line 75
    .line 76
    iget-object v13, v9, LX/O7v;->A02:[B

    .line 77
    .line 78
    aget-byte v2, v13, v8

    .line 79
    .line 80
    and-int/lit16 v12, v2, 0xff

    .line 81
    .line 82
    if-eqz v12, :cond_a

    .line 83
    .line 84
    const/16 v3, 0x80

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_1
    and-int v2, v12, v3

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    shr-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    xor-int/lit8 v2, v3, -0x1

    .line 97
    .line 98
    and-int/2addr v12, v2

    .line 99
    invoke-interface {v10, v13, v6, v4}, LX/PAX;->CAT([BII)V

    .line 100
    .line 101
    .line 102
    :goto_2
    if-ge v5, v4, :cond_3

    .line 103
    .line 104
    shl-int/lit8 v3, v12, 0x8

    .line 105
    .line 106
    iget-object v2, v9, LX/O7v;->A02:[B

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    aget-byte v2, v2, v5

    .line 111
    .line 112
    and-int/lit16 v12, v2, 0xff

    .line 113
    .line 114
    add-int/2addr v12, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    add-int/lit8 v2, v4, 0x1

    .line 117
    .line 118
    add-int/2addr v7, v2

    .line 119
    int-to-long v4, v12

    .line 120
    int-to-long v2, v7

    .line 121
    const-wide/high16 v17, -0x8000000000000000L

    .line 122
    .line 123
    cmp-long v12, v4, v17

    .line 124
    .line 125
    if-eqz v12, :cond_a

    .line 126
    .line 127
    cmp-long v12, v0, v19

    .line 128
    .line 129
    if-eqz v12, :cond_4

    .line 130
    .line 131
    add-long v13, v2, v4

    .line 132
    .line 133
    cmp-long v12, v13, v0

    .line 134
    .line 135
    if-ltz v12, :cond_4

    .line 136
    .line 137
    return v8

    .line 138
    :cond_4
    :goto_3
    int-to-long v0, v7

    .line 139
    add-long v13, v2, v4

    .line 140
    .line 141
    cmp-long v12, v0, v13

    .line 142
    .line 143
    if-gez v12, :cond_9

    .line 144
    .line 145
    iget-object v0, v9, LX/O7v;->A02:[B

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    invoke-interface {v10, v0, v8, v6}, LX/PAX;->CAT([BII)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v9, LX/O7v;->A02:[B

    .line 152
    .line 153
    aget-byte v0, v1, v8

    .line 154
    .line 155
    and-int/lit16 v14, v0, 0xff

    .line 156
    .line 157
    if-eqz v14, :cond_a

    .line 158
    .line 159
    const/16 v15, 0x80

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    :goto_4
    and-int v0, v14, v15

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    shr-int/lit8 v15, v15, 0x1

    .line 167
    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    xor-int/lit8 v0, v15, -0x1

    .line 172
    .line 173
    and-int/2addr v14, v0

    .line 174
    invoke-interface {v10, v1, v6, v12}, LX/PAX;->CAT([BII)V

    .line 175
    .line 176
    .line 177
    :goto_5
    if-ge v13, v12, :cond_6

    .line 178
    .line 179
    shl-int/lit8 v1, v14, 0x8

    .line 180
    .line 181
    iget-object v0, v9, LX/O7v;->A02:[B

    .line 182
    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    aget-byte v0, v0, v13

    .line 186
    .line 187
    and-int/lit16 v14, v0, 0xff

    .line 188
    .line 189
    add-int/2addr v14, v1

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    add-int/lit8 v0, v12, 0x1

    .line 192
    .line 193
    add-int/2addr v7, v0

    .line 194
    int-to-long v0, v14

    .line 195
    cmp-long v12, v0, v17

    .line 196
    .line 197
    if-eqz v12, :cond_a

    .line 198
    .line 199
    iget-object v0, v9, LX/O7v;->A02:[B

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-interface {v10, v0, v8, v6}, LX/PAX;->CAT([BII)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v9, LX/O7v;->A02:[B

    .line 206
    .line 207
    aget-byte v0, v1, v8

    .line 208
    .line 209
    and-int/lit16 v14, v0, 0xff

    .line 210
    .line 211
    if-eqz v14, :cond_a

    .line 212
    .line 213
    const/16 v15, 0x80

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    :goto_6
    and-int v0, v14, v15

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    shr-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    add-int/lit8 v12, v12, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    xor-int/lit8 v0, v15, -0x1

    .line 226
    .line 227
    and-int/2addr v14, v0

    .line 228
    invoke-interface {v10, v1, v6, v12}, LX/PAX;->CAT([BII)V

    .line 229
    .line 230
    .line 231
    :goto_7
    if-ge v13, v12, :cond_8

    .line 232
    .line 233
    shl-int/lit8 v1, v14, 0x8

    .line 234
    .line 235
    iget-object v0, v9, LX/O7v;->A02:[B

    .line 236
    .line 237
    add-int/lit8 v13, v13, 0x1

    .line 238
    .line 239
    aget-byte v0, v0, v13

    .line 240
    .line 241
    and-int/lit16 v14, v0, 0xff

    .line 242
    .line 243
    add-int/2addr v14, v1

    .line 244
    goto :goto_7

    .line 245
    :cond_8
    add-int/lit8 v0, v12, 0x1

    .line 246
    .line 247
    add-int/2addr v7, v0

    .line 248
    int-to-long v0, v14

    .line 249
    const-wide/16 v15, 0x0

    .line 250
    .line 251
    cmp-long v12, v0, v15

    .line 252
    .line 253
    if-ltz v12, :cond_a

    .line 254
    .line 255
    const-wide/32 v13, 0x7fffffff

    .line 256
    .line 257
    .line 258
    cmp-long v12, v0, v13

    .line 259
    .line 260
    if-gtz v12, :cond_a

    .line 261
    .line 262
    cmp-long v12, v0, v15

    .line 263
    .line 264
    if-eqz v12, :cond_4

    .line 265
    .line 266
    long-to-int v12, v0

    .line 267
    invoke-virtual {v11, v12, v8}, LX/OHp;->A02(IZ)Z

    .line 268
    .line 269
    .line 270
    add-int/2addr v7, v12

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_9
    cmp-long v2, v0, v13

    .line 274
    .line 275
    if-nez v2, :cond_a

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    :cond_a
    return v8
.end method

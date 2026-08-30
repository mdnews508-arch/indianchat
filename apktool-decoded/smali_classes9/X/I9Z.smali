.class public final LX/I9Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/20M;I)V
    .locals 1

    .line 0
    and-int/lit16 v0, p1, 0xff

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, LX/20M;->A00(B)V

    .line 4
    .line 5
    .line 6
    const v0, 0xff00

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, p1

    .line 10
    shr-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    invoke-virtual {p0, v0}, LX/20M;->A00(B)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0xff0000

    .line 17
    .line 18
    and-int/2addr v0, p1

    .line 19
    shr-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    invoke-virtual {p0, v0}, LX/20M;->A00(B)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, -0x1000000

    .line 26
    .line 27
    and-int/2addr p1, v0

    .line 28
    shr-int/lit8 v0, p1, 0x18

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-virtual {p0, v0}, LX/20M;->A00(B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final A01(LX/20M;J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0xff

    .line 1
    .line 2
    and-long/2addr v1, p1

    .line 3
    long-to-int v0, v1

    .line 4
    int-to-byte v0, v0

    .line 5
    invoke-virtual {p0, v0}, LX/20M;->A00(B)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v1, 0xff00

    .line 9
    .line 10
    .line 11
    and-long/2addr v1, p1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    shr-long/2addr v1, v0

    .line 15
    long-to-int v0, v1

    .line 16
    int-to-byte v0, v0

    .line 17
    invoke-virtual {p0, v0}, LX/20M;->A00(B)V

    .line 18
    .line 19
    .line 20
    const-wide/32 v1, 0xff0000

    .line 21
    .line 22
    .line 23
    and-long/2addr v1, p1

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    shr-long/2addr v1, v0

    .line 27
    long-to-int v0, v1

    .line 28
    int-to-byte v0, v0

    .line 29
    invoke-virtual {p0, v0}, LX/20M;->A00(B)V

    .line 30
    .line 31
    .line 32
    const-wide v1, 0xff000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v1, p1

    .line 38
    const/16 v0, 0x18

    .line 39
    .line 40
    shr-long/2addr v1, v0

    .line 41
    long-to-int v0, v1

    .line 42
    int-to-byte v0, v0

    .line 43
    invoke-virtual {p0, v0}, LX/20M;->A00(B)V

    .line 44
    .line 45
    .line 46
    const-wide v1, 0xff00000000L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v1, p1

    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    shr-long/2addr v1, v0

    .line 55
    long-to-int v0, v1

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, LX/20M;->A00(B)V

    .line 58
    .line 59
    .line 60
    const-wide v1, 0xff0000000000L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v1, p1

    .line 66
    const/16 v0, 0x28

    .line 67
    .line 68
    shr-long/2addr v1, v0

    .line 69
    long-to-int v0, v1

    .line 70
    int-to-byte v0, v0

    .line 71
    invoke-virtual {p0, v0}, LX/20M;->A00(B)V

    .line 72
    .line 73
    .line 74
    const-wide/high16 v1, 0xff000000000000L

    .line 75
    .line 76
    and-long/2addr v1, p1

    .line 77
    const/16 v0, 0x30

    .line 78
    .line 79
    shr-long/2addr v1, v0

    .line 80
    long-to-int v0, v1

    .line 81
    int-to-byte v0, v0

    .line 82
    invoke-virtual {p0, v0}, LX/20M;->A00(B)V

    .line 83
    .line 84
    .line 85
    const-wide/high16 v0, -0x100000000000000L

    .line 86
    .line 87
    and-long/2addr p1, v0

    .line 88
    const/16 v0, 0x38

    .line 89
    .line 90
    shr-long/2addr p1, v0

    .line 91
    long-to-int v0, p1

    .line 92
    int-to-byte v0, v0

    .line 93
    invoke-virtual {p0, v0}, LX/20M;->A00(B)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final A02(LX/20M;LX/1vE;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-byte v1, p2, LX/1vE;->A00:B

    .line 5
    .line 6
    invoke-virtual {p1, v1}, LX/20M;->A00(B)V

    .line 7
    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, LX/1vE;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, LX/20M;->A00(B)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p2, LX/1vE;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p1, v0, v1}, LX/I9Z;->A01(LX/20M;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p2, LX/1vE;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, LX/3lg;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, p1, v0}, LX/I9Z;->A03(LX/20M;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 v0, 0x3

    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p2, LX/1vE;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, LX/I9Z;->A04(LX/20M;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final A03(LX/20M;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/HaW;->A01:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    array-length v4, v5

    .line 11
    invoke-static {p1, v4}, LX/I9Z;->A00(LX/20M;I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget v1, p1, LX/20M;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v4

    .line 18
    iget-object v2, p1, LX/20M;->A01:[B

    .line 19
    .line 20
    array-length v0, v2

    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    add-int/2addr v0, v4

    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    new-array v1, v0, [B

    .line 27
    .line 28
    iput-object v1, p1, LX/20M;->A01:[B

    .line 29
    .line 30
    array-length v0, v2

    .line 31
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p1, LX/20M;->A01:[B

    .line 35
    .line 36
    iget v0, p1, LX/20M;->A00:I

    .line 37
    .line 38
    invoke-static {v5, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget v0, p1, LX/20M;->A00:I

    .line 42
    .line 43
    add-int/2addr v0, v4

    .line 44
    iput v0, p1, LX/20M;->A00:I

    .line 45
    .line 46
    return-void
.end method

.method public final A04(LX/20M;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/I9Z;->A00(LX/20M;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, LX/I9Z;->A00(LX/20M;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, v1}, LX/I9Z;->A03(LX/20M;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, LX/I9Z;->A03(LX/20M;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.class public final LX/IbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iy1;


# instance fields
.field public final A00:[S

.field public final A01:[S

.field public final A02:[F

.field public final A03:[S

.field public final A04:[Z


# direct methods
.method public constructor <init>([F[S[S[S[Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IbC;->A03:[S

    .line 4
    .line 5
    iput-object p1, p0, LX/IbC;->A02:[F

    .line 6
    .line 7
    iput-object p3, p0, LX/IbC;->A00:[S

    .line 8
    .line 9
    iput-object p4, p0, LX/IbC;->A01:[S

    .line 10
    .line 11
    iput-object p5, p0, LX/IbC;->A04:[Z

    .line 12
    .line 13
    return-void
.end method

.method private final A00([Ljava/lang/Number;I)D
    .locals 4

    .line 0
    iget-object v1, p0, LX/IbC;->A02:[F

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    aget v2, v1, p2

    .line 9
    .line 10
    iget-object v1, p0, LX/IbC;->A03:[S

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-lt p2, v0, :cond_1

    .line 14
    .line 15
    float-to-double v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_1
    aget-short v0, v1, p2

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/08H;->A0H([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 24
    .line 25
    iget-object v1, p0, LX/IbC;->A04:[Z

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    if-ge p2, v0, :cond_5

    .line 29
    .line 30
    aget-boolean v0, v1, p2

    .line 31
    .line 32
    :goto_0
    if-nez v3, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LX/IbC;->A00:[S

    .line 37
    .line 38
    array-length v0, v1

    .line 39
    if-ge p2, v0, :cond_6

    .line 40
    .line 41
    aget-short v0, v1, p2

    .line 42
    .line 43
    if-ltz v0, :cond_6

    .line 44
    .line 45
    :goto_1
    invoke-direct {p0, p1, v0}, LX/IbC;->A00([Ljava/lang/Number;I)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_2
    iget-object v1, p0, LX/IbC;->A01:[S

    .line 51
    .line 52
    array-length v0, v1

    .line 53
    if-ge p2, v0, :cond_7

    .line 54
    .line 55
    aget-short v0, v1, p2

    .line 56
    .line 57
    if-ltz v0, :cond_7

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    cmpg-float v0, v0, v2

    .line 65
    .line 66
    if-gez v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, LX/IbC;->A00:[S

    .line 69
    .line 70
    array-length v0, v1

    .line 71
    if-ge p2, v0, :cond_8

    .line 72
    .line 73
    aget-short v0, v1, p2

    .line 74
    .line 75
    if-ltz v0, :cond_8

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v1, p0, LX/IbC;->A01:[S

    .line 79
    .line 80
    array-length v0, v1

    .line 81
    if-ge p2, v0, :cond_9

    .line 82
    .line 83
    aget-short v0, v1, p2

    .line 84
    .line 85
    if-ltz v0, :cond_9

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    float-to-double v0, v2

    .line 91
    return-wide v0

    .line 92
    :cond_7
    float-to-double v0, v2

    .line 93
    return-wide v0

    .line 94
    :cond_8
    float-to-double v0, v2

    .line 95
    return-wide v0

    .line 96
    :cond_9
    float-to-double v0, v2

    .line 97
    return-wide v0
.end method


# virtual methods
.method public AGL([Ljava/lang/Number;)D
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/IbC;->A00([Ljava/lang/Number;I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public CZL()LX/Gup;
    .locals 7

    .line 0
    sget-object v0, LX/Gup;->DEFAULT_INSTANCE:LX/Gup;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/GuF;

    .line 7
    .line 8
    iget-object v3, p0, LX/IbC;->A03:[S

    .line 9
    .line 10
    array-length v2, v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget-short v0, v3, v1

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/GuF;->A03(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v6, p0, LX/IbC;->A02:[F

    .line 24
    .line 25
    array-length v3, v6

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    aget v0, v6, v2

    .line 30
    .line 31
    float-to-double v0, v0

    .line 32
    invoke-virtual {v5, v0, v1}, LX/GuF;->A00(D)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v3, p0, LX/IbC;->A00:[S

    .line 39
    .line 40
    array-length v2, v3

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_2
    if-ge v1, v2, :cond_2

    .line 43
    .line 44
    aget-short v0, v3, v1

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/GuF;->A01(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v3, p0, LX/IbC;->A01:[S

    .line 53
    .line 54
    array-length v2, v3

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_3
    if-ge v1, v2, :cond_3

    .line 57
    .line 58
    aget-short v0, v3, v1

    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/GuF;->A02(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v2, p0, LX/IbC;->A04:[Z

    .line 67
    .line 68
    array-length v1, v2

    .line 69
    :goto_4
    if-ge v4, v1, :cond_4

    .line 70
    .line 71
    aget-boolean v0, v2, v4

    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/GuF;->A04(Z)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Gup;

    .line 84
    .line 85
    return-object v0
.end method

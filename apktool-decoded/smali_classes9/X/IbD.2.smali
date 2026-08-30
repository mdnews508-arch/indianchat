.class public final LX/IbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iy1;


# instance fields
.field public final A00:[S

.field public final A01:[S

.field public final A02:[D

.field public final A03:[S

.field public final A04:[Z


# direct methods
.method public constructor <init>([D[S[S[S[Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IbD;->A03:[S

    .line 4
    .line 5
    iput-object p1, p0, LX/IbD;->A02:[D

    .line 6
    .line 7
    iput-object p3, p0, LX/IbD;->A00:[S

    .line 8
    .line 9
    iput-object p4, p0, LX/IbD;->A01:[S

    .line 10
    .line 11
    iput-object p5, p0, LX/IbD;->A04:[Z

    .line 12
    .line 13
    return-void
.end method

.method private final A00([Ljava/lang/Number;I)D
    .locals 5

    .line 0
    iget-object v1, p0, LX/IbD;->A02:[D

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-lt p2, v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    :cond_0
    return-wide v3

    .line 8
    :cond_1
    aget-wide v3, v1, p2

    .line 9
    .line 10
    iget-object v1, p0, LX/IbD;->A03:[S

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-lt p2, v0, :cond_2

    .line 14
    .line 15
    return-wide v3

    .line 16
    :cond_2
    aget-short v0, v1, p2

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/08H;->A0H([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    iget-object v1, p0, LX/IbD;->A04:[Z

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    if-ge p2, v0, :cond_6

    .line 28
    .line 29
    aget-boolean v0, v1, p2

    .line 30
    .line 31
    :goto_0
    if-nez v2, :cond_4

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LX/IbD;->A00:[S

    .line 36
    .line 37
    array-length v0, v1

    .line 38
    if-ge p2, v0, :cond_0

    .line 39
    .line 40
    aget-short v0, v1, p2

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    :goto_1
    invoke-direct {p0, p1, v0}, LX/IbD;->A00([Ljava/lang/Number;I)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    return-wide v3

    .line 49
    :cond_3
    iget-object v1, p0, LX/IbD;->A01:[S

    .line 50
    .line 51
    array-length v0, v1

    .line 52
    if-ge p2, v0, :cond_0

    .line 53
    .line 54
    aget-short v0, v1, p2

    .line 55
    .line 56
    if-ltz v0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    cmpg-double v0, v1, v3

    .line 64
    .line 65
    if-gez v0, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, LX/IbD;->A00:[S

    .line 68
    .line 69
    array-length v0, v1

    .line 70
    if-ge p2, v0, :cond_0

    .line 71
    .line 72
    aget-short v0, v1, p2

    .line 73
    .line 74
    if-ltz v0, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object v1, p0, LX/IbD;->A01:[S

    .line 78
    .line 79
    array-length v0, v1

    .line 80
    if-ge p2, v0, :cond_0

    .line 81
    .line 82
    aget-short v0, v1, p2

    .line 83
    .line 84
    if-ltz v0, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const/4 v0, 0x0

    .line 88
    goto :goto_0
.end method


# virtual methods
.method public AGL([Ljava/lang/Number;)D
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/IbD;->A00([Ljava/lang/Number;I)D

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
    iget-object v3, p0, LX/IbD;->A03:[S

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
    iget-object v6, p0, LX/IbD;->A02:[D

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
    aget-wide v0, v6, v2

    .line 30
    .line 31
    invoke-virtual {v5, v0, v1}, LX/GuF;->A00(D)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, p0, LX/IbD;->A00:[S

    .line 38
    .line 39
    array-length v2, v3

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_2
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    aget-short v0, v3, v1

    .line 44
    .line 45
    invoke-virtual {v5, v0}, LX/GuF;->A01(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v3, p0, LX/IbD;->A01:[S

    .line 52
    .line 53
    array-length v2, v3

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_3
    if-ge v1, v2, :cond_3

    .line 56
    .line 57
    aget-short v0, v3, v1

    .line 58
    .line 59
    invoke-virtual {v5, v0}, LX/GuF;->A02(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object v2, p0, LX/IbD;->A04:[Z

    .line 66
    .line 67
    array-length v1, v2

    .line 68
    :goto_4
    if-ge v4, v1, :cond_4

    .line 69
    .line 70
    aget-boolean v0, v2, v4

    .line 71
    .line 72
    invoke-virtual {v5, v0}, LX/GuF;->A04(Z)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Gup;

    .line 83
    .line 84
    return-object v0
.end method

.class public final LX/AGH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:[LX/A97;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [LX/A97;

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    new-instance v1, LX/A97;

    .line 6
    .line 7
    invoke-direct {v1, v2, v3}, LX/A97;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v4, v0

    .line 12
    .line 13
    const-wide v2, 0x100000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    new-instance v1, LX/A97;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, LX/A97;-><init>(J)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const-wide v2, 0x200000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    new-instance v1, LX/A97;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, LX/A97;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v4, v0

    .line 38
    .line 39
    sput-object v4, LX/AGH;->A02:[LX/A97;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/AG0;->A02(FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sput-wide v0, LX/AGH;->A01:J

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/AGH;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(J)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/8rp;->A00(J)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A01(J)J
    .locals 3

    .line 0
    sget-object v2, LX/AGH;->A02:[LX/A97;

    .line 1
    .line 2
    const-wide v0, 0xff00000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr p0, v0

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    ushr-long/2addr p0, v0

    .line 11
    long-to-int v0, p0

    .line 12
    aget-object v0, v2, v0

    .line 13
    .line 14
    iget-wide v0, v0, LX/A97;->A00:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public static A02(J)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/AGH;->A01(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Unspecified"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-wide v1, 0x100000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, p1}, LX/8rp;->A00(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ".sp"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const-wide v1, 0x200000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p0, p1}, LX/8rp;->A00(J)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ".em"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "Invalid"

    .line 64
    .line 65
    return-object v0
.end method

.method public static final A03(J)Z
    .locals 3

    .line 0
    const-wide v0, 0xff00000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    const-wide v1, 0x200000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, p0, v1

    .line 12
    .line 13
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/AGH;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, LX/AGH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/AGH;

    .line 7
    .line 8
    iget-wide v1, p1, LX/AGH;->A00:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/AGH;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/3lh;->A07(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/AGH;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/AGH;->A02(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

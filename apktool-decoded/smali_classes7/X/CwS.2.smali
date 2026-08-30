.class public final LX/CwS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/CwS;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    new-instance v0, LX/CwS;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2, v1, v2}, LX/CwS;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/CwS;->A02:LX/CwS;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/CwS;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/CwS;->A01:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CwS;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CwS;

    .line 9
    .line 10
    iget-wide v3, p0, LX/CwS;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/CwS;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, LX/CwS;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/CwS;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v5

    .line 27
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/CwS;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/CwS;->A01:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-wide v4, p0, LX/CwS;->A00:J

    .line 1
    .line 2
    iget-wide v2, p0, LX/CwS;->A01:J

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "WatermarkBucketAnchor(rowId="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", sortId="

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

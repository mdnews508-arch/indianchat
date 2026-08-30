.class public final LX/LIP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MED;


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J


# direct methods
.method public constructor <init>(DIIJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p5, p0, LX/LIP;->A03:J

    .line 4
    .line 5
    iput-wide p7, p0, LX/LIP;->A05:J

    .line 6
    .line 7
    iput-wide p9, p0, LX/LIP;->A04:J

    .line 8
    .line 9
    iput p3, p0, LX/LIP;->A02:I

    .line 10
    .line 11
    iput p4, p0, LX/LIP;->A01:I

    .line 12
    .line 13
    iput-wide p1, p0, LX/LIP;->A00:D

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public synthetic AXO()LX/JK1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Adw(Ljava/lang/String;JI)J
    .locals 6

    .line 0
    iget v0, p0, LX/LIP;->A02:I

    .line 1
    .line 2
    if-ge p4, v0, :cond_0

    .line 3
    .line 4
    iget-wide v4, p0, LX/LIP;->A04:J

    .line 5
    .line 6
    :goto_0
    iget-wide v2, p0, LX/LIP;->A00:D

    .line 7
    .line 8
    long-to-double v0, v4

    .line 9
    mul-double/2addr v2, v0

    .line 10
    double-to-long v0, v2

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget v0, p0, LX/LIP;->A01:I

    .line 13
    .line 14
    if-ge p4, v0, :cond_1

    .line 15
    .line 16
    iget-wide v4, p0, LX/LIP;->A05:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-wide v4, p0, LX/LIP;->A03:J

    .line 20
    .line 21
    goto :goto_0
.end method

.method public Adx(I)J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
.end method

.method public Ady(ILjava/lang/String;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-virtual {p0, p2, v0, v1, p1}, LX/LIP;->Adw(Ljava/lang/String;JI)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-wide v0, p0, LX/LIP;->A03:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "sbw_h="

    .line 15
    .line 16
    invoke-static {v0, v1, v4, v2, v3}, LX/BA1;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/LIP;->A05:J

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, ", sbw_m="

    .line 30
    .line 31
    invoke-static {v0, v1, v4, v2, v3}, LX/BA1;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, LX/LIP;->A04:J

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, ", sbw_l="

    .line 45
    .line 46
    invoke-static {v0, v1, v4, v2, v3}, LX/BA1;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

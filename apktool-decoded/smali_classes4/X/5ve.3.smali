.class public final LX/5ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fJ;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(IIF)V
    .locals 6

    .line 0
    int-to-long v4, p1

    .line 1
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 2
    .line 3
    or-long/2addr v4, v2

    .line 4
    int-to-long v0, p2

    .line 5
    or-long/2addr v0, v2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p3, p0, LX/5ve;->A00:F

    .line 10
    .line 11
    iput-wide v4, p0, LX/5ve;->A02:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/5ve;->A01:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Agy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic BIU(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5gZ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BP2(LX/5t4;J)LX/5e4;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v3, p0, LX/5ve;->A00:F

    .line 5
    .line 6
    iget-wide v0, p0, LX/5ve;->A02:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/5t4;->CZK(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/5ve;->A01:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LX/5t4;->CZK(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v3, v2, v0, p2, p3}, LX/5d8;->A00(FIIJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/5e4;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, LX/5e4;-><init>(Ljava/lang/Object;J)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public BUk(LX/5t4;J)I
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/5To;->A00(LX/6fJ;LX/5t4;J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BUo(LX/5t4;J)I
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/5To;->A01(LX/6fJ;LX/5t4;J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.class public final LX/OH3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6c;


# instance fields
.field public final A00:LX/P6c;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/P6c;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OH3;->A00:LX/P6c;

    .line 4
    .line 5
    iput-wide p2, p0, LX/OH3;->A01:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BMC()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OH3;->A00:LX/P6c;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P6c;->BMC()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BUA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OH3;->A00:LX/P6c;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P6c;->BUA()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CEB(LX/MU4;LX/NSa;I)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/OH3;->A00:LX/P6c;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/P6c;->CEB(LX/MU4;LX/NSa;I)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v0, -0x4

    .line 7
    if-ne v4, v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, p1, LX/MU4;->A00:J

    .line 10
    .line 11
    iget-wide v0, p0, LX/OH3;->A01:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {v2, v3}, LX/MJo;->A0M(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p1, LX/MU4;->A00:J

    .line 19
    .line 20
    :cond_0
    return v4
.end method

.method public CVy(J)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/OH3;->A00:LX/P6c;

    .line 1
    .line 2
    iget-wide v0, p0, LX/OH3;->A01:J

    .line 3
    .line 4
    sub-long/2addr p1, v0

    .line 5
    invoke-interface {v2, p1, p2}, LX/P6c;->CVy(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

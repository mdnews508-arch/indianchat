.class public final LX/BBL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:J

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9a

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BBL;->A03:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/00l;)J
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/BBL;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/BBL;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, LX/BBL;->A00:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0
.end method

.method public static A01(LX/00l;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/BBL;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/BBL;->A06()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A02(LX/00l;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/BBL;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/BBL;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BBL;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/BBL;->A04()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static A03(LX/00l;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/BBL;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/BBL;->A05()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/BBL;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v4, p0, LX/BBL;->A00:J

    .line 5
    .line 6
    iget-object v0, p0, LX/BBL;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v0, p0, LX/BBL;->A02:J

    .line 13
    .line 14
    sub-long/2addr v2, v0

    .line 15
    add-long/2addr v4, v2

    .line 16
    iput-wide v4, p0, LX/BBL;->A00:J

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, LX/BBL;->A02:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/BBL;->A01:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/BBL;->A00:J

    .line 3
    .line 4
    iput-wide v0, p0, LX/BBL;->A02:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/BBL;->A01:Z

    .line 8
    .line 9
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BBL;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/BBL;->A02:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/BBL;->A01:Z

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/BBL;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

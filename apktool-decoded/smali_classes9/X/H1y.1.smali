.class public abstract LX/H1y;
.super LX/Hca;
.source ""


# instance fields
.field public final A00:LX/Hz8;


# direct methods
.method public constructor <init>(LX/H20;LX/Hz8;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Hca;-><init>(LX/8FO;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/H1y;->A00:LX/Hz8;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/Hz8;)LX/H1y;
    .locals 4

    .line 0
    instance-of v0, p0, LX/H2C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/H2C;

    .line 6
    .line 7
    iget-object v2, v0, LX/H2C;->A02:LX/H1w;

    .line 8
    .line 9
    iget-wide v0, v0, LX/H2C;->A00:J

    .line 10
    .line 11
    new-instance v3, LX/H2C;

    .line 12
    .line 13
    invoke-direct {v3, p1, v2, v0, v1}, LX/H2C;-><init>(LX/Hz8;LX/H1w;J)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    check-cast v0, LX/H2D;

    .line 19
    .line 20
    iget-object v2, v0, LX/H2D;->A01:LX/H1x;

    .line 21
    .line 22
    iget-wide v0, v0, LX/H2D;->A00:J

    .line 23
    .line 24
    new-instance v3, LX/H2D;

    .line 25
    .line 26
    invoke-direct {v3, v2, p1, v0, v1}, LX/H2D;-><init>(LX/H1x;LX/Hz8;J)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

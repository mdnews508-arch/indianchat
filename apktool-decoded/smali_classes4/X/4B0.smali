.class public final LX/4B0;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/4dx;

.field public final A01:LX/4dx;

.field public final A02:LX/4dy;

.field public final A03:LX/4dz;

.field public final A04:LX/4dO;

.field public final A05:LX/5ck;


# direct methods
.method public constructor <init>(LX/4dx;LX/4dx;LX/4dy;LX/4dz;LX/4dO;LX/5ck;)V
    .locals 0

    .line 0
    invoke-static {p1, p4, p3, p5}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4B0;->A00:LX/4dx;

    .line 7
    .line 8
    iput-object p4, p0, LX/4B0;->A03:LX/4dz;

    .line 9
    .line 10
    iput-object p3, p0, LX/4B0;->A02:LX/4dy;

    .line 11
    .line 12
    iput-object p5, p0, LX/4B0;->A04:LX/4dO;

    .line 13
    .line 14
    iput-object p2, p0, LX/4B0;->A01:LX/4dx;

    .line 15
    .line 16
    iput-object p6, p0, LX/4B0;->A05:LX/5ck;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 8

    .line 0
    iget-object v3, p0, LX/4B0;->A00:LX/4dx;

    .line 1
    .line 2
    iget-object v6, p0, LX/4B0;->A03:LX/4dz;

    .line 3
    .line 4
    iget-object v5, p0, LX/4B0;->A02:LX/4dy;

    .line 5
    .line 6
    iget-object v7, p0, LX/4B0;->A04:LX/4dO;

    .line 7
    .line 8
    iget-object v4, p0, LX/4B0;->A01:LX/4dx;

    .line 9
    .line 10
    new-instance v2, LX/5zB;

    .line 11
    .line 12
    invoke-direct/range {v2 .. v7}, LX/5zB;-><init>(LX/4dx;LX/4dx;LX/4dy;LX/4dz;LX/4dO;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/4B0;->A05:LX/5ck;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 20
    .line 21
    :cond_0
    new-instance v0, LX/4AU;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/4AU;-><init>(LX/5ck;LX/6fQ;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

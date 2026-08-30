.class public final LX/AQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final A00:J

.field public final A01:LX/07r;

.field public final A02:LX/1D1;

.field public final A03:LX/15Z;

.field public final A04:LX/1CH;

.field public final A05:LX/01y;

.field public final A06:[J


# direct methods
.method public constructor <init>(LX/07r;LX/1D1;LX/15Z;LX/1CH;LX/01y;[JJ)V
    .locals 1

    .line 0
    invoke-static {p3, p2, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0, p5}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/AQj;->A03:LX/15Z;

    .line 11
    .line 12
    iput-object p2, p0, LX/AQj;->A02:LX/1D1;

    .line 13
    .line 14
    iput-object p4, p0, LX/AQj;->A04:LX/1CH;

    .line 15
    .line 16
    iput-object p6, p0, LX/AQj;->A06:[J

    .line 17
    .line 18
    iput-wide p7, p0, LX/AQj;->A00:J

    .line 19
    .line 20
    iput-object p1, p0, LX/AQj;->A01:LX/07r;

    .line 21
    .line 22
    iput-object p5, p0, LX/AQj;->A05:LX/01y;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 9

    .line 0
    iget-object v3, p0, LX/AQj;->A03:LX/15Z;

    .line 1
    .line 2
    iget-object v2, p0, LX/AQj;->A02:LX/1D1;

    .line 3
    .line 4
    iget-object v4, p0, LX/AQj;->A04:LX/1CH;

    .line 5
    .line 6
    iget-object v6, p0, LX/AQj;->A06:[J

    .line 7
    .line 8
    iget-wide v7, p0, LX/AQj;->A00:J

    .line 9
    .line 10
    iget-object v1, p0, LX/AQj;->A01:LX/07r;

    .line 11
    .line 12
    iget-object v5, p0, LX/AQj;->A05:LX/01y;

    .line 13
    .line 14
    new-instance v0, LX/91g;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, LX/91g;-><init>(LX/07r;LX/1D1;LX/15Z;LX/1CH;LX/01y;[JJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public synthetic AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

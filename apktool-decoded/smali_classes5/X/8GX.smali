.class public final LX/8GX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ov;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AFg(LX/1DO;LX/1Oi;J)LX/1DO;
    .locals 4

    .line 0
    check-cast p1, LX/1QF;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v0, 0x71

    .line 8
    .line 9
    new-instance v1, LX/1QF;

    .line 10
    .line 11
    invoke-direct {v1, p2, v0, p3, p4}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v1, LX/1QF;->A02:LX/CwP;

    .line 15
    .line 16
    iput-object v2, v1, LX/1QF;->A04:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object v2, v1, LX/1QF;->A01:LX/CwP;

    .line 19
    .line 20
    iput-object v2, v1, LX/1QF;->A03:Ljava/lang/Long;

    .line 21
    .line 22
    iput v3, v1, LX/1QF;->A00:I

    .line 23
    .line 24
    iget-object v0, p1, LX/1QF;->A02:LX/CwP;

    .line 25
    .line 26
    iput-object v0, v1, LX/1QF;->A02:LX/CwP;

    .line 27
    .line 28
    iget-object v0, p1, LX/1QF;->A04:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v0, v1, LX/1QF;->A04:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v0, p1, LX/1QF;->A01:LX/CwP;

    .line 33
    .line 34
    iput-object v0, v1, LX/1QF;->A01:LX/CwP;

    .line 35
    .line 36
    iget-object v0, p1, LX/1QF;->A03:Ljava/lang/Long;

    .line 37
    .line 38
    iput-object v0, v1, LX/1QF;->A03:Ljava/lang/Long;

    .line 39
    .line 40
    iget v0, p1, LX/1QF;->A00:I

    .line 41
    .line 42
    iput v0, v1, LX/1QF;->A00:I

    .line 43
    .line 44
    return-object v1
.end method

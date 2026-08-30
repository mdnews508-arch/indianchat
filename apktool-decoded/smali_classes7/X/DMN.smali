.class public final LX/DMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ox;


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
.method public AID(LX/1DO;LX/7rb;)LX/1DO;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/C6H;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, LX/7rb;->A03:LX/1Oi;

    .line 8
    .line 9
    iget-wide v2, p2, LX/7rb;->A01:J

    .line 10
    .line 11
    new-instance v1, LX/1P8;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 14
    .line 15
    .line 16
    check-cast p1, LX/C6H;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/C6H;->A0t()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public BIw(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

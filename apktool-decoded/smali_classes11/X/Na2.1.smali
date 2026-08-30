.class public LX/Na2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/115;

.field public final A02:LX/OzO;

.field public final A03:LX/11x;

.field public final A04:LX/P2A;

.field public final A05:LX/OzP;


# direct methods
.method public constructor <init>(LX/OzO;LX/11x;LX/P2A;LX/OzQ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/MVX;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/MVX;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Na2;->A01:LX/115;

    .line 10
    .line 11
    iput-object p2, p0, LX/Na2;->A03:LX/11x;

    .line 12
    .line 13
    iput-object p1, p0, LX/Na2;->A02:LX/OzO;

    .line 14
    .line 15
    check-cast p4, LX/OIm;

    .line 16
    .line 17
    new-instance v0, LX/OIl;

    .line 18
    .line 19
    invoke-direct {v0, p0, p4}, LX/OIl;-><init>(LX/Na2;LX/OIm;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Na2;->A05:LX/OzP;

    .line 23
    .line 24
    iput-object p3, p0, LX/Na2;->A04:LX/P2A;

    .line 25
    .line 26
    invoke-virtual {p2}, LX/11x;->A0e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/Na2;->A00:I

    .line 31
    .line 32
    iget-object v0, p0, LX/Na2;->A01:LX/115;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, LX/11x;->CFD(LX/115;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

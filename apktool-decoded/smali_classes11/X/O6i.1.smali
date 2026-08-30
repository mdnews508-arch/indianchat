.class public abstract LX/O6i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mwf;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/00r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O6i;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, LX/OhZ;->A00(I)LX/OhZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/O6i;->A03:LX/00r;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/O6i;)LX/Mwf;
    .locals 0

    .line 0
    iget-object p0, p0, LX/O6i;->A03:LX/00r;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00r;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/Mwf;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/MKr;->A02()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static A01(LX/Mwf;Ljava/lang/Class;)LX/Mwb;
    .locals 1

    .line 0
    new-instance v0, LX/09t;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Mwf;->A02:LX/09r;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Mwf;->A04()LX/Mwb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/MKr;->A02()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static A02(LX/Mwb;LX/00r;LX/09r;)LX/09t;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Mwb;->A04(LX/00r;LX/09r;)V

    .line 1
    .line 2
    .line 3
    const-class p1, LX/8rI;

    .line 4
    .line 5
    new-instance p0, LX/09t;

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static A03(LX/Mwb;LX/00r;LX/09r;)LX/09t;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Mwb;->A04(LX/00r;LX/09r;)V

    .line 1
    .line 2
    .line 3
    const-class p1, LX/8rK;

    .line 4
    .line 5
    new-instance p0, LX/09t;

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static A04(LX/Mwb;LX/00r;LX/09r;)LX/09t;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Mwb;->A04(LX/00r;LX/09r;)V

    .line 1
    .line 2
    .line 3
    const-class p1, LX/8rJ;

    .line 4
    .line 5
    new-instance p0, LX/09t;

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

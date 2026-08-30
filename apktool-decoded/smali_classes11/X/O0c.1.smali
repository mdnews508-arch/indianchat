.class public abstract LX/O0c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mwh;

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
    iput-object v0, p0, LX/O0c;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0}, LX/OhZ;->A00(I)LX/OhZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/O0c;->A03:LX/00r;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/O0c;)LX/Mwh;
    .locals 0

    .line 0
    iget-object p0, p0, LX/O0c;->A03:LX/00r;

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
    check-cast p0, LX/Mwh;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/MKr;->A02()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static A01(LX/MKr;)LX/09t;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MKr;->A02()V

    .line 1
    .line 2
    .line 3
    const-class p0, LX/8LJ;

    .line 4
    .line 5
    new-instance v0, LX/09t;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

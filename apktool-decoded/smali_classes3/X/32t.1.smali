.class public final LX/32t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public final A01:LX/05C;

.field public final A02:LX/1Nl;

.field public final A03:LX/01y;


# direct methods
.method public constructor <init>(LX/1Nl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/32t;->A02:LX/1Nl;

    .line 4
    .line 5
    const v0, 0x8239

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/32t;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/32t;->A03:LX/01y;

    .line 19
    .line 20
    return-void
.end method

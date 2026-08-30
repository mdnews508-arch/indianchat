.class public final LX/3vX;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public A01:LX/0Xr;

.field public final A02:LX/00l;

.field public final A03:LX/01y;

.field public final A04:LX/0Ih;

.field public final A05:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-static {v0}, LX/6D1;->A01(I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3vX;->A02:LX/00l;

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3vX;->A03:LX/01y;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/5bK;

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, LX/5bK;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3vX;->A04:LX/0Ih;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3vX;->A05:LX/0Ie;

    .line 34
    .line 35
    return-void
.end method

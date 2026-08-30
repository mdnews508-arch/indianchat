.class public final LX/91a;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/9qy;

.field public final A01:LX/0my;

.field public final A02:LX/0Yg;

.field public final A03:LX/0Ic;

.field public final A04:LX/0Ih;

.field public final A05:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1401e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9qy;

    .line 11
    .line 12
    iput-object v0, p0, LX/91a;->A00:LX/9qy;

    .line 13
    .line 14
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/91a;->A01:LX/0my;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 23
    .line 24
    new-instance v0, LX/A9R;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/A9R;-><init>(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/91a;->A04:LX/0Ih;

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/91a;->A05:LX/0Ie;

    .line 40
    .line 41
    const/4 v1, -0x2

    .line 42
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/91a;->A02:LX/0Yg;

    .line 49
    .line 50
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/91a;->A03:LX/0Ic;

    .line 55
    .line 56
    return-void
.end method

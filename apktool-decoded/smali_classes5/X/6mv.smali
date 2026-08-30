.class public final LX/6mv;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/0Ih;

.field public final A02:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A1G()LX/0Ij;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/6mv;->A01:LX/0Ih;

    .line 8
    .line 9
    invoke-static {v1}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6mv;->A02:LX/0Ie;

    .line 14
    .line 15
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/25p;->A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6mv;->A00:LX/06v;

    .line 22
    .line 23
    return-void
.end method

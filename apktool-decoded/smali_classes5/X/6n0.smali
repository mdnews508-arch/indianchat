.class public final LX/6n0;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06w;

.field public final A02:LX/0Ih;

.field public final A03:LX/06v;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6n0;->A01:LX/06w;

    .line 12
    .line 13
    iput-object v0, p0, LX/6n0;->A03:LX/06v;

    .line 14
    .line 15
    sget-object v3, LX/7Qt;->A03:LX/7Qt;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/7pT;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/7pT;-><init>(LX/7Qt;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/6n0;->A02:LX/0Ih;

    .line 30
    .line 31
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/25p;->A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6n0;->A00:LX/06v;

    .line 38
    .line 39
    return-void
.end method

.class public final LX/10O;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0Ih;

.field public final A01:LX/06v;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0P1;->A01:LX/0Ia;

    .line 4
    .line 5
    new-instance v3, LX/0Ij;

    .line 6
    .line 7
    invoke-direct {v3, v0}, LX/0Ij;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, LX/10O;->A00:LX/0Ih;

    .line 11
    .line 12
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 13
    .line 14
    const-wide/16 v0, 0x1388

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/0ZN;->A00(LX/01u;LX/0Ic;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/10O;->A01:LX/06v;

    .line 21
    .line 22
    return-void
.end method

.class public final LX/91I;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/0Ih;

.field public final A01:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/A9D;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/A9D;-><init>(LX/9WI;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/91I;->A00:LX/0Ih;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/91I;->A01:LX/0Ie;

    .line 20
    .line 21
    return-void
.end method

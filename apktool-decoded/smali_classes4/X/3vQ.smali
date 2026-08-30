.class public final LX/3vQ;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/1sY;

.field public final A01:LX/0Ih;

.field public final A02:LX/0Ie;


# direct methods
.method public constructor <init>(LX/1sY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3vQ;->A00:LX/1sY;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/5N7;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3vQ;->A01:LX/0Ih;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3vQ;->A02:LX/0Ie;

    .line 22
    .line 23
    return-void
.end method

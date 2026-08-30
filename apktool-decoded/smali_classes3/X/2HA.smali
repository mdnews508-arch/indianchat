.class public final LX/2HA;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

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
    invoke-static {}, LX/25o;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2HA;->A00:LX/05C;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/3G6;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/3G6;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2HA;->A01:LX/0Ih;

    .line 20
    .line 21
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2HA;->A02:LX/0Ie;

    .line 26
    .line 27
    return-void
.end method

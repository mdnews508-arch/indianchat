.class public final LX/2HP;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06v;

.field public final A02:LX/06w;

.field public final A03:LX/06w;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0p()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2HP;->A04:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1676

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2HP;->A06:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2HP;->A05:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2HP;->A02:LX/06w;

    .line 28
    .line 29
    iput-object v0, p0, LX/2HP;->A00:LX/06v;

    .line 30
    .line 31
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2HP;->A03:LX/06w;

    .line 36
    .line 37
    iput-object v0, p0, LX/2HP;->A01:LX/06v;

    .line 38
    .line 39
    return-void
.end method

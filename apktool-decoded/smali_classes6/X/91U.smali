.class public final LX/91U;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06w;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/91U;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xeaa

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/91U;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/91U;->A01:LX/06w;

    .line 22
    .line 23
    iput-object v0, p0, LX/91U;->A00:LX/06v;

    .line 24
    .line 25
    return-void
.end method

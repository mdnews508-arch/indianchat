.class public final LX/2HD;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06w;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0Ci;


# direct methods
.method public constructor <init>(LX/0Ci;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2HD;->A04:LX/0Ci;

    .line 4
    .line 5
    const v0, 0x8580

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2HD;->A03:LX/05C;

    .line 13
    .line 14
    const/16 v0, 0x17cd

    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2HD;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2HD;->A01:LX/06w;

    .line 27
    .line 28
    iput-object v0, p0, LX/2HD;->A00:LX/06v;

    .line 29
    .line 30
    return-void
.end method

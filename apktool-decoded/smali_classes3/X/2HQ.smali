.class public final LX/2HQ;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/06w;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x166e

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2HQ;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1674

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2HQ;->A03:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2HQ;->A00:Landroid/app/Application;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2HQ;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2HQ;->A05:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2HQ;->A06:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2HQ;->A01:LX/06w;

    .line 48
    .line 49
    return-void
.end method

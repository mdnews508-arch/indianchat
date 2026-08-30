.class public final LX/33T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06w;

.field public final A02:LX/06w;

.field public final A03:LX/06v;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/33T;->A01:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/33T;->A02:LX/06w;

    .line 14
    .line 15
    iput-object v1, p0, LX/33T;->A00:LX/06v;

    .line 16
    .line 17
    iput-object v0, p0, LX/33T;->A03:LX/06v;

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/33T;->A04:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

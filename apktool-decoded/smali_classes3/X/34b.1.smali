.class public final LX/34b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/Boolean;

.field public final A09:LX/05C;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/34b;->A0A:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/34b;->A0C:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/34b;->A0D:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/34b;->A0B:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/34b;->A09:LX/05C;

    .line 33
    .line 34
    return-void
.end method

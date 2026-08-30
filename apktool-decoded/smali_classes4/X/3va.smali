.class public final LX/3va;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0Ig;

.field public final A04:LX/0Ih;

.field public final A05:LX/0Id;

.field public final A06:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x280a0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3va;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x8bc

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3va;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3va;->A02:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v0, LX/4Ti;->A00:LX/4Ti;

    .line 27
    .line 28
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3va;->A04:LX/0Ih;

    .line 33
    .line 34
    iput-object v0, p0, LX/3va;->A06:LX/0Ie;

    .line 35
    .line 36
    invoke-static {}, LX/25p;->A1I()LX/0Xc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3va;->A03:LX/0Ig;

    .line 41
    .line 42
    iput-object v0, p0, LX/3va;->A05:LX/0Id;

    .line 43
    .line 44
    return-void
.end method

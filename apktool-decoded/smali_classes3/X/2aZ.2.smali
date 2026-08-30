.class public final LX/2aZ;
.super LX/HlT;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/01y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2aZ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x81b5

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2aZ;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2aZ;->A02:LX/05C;

    .line 23
    .line 24
    const v0, 0x81b4

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2aZ;->A01:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x1e72

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2aZ;->A04:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2aZ;->A05:LX/01y;

    .line 46
    .line 47
    return-void
.end method

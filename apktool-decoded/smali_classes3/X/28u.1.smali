.class public final LX/28u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j0;


# instance fields
.field public A00:LX/0OH;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/Dym;


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
    check-cast p1, LX/Dym;

    .line 8
    .line 9
    iput-object p1, p0, LX/28u;->A07:LX/Dym;

    .line 10
    .line 11
    const/16 v0, 0x861

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/28u;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {p1}, LX/25o;->A0P(Landroid/content/Context;)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/28u;->A04:LX/05C;

    .line 24
    .line 25
    const v0, 0x8144

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/28u;->A02:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x1ec7

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0Jv;->A01(Landroid/content/Context;I)LX/0Af;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/28u;->A06:Lcom/google/common/base/Optional;

    .line 41
    .line 42
    invoke-static {p1}, LX/25o;->A0S(Landroid/content/Context;)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/28u;->A03:LX/05C;

    .line 47
    .line 48
    const v0, 0x83b9

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/28u;->A05:LX/05C;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public Bx6(LX/0Dr;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p0, v0}, LX/3LN;->A01(LX/0Dr;LX/0Ny;LX/1Uy;Ljava/lang/Object;I)LX/6ha;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/28u;->A00:LX/0OH;

    .line 19
    .line 20
    return-void
.end method

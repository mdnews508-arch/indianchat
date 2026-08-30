.class public final LX/3S8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jC;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/00l;

.field public final A07:LX/3kf;


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
    iput-object p1, p0, LX/3S8;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, LX/3S8;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, LX/25o;->A0Y(Landroid/content/Context;)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3S8;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {p1}, LX/25o;->A0R(Landroid/content/Context;)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3S8;->A02:LX/05C;

    .line 22
    .line 23
    const v0, 0x845d

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3S8;->A04:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x1a6

    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3S8;->A05:Lcom/google/common/base/Optional;

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/3cZ;->A00(Ljava/lang/Object;I)LX/00m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3S8;->A06:LX/00l;

    .line 47
    .line 48
    new-instance v0, LX/3Rx;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/3Rx;-><init>(LX/3S8;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/3S8;->A07:LX/3kf;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public AY0()LX/3kf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3S8;->A07:LX/3kf;

    .line 1
    .line 2
    return-object v0
.end method

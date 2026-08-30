.class public LX/34H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/0Af;

.field public final A03:LX/0XL;

.field public final A04:LX/16y;

.field public final A05:LX/3Cq;

.field public final A06:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 6

    .line 0
    invoke-static {}, LX/25o;->A0K()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x161a

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/16y;

    .line 11
    .line 12
    const/16 v0, 0x1612

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/25p;->A0Q()LX/0XL;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x161b

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/3Cq;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v4, v0, v2}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v5, p0, LX/34H;->A01:LX/00s;

    .line 42
    .line 43
    iput-object v4, p0, LX/34H;->A04:LX/16y;

    .line 44
    .line 45
    iput-object v3, p0, LX/34H;->A00:LX/00s;

    .line 46
    .line 47
    iput-object v2, p0, LX/34H;->A03:LX/0XL;

    .line 48
    .line 49
    iput-object v1, p0, LX/34H;->A05:LX/3Cq;

    .line 50
    .line 51
    iput-object p1, p0, LX/34H;->A06:Ljava/util/Collection;

    .line 52
    .line 53
    const/16 v0, 0x15b

    .line 54
    .line 55
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/34H;->A02:LX/0Af;

    .line 60
    .line 61
    return-void
.end method

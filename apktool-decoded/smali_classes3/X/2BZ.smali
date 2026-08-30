.class public LX/2BZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DyA;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/GNv;

.field public final A08:LX/2SR;

.field public final A09:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x840d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2SR;

    .line 11
    .line 12
    iput-object v0, p0, LX/2BZ;->A08:LX/2SR;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/3Qn;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/3Qn;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2BZ;->A07:LX/GNv;

    .line 21
    .line 22
    check-cast p1, LX/Dym;

    .line 23
    .line 24
    iput-object p1, p0, LX/2BZ;->A09:LX/Dym;

    .line 25
    .line 26
    const v0, 0x8468

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2BZ;->A01:LX/00s;

    .line 34
    .line 35
    const v0, 0x835b

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2BZ;->A05:LX/00s;

    .line 43
    .line 44
    invoke-static {p1}, LX/25p;->A0F(Landroid/content/Context;)LX/0Jx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2BZ;->A03:LX/00s;

    .line 49
    .line 50
    const v0, 0x82b5

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2BZ;->A02:LX/00s;

    .line 58
    .line 59
    const v0, 0x8473

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2BZ;->A04:LX/00s;

    .line 67
    .line 68
    invoke-static {p1}, LX/25p;->A0I(Landroid/content/Context;)LX/0Jx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/2BZ;->A06:LX/00s;

    .line 73
    .line 74
    return-void
.end method

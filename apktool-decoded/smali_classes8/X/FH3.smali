.class public final LX/FH3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/0Af;

.field public final A0A:LX/07r;

.field public final A0B:LX/Eap;

.field public final A0C:LX/Ex3;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/ref/WeakReference;

.field public final A0F:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Eap;LX/Ex3;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/FH3;->A03:I

    .line 4
    .line 5
    iput-object p1, p0, LX/FH3;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, LX/FH3;->A0B:LX/Eap;

    .line 8
    .line 9
    iput-object p3, p0, LX/FH3;->A0C:LX/Ex3;

    .line 10
    .line 11
    iput-object p4, p0, LX/FH3;->A0D:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FH3;->A06:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/FH3;->A0A:LX/07r;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p0, v0}, LX/GBc;->A01(Ljava/lang/Object;I)LX/00m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FH3;->A0F:LX/00l;

    .line 31
    .line 32
    iget-object v0, p0, LX/FH3;->A00:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FH3;->A0E:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-static {}, LX/DxK;->A0N()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FH3;->A08:LX/05C;

    .line 45
    .line 46
    const v0, 0x1c113

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FH3;->A05:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FH3;->A09:LX/0Af;

    .line 60
    .line 61
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FH3;->A07:LX/05C;

    .line 66
    .line 67
    invoke-static {}, LX/DxJ;->A0F()LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FH3;->A04:LX/05C;

    .line 72
    .line 73
    const/16 v0, 0x3b71

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, LX/FH3;->A00:Landroid/view/View;

    .line 83
    .line 84
    :cond_0
    return-void
.end method

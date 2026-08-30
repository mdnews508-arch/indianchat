.class public final LX/0VE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/VelocityTracker;

.field public A03:LX/FNX;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:LX/0Do;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/0VD;

.field public final A0J:LX/0VD;

.field public final A0K:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/00s;LX/00s;LX/1SI;LX/0VD;LX/0VD;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/0VE;->A07:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/0VE;->A08:Landroid/view/View;

    .line 18
    .line 19
    iput-object p6, p0, LX/0VE;->A0I:LX/0VD;

    .line 20
    .line 21
    iput-object p7, p0, LX/0VE;->A0J:LX/0VD;

    .line 22
    .line 23
    iput-object p3, p0, LX/0VE;->A0C:LX/00s;

    .line 24
    .line 25
    iput-object p4, p0, LX/0VE;->A0A:LX/00s;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0VE;->A0H:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x1caf

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0VE;->A0F:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x1cae

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0VE;->A0G:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0xe72

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0VE;->A0E:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0xb72

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0VE;->A0D:LX/05C;

    .line 65
    .line 66
    new-instance v0, LX/0VF;

    .line 67
    .line 68
    invoke-direct {v0, p5}, LX/0VF;-><init>(LX/1SI;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/0VE;->A09:LX/0Do;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    new-instance v0, LX/1bE;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LX/1bE;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/0VE;->A0K:LX/00l;

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    new-instance v2, LX/1b9;

    .line 88
    .line 89
    invoke-direct {v2, p0, v0}, LX/1b9;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    new-instance v0, LX/00t;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/0VE;->A0B:LX/00s;

    .line 99
    .line 100
    return-void
.end method

.method public static final A00(LX/0VE;F)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0VE;->A03:LX/FNX;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LX/FNX;->A00:F

    .line 6
    .line 7
    iget v0, v0, LX/FNX;->A01:F

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    cmpg-float v0, v1, p1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    :cond_0
    return p0
.end method

.class public LX/27S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:LX/00s;

.field public final A0H:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6c2

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/27S;->A0C:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x847

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/27S;->A0E:LX/00s;

    .line 18
    .line 19
    const/16 v0, 0x99

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/27S;->A0F:LX/00s;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A08()LX/05B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/27S;->A0G:LX/00s;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, LX/27S;->A00:I

    .line 35
    .line 36
    iput v0, p0, LX/27S;->A02:I

    .line 37
    .line 38
    check-cast p1, LX/Dym;

    .line 39
    .line 40
    iput-object p1, p0, LX/27S;->A0H:LX/Dym;

    .line 41
    .line 42
    const v0, 0x835c

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/27S;->A0D:LX/00s;

    .line 50
    .line 51
    const v0, 0x835a

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/27S;->A0B:LX/00s;

    .line 59
    .line 60
    invoke-static {p1}, LX/25p;->A0F(Landroid/content/Context;)LX/0Jx;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/27S;->A09:LX/00s;

    .line 65
    .line 66
    const v0, 0x20079

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/27S;->A07:LX/00s;

    .line 74
    .line 75
    const v0, 0x8376

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/27S;->A08:LX/00s;

    .line 83
    .line 84
    invoke-static {p1}, LX/25p;->A0D(Landroid/content/Context;)LX/0Jx;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/27S;->A0A:LX/00s;

    .line 89
    .line 90
    return-void
.end method

.method public static A00(LX/00s;)I
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/27S;

    .line 5
    .line 6
    iget p0, p0, LX/27S;->A00:I

    .line 7
    .line 8
    return p0
.end method

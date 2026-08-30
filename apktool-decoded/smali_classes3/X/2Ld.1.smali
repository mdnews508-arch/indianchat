.class public final LX/2Ld;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/1KT;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BEC;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2Ld;->A06:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b041c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0Vr;->A03(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2Ld;->A00:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v0, 0x7f0b2078

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2Ld;->A01:LX/1KT;

    .line 35
    .line 36
    const v0, 0x7f0b3122

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2Ld;->A05:LX/00l;

    .line 46
    .line 47
    const v0, 0x7f0b2897

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2Ld;->A04:LX/00l;

    .line 55
    .line 56
    const v0, 0x7f0b1a0c

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2Ld;->A03:LX/00l;

    .line 64
    .line 65
    const v0, 0x7f0b19f4

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/2Ld;->A02:LX/00l;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f080b02

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

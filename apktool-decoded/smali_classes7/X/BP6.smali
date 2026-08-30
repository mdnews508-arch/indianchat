.class public LX/BP6;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/CTq;

.field public final A0B:LX/0cT;

.field public final A0C:LX/07r;

.field public final A0D:LX/0FJ;

.field public final A0E:LX/089;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CTq;LX/0cT;LX/07r;LX/0FJ;LX/089;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4109

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BP6;->A08:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x410f

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BP6;->A09:LX/00s;

    .line 18
    .line 19
    iput-object p6, p0, LX/BP6;->A0E:LX/089;

    .line 20
    .line 21
    iput-object p4, p0, LX/BP6;->A0C:LX/07r;

    .line 22
    .line 23
    iput-object p5, p0, LX/BP6;->A0D:LX/0FJ;

    .line 24
    .line 25
    iput-object p3, p0, LX/BP6;->A0B:LX/0cT;

    .line 26
    .line 27
    iput-object p2, p0, LX/BP6;->A0A:LX/CTq;

    .line 28
    .line 29
    const v0, 0x7f0b0f63

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, LX/BP6;->A01:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v0, 0x7f0b2078

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BP6;->A05:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0b3122

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/BP6;->A07:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0b17f2

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/BP6;->A04:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0b1b4f

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/BP6;->A06:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f0b33e4

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v0, p0, LX/BP6;->A02:Landroid/widget/ImageView;

    .line 86
    .line 87
    const v0, 0x7f0b1280

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v0, p0, LX/BP6;->A00:Landroid/widget/ImageView;

    .line 97
    .line 98
    const v0, 0x7f0b3ad1

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object v0, p0, LX/BP6;->A03:Landroid/widget/ImageView;

    .line 108
    .line 109
    return-void
.end method

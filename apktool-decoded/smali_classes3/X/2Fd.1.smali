.class public abstract LX/2Fd;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0Jt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0i()LX/0Jt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Fd;->A04:LX/0Jt;

    .line 8
    .line 9
    const v0, 0x7f0e04e3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b0c71

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object v0, p0, LX/2Fd;->A02:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v0, 0x7f0b1775

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Fd;->A03:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0b26ea

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2Fd;->A01:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0b20a3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2Fd;->A00:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0b26eb

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, LX/2Fd;->getPositiveButtonIconResId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b26ec

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v0, 0x7f0b20a4

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LX/2Fd;->getPositiveButtonTextResId()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/2Fd;->getNegativeButtonTextResId()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public abstract getNegativeButtonTextResId()I
.end method

.method public abstract getPositiveButtonIconResId()I
.end method

.method public abstract getPositiveButtonTextResId()I
.end method

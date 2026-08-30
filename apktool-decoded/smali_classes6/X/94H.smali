.class public final LX/94H;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/CheckBox;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b3509

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/94H;->A07:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0b3346

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/94H;->A06:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0b277b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/94H;->A01:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0b277d

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/94H;->A03:Landroid/widget/ImageView;

    .line 38
    .line 39
    const v0, 0x7f0b2d5e

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/94H;->A04:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v0, 0x7f0b3491

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/94H;->A05:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v0, 0x7f0b093b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/CheckBox;

    .line 65
    .line 66
    iput-object v0, p0, LX/94H;->A02:Landroid/widget/CheckBox;

    .line 67
    .line 68
    iput-object p1, p0, LX/94H;->A00:Landroid/view/View;

    .line 69
    .line 70
    return-void
.end method

.class public final LX/Jz6;
.super LX/JuY;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/J2Q;

.field public final A05:LX/00l;

.field public final A06:Lcom/indianchat/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/D24;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/JuY;-><init>(Landroid/view/View;LX/D24;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jz6;->A03:LX/05C;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/Jz6;->A00:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const v0, 0x240c2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/J2Q;

    .line 22
    .line 23
    iput-object v0, p0, LX/Jz6;->A04:LX/J2Q;

    .line 24
    .line 25
    const/16 v0, 0x1c56

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Jz6;->A02:LX/05C;

    .line 32
    .line 33
    const/16 v1, 0x2d

    .line 34
    .line 35
    new-instance v0, LX/3cc;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/3cc;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Jz6;->A05:LX/00l;

    .line 45
    .line 46
    const v0, 0x7f0b2785

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Jz6;->A01:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0b1828

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 63
    .line 64
    iput-object v1, p0, LX/Jz6;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 65
    .line 66
    iget-object v0, p0, LX/Jz6;->A05:LX/00l;

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

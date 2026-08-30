.class public final LX/Eox;
.super LX/E8R;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/05C;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX/Eox;->A01:I

    .line 5
    .line 6
    iput-object p2, p0, LX/Eox;->A05:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Eox;->A02:LX/05C;

    .line 13
    .line 14
    const v0, 0x7f0b34df

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v2, v3

    .line 22
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0710c1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/Eox;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 48
    .line 49
    const-string v0, "DropdownList"

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b3139

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Eox;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x26

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0xdd83bd2

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

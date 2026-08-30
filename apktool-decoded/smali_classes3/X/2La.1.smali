.class public final LX/2La;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

.field public final A03:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, LX/2La;->A05:Z

    .line 8
    .line 9
    const v0, 0x7f0b01cf

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2La;->A01:Landroid/widget/ImageView;

    .line 17
    .line 18
    const v0, 0x7f0b2740

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2La;->A00:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0b01ce

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/2La;->A03:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 37
    .line 38
    const v0, 0x7f0b01d5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/2La;->A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 48
    .line 49
    const v0, 0x7f0b01d4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 57
    .line 58
    iput-object v0, p0, LX/2La;->A02:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 59
    .line 60
    return-void
.end method

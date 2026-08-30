.class public LX/E8i;
.super LX/1JZ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/RadioButton;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/FAU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FAU;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b285c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E8i;->A00:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0b0096

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E8i;->A03:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0b0094

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/E8i;->A02:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0b00bc

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/E8i;->A04:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0b2927

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/RadioButton;

    .line 47
    .line 48
    iput-object v0, p0, LX/E8i;->A01:Landroid/widget/RadioButton;

    .line 49
    .line 50
    iput-object p2, p0, LX/E8i;->A05:LX/FAU;

    .line 51
    .line 52
    const v0, 0x2178238e

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E8i;->A05:LX/FAU;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1JZ;->A0F()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v4, v0, LX/FAU;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 7
    .line 8
    iget-boolean v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0B:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0A:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FGO;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/FGO;->A06:Z

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0A:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0i(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0A:Ljava/util/List;

    .line 46
    .line 47
    iget v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/FGO;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v1, LX/FGO;->A00:Z

    .line 57
    .line 58
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0A:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/FGO;

    .line 65
    .line 66
    iput-boolean v2, v0, LX/FGO;->A00:Z

    .line 67
    .line 68
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/11x;->A0O(I)V

    .line 77
    .line 78
    .line 79
    iput v3, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    .line 80
    .line 81
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LX/11x;->A0O(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

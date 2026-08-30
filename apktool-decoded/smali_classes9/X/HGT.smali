.class public final LX/HGT;
.super LX/Jy5;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HGT;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0b3369

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 13
    .line 14
    iput-object v0, p0, LX/HGT;->A02:Lcom/google/android/material/chip/ChipGroup;

    .line 15
    .line 16
    const v0, 0x7f0b34df

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HGT;->A01:Landroid/widget/TextView;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/HGO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/HGT;->A01:Landroid/widget/TextView;

    .line 7
    .line 8
    const v0, 0x7f1206b9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/HGT;->A02:Lcom/google/android/material/chip/ChipGroup;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/HGO;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, LX/HGT;->A00:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0e114d

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v5, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    new-instance v1, LX/IHL;

    .line 64
    .line 65
    invoke-direct {v1, v3, v0, p1}, LX/IHL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v0, -0x44355550

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

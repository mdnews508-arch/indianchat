.class public final LX/6p0;
.super LX/11x;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6p0;->A01:Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6p0;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6p0;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0i(LX/0DF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6p0;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-le v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, LX/11x;->A0Q(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/6p0;->A01:Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A38()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A4i()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/6p0;->A01:Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A4l(LX/0DF;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2s()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 7

    .line 0
    check-cast p1, LX/2LZ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6p0;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/0DF;

    .line 13
    .line 14
    iget-object v1, p1, LX/2LZ;->A04:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v5, p0, LX/6p0;->A01:Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;

    .line 17
    .line 18
    iget-object v2, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A56:LX/0my;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, v4

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {v2, v6, v0}, LX/0my;->A0V(LX/0DF;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0z:LX/0z9;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p1, LX/2LZ;->A05:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 37
    .line 38
    invoke-interface {v1, v0, v6, v3}, LX/0z9;->ALe(Landroid/widget/ImageView;LX/0DF;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, LX/2LZ;->A02:Landroid/view/View;

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-static {v6, p0, v0}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, -0x345907a6    # -2.1885108E7f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v6}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v5, v0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A4e(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v0, v4

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const v0, 0x7f1200ab

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_1
    invoke-static {v3, v2, v0, v4}, LX/0Vr;->A0D(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    move-object v0, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v0, "contactPhotoLoader"

    .line 89
    .line 90
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v4
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6p0;->A01:Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e116c

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/2LZ;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/2LZ;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

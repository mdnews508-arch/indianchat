.class public final LX/93M;
.super LX/11x;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/93M;->A00:Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 1
    .line 2
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/93M;->A00:Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0p:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/2LZ;

    .line 1
    .line 2
    iget-object v4, p0, LX/93M;->A00:Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0p:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/1Mt;

    .line 11
    .line 12
    iget-object v2, v3, LX/1Mt;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p1, LX/2LZ;->A04:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v2, p1, LX/2LZ;->A05:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 26
    .line 27
    instance-of v0, v3, LX/9Ef;

    .line 28
    .line 29
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0V:LX/1AQ;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v0, 0x7f0801d9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LX/1AQ;->A0C(Landroid/widget/ImageView;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, LX/1Mt;->A01:LX/0DF;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0L:LX/0z9;

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p1, LX/2LZ;->A02:Landroid/view/View;

    .line 49
    .line 50
    const/16 v0, 0x2c

    .line 51
    .line 52
    invoke-static {p0, v3, v0}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x112761b4

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const v0, 0x7f0801d3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, LX/1AQ;->A0C(Landroid/widget/ImageView;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0L:LX/0z9;

    .line 70
    .line 71
    invoke-interface {v0, v2, v3}, LX/0z9;->ALV(Landroid/widget/ImageView;LX/1Mt;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, LX/2LZ;->A02:Landroid/view/View;

    .line 75
    .line 76
    const/16 v0, 0x2d

    .line 77
    .line 78
    invoke-static {p0, v3, v0}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, -0x3c48e2b0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, v3, LX/1Mt;->A06:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/93M;->A00:Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e116c

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/2LZ;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/2LZ;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

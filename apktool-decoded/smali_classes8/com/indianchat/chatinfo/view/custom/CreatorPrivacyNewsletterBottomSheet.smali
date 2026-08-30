.class public Lcom/indianchat/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;
.super Lcom/indianchat/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0FZ;

.field public final A03:LX/13B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A02:LX/0FZ;

    .line 14
    .line 15
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A03:LX/13B;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A03:LX/00l;

    .line 8
    .line 9
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A02:LX/00l;

    .line 26
    .line 27
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const v0, 0x7f0809e6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A01:LX/05C;

    .line 46
    .line 47
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/3Hn;->A01(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/00s;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A01:LX/00l;

    .line 53
    .line 54
    invoke-static {v0}, LX/DxJ;->A0w(LX/00l;)LX/2GD;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0806ec

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/indianchat/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A00(LX/2GD;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A05:LX/00l;

    .line 65
    .line 66
    invoke-static {v0}, LX/DxJ;->A0w(LX/00l;)LX/2GD;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f0807be

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/indianchat/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A00(LX/2GD;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A07:LX/00l;

    .line 77
    .line 78
    invoke-static {v0}, LX/DxJ;->A0w(LX/00l;)LX/2GD;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f080d33

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/indianchat/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A00(LX/2GD;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

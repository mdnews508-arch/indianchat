.class public final Lcom/indianchat/media/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "sticker_pack_name"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const v0, 0x7f124055

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/GhQ;->A0L(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v3, 0x7f124054

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    invoke-static {v4, v2, v3}, Lcom/indianchat/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f124053

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x14

    .line 55
    .line 56
    new-instance v0, LX/5iq;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/5iq;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f124ddc

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x15

    .line 68
    .line 69
    new-instance v0, LX/5iq;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, LX/5iq;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

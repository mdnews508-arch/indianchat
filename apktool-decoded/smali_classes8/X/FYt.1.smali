.class public final LX/FYt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/FYt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FYt;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FYt;->A00:LX/FYt;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/1Nl;LX/GOe;LX/0I0;Z)V
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/indianchat/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/indianchat/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "jid"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v0, "PhoneNumberHiddenInNewsletterSheet"

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Lcom/indianchat/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/indianchat/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

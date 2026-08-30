.class public final Lcom/indianchat/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;
.super Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;
.source ""


# static fields
.field public static A01:LX/1DO;

.field public static A02:LX/HwX;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2008f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A2a(Landroid/net/Uri;Ljava/lang/Boolean;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A2a(Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "arg_truncation_state"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/GWj;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lcom/indianchat/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;->A01:LX/1DO;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v4, Lcom/indianchat/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;->A02:LX/HwX;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-virtual/range {v0 .. v6}, LX/GWj;->A07(Landroid/content/Context;LX/ItJ;LX/1DO;LX/HwX;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v0, "fMessage"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v0, "urlTrackingMapElement"

    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
.end method

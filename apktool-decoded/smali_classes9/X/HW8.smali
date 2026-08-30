.class public abstract LX/HW8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/1DO;Ljava/lang/String;Z)Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheet;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheet;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "arg-uri"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "arg-should-show-suspicious-banner-on-link-open"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "arg-wam-message-type"

    .line 29
    .line 30
    invoke-static {p1}, LX/D2g;->A01(LX/1DO;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const-string v0, "arg-add-on-banner-text"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-object v3
.end method

.class public abstract LX/5Ua;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Ho;LX/3mO;LX/ADS;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const v0, 0x7f0e0722

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/3lg;->A0O(Landroid/content/Context;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const v0, 0x7f0b2214

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f0b36cb

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    new-instance v1, LX/5m8;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2, p0, v0}, LX/5m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const v0, -0x7e0e66f

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x71bc36b5

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    new-instance v0, LX/5ir;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/5ir;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static A01(LX/5Y4;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "# "

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v8, "security-and-privacy"

    .line 16
    .line 17
    const-string v9, "how-to-select-a-location-when-looking-for-businesses-nearby"

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    invoke-static/range {v4 .. v9}, LX/5Y4;->A00(Landroid/content/Context;LX/5Y4;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v2, 0x7f08062b

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0409ff

    .line 31
    .line 32
    .line 33
    const v0, 0x7f06066e

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v3, v2, v0}, LX/3mn;->A08(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

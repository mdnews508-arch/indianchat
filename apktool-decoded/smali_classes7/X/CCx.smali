.class public LX/CCx;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:LX/BsP;


# direct methods
.method public constructor <init>(LX/BsP;)V
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
    iput-object p1, p0, LX/CCx;->A00:LX/BsP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/129;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/CCx;->A00:LX/BsP;

    .line 1
    .line 2
    iget-object v0, v5, LX/BsP;->A0U:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, v5, LX/BsP;->A0U:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v9, v7

    .line 19
    move-object v8, v7

    .line 20
    move v12, v11

    .line 21
    invoke-static/range {v6 .. v12}, LX/1Gr;->A03(Landroid/content/Context;LX/0Ci;LX/1M3;LX/7nQ;Ljava/util/ArrayList;ZZ)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-static {v1, v5}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v5, LX/BsP;->A1O:LX/AAd;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v5}, LX/BA3;->A02(LX/GZV;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "com.indianchat.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "edit_mode"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v0, "vcard_message"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v0, "conversationrowcontact/onclicklistener/vcard is empty"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v5, LX/GbA;->A2b:LX/0JT;

    .line 79
    .line 80
    const v0, 0x7f1216d3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v4}, LX/0JT;->A09(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

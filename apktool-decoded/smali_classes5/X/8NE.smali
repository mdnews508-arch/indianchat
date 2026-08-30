.class public LX/8NE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8NE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8NE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BkB(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 11

    .line 0
    iget v0, p0, LX/8NE;->$t:I

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/8NE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7OJ;

    .line 8
    .line 9
    iget-object v3, v0, LX/7OJ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0C:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0C:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0U(ZZ)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string v0, "sharedtextpreviewdialogfragment/gif-preview/file is null"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v3, p0, LX/8NE;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/7uo;

    .line 36
    .line 37
    iget-object v2, v3, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v3, LX/7uo;->A05:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0U(ZZ)V

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string v0, "ConversationShellWebPagePreviewController/onFileReceived/gif is null"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v9, LX/8bW;

    .line 59
    .line 60
    invoke-direct {v9, p0, v0}, LX/8bW;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    new-instance v10, LX/8bW;

    .line 65
    .line 66
    invoke-direct {v10, p0, v0}, LX/8bW;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A03:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/6h0;

    .line 76
    .line 77
    iget-object v8, v3, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0E:Ljava/util/List;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v4 .. v10}, LX/7Ul;->A00(Landroid/app/Activity;LX/6h0;LX/1DO;Ljava/io/File;Ljava/util/List;LX/00r;LX/00r;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x1b

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v0, v3, LX/7uo;->A00:LX/8ow;

    .line 95
    .line 96
    invoke-interface {v0, p1}, LX/8ow;->BlH(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, LX/8NE;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v3, p0, LX/8NE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/7uo;

    .line 8
    .line 9
    iget-object v2, v3, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v3, LX/7uo;->A05:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0U(ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/7uo;->A00:LX/8ow;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/8ow;->BlG(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

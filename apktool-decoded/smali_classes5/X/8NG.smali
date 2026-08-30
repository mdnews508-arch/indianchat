.class public final LX/8NG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oV;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/indianchat/status/composer/TextStatusComposerFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/status/composer/TextStatusComposerFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8NG;->A01:Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/8NG;->A00:Landroid/view/View;

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
    .locals 7

    .line 0
    iget-object v4, p0, LX/8NG;->A01:Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0W:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v5}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/8NG;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    const-string v0, "textstatus/gif-preview/file is null"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0I:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, LX/6g8;->A1L()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_3
    invoke-static {v0}, LX/25s;->A0v(Lcom/indianchat/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, LX/8Z3;->A0w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/8Z3;->A02(LX/8Z3;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/6hh;

    .line 70
    .line 71
    invoke-direct {v1, v2}, LX/6hh;-><init>(LX/8Z3;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, LX/7zy;

    .line 79
    .line 80
    invoke-direct {v3, v0}, LX/7zy;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v6, v3, LX/7zy;->A0y:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2G()LX/0Ci;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/7zy;->A0j:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    iput v0, v3, LX/7zy;->A04:I

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    iput-boolean v2, v3, LX/7zy;->A1G:Z

    .line 101
    .line 102
    const/16 v0, 0x21

    .line 103
    .line 104
    iput v0, v3, LX/7zy;->A06:I

    .line 105
    .line 106
    invoke-static {v1, v3}, LX/6hh;->A03(LX/6hh;LX/7zy;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A06(Lcom/indianchat/status/composer/TextStatusComposerFragment;)LX/7QX;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v5, v5}, LX/80n;->A02(LX/7QX;ZZ)LX/85D;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, LX/7zy;->A0P:LX/85D;

    .line 118
    .line 119
    invoke-static {v4}, LX/6gC;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3}, LX/7zy;->A02()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0, v2}, LX/0I0;->CWN(Landroid/content/Intent;I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
.end method

.class public final LX/LCe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yV;


# instance fields
.field public final synthetic A00:LX/0yV;

.field public final synthetic A01:Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;


# direct methods
.method public constructor <init>(LX/0yV;Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LCe;->A00:LX/0yV;

    .line 1
    .line 2
    iput-object p2, p0, LX/LCe;->A01:Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BWU(Landroid/view/MenuItem;LX/KJX;)Z
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LCe;->A00:LX/0yV;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/0yV;->BWU(Landroid/view/MenuItem;LX/KJX;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public BeL(Landroid/view/Menu;LX/KJX;)Z
    .locals 12

    .line 0
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    iget-object v0, p0, LX/LCe;->A00:LX/0yV;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/0yV;->BeL(Landroid/view/Menu;LX/KJX;)Z

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    iget-object v4, p0, LX/LCe;->A01:Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 11
    .line 12
    iget-object v10, v4, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A09:LX/00l;

    .line 13
    .line 14
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-eqz v11, :cond_1

    .line 27
    .line 28
    invoke-interface {v8}, Landroid/view/Menu;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-ge v6, v7, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v6}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, Landroid/view/MenuItem;->getGroupId()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {v5}, Landroid/view/MenuItem;->getOrder()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v5}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v8, v3, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v5, v4}, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0X(Landroid/view/MenuItem;Landroid/view/MenuItem;Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 73
    .line 74
    new-instance v0, LX/LCk;

    .line 75
    .line 76
    invoke-direct {v0, v4}, LX/LCk;-><init>(Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0VQ;

    .line 80
    .line 81
    invoke-static {v8, v9}, LX/1Sk;->A00(Landroid/view/Menu;Z)V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    iget-object v2, v4, LX/0I0;->A0B:LX/0JT;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    new-instance v0, LX/LnF;

    .line 90
    .line 91
    invoke-direct {v0, v4, v3, v1}, LX/LnF;-><init>(Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/0JT;->A0M(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0A:LX/00l;

    .line 98
    .line 99
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v1, 0x7f04002e

    .line 104
    .line 105
    .line 106
    const v0, 0x7f060021

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v2, v1, v0}, LX/6gC;->A0u(Landroid/content/Context;Landroid/view/View;II)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return v11
.end method

.method public BfV(LX/KJX;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LCe;->A00:LX/0yV;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0yV;->BfV(LX/KJX;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/LCe;->A01:Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 10
    .line 11
    iget-boolean v0, v3, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A06:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 17
    .line 18
    new-instance v0, LX/LnF;

    .line 19
    .line 20
    invoke-direct {v0, v3, v4, v4}, LX/LnF;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0JT;->A0M(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v3, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A09:LX/00l;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v3, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A03:LX/KJX;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0A:LX/00l;

    .line 49
    .line 50
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v0, 0x7f0408da

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2, v0, v1}, LX/6gC;->A0u(Landroid/content/Context;Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public Bv0(Landroid/view/Menu;LX/KJX;)Z
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LCe;->A00:LX/0yV;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/0yV;->Bv0(Landroid/view/Menu;LX/KJX;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/LCe;->A01:Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A09:LX/00l;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-static {v0, v3, v2}, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0X(Landroid/view/MenuItem;Landroid/view/MenuItem;Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v2, p0, LX/LCe;->A01:Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 53
    .line 54
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 55
    .line 56
    const/16 v0, 0x1e

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/LnO;->A00(Ljava/lang/Object;I)LX/LnO;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/0JT;->A0M(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return v6
.end method

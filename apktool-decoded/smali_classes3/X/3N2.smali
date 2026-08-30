.class public final synthetic LX/3N2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Iw;


# instance fields
.field public final synthetic A00:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3N2;->A00:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ber(LX/1Iz;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3N2;->A00:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0C:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0zy;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0zy;->A09()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0N:LX/2Fh;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/2Fh;

    .line 30
    .line 31
    invoke-direct {v1, v4}, LX/2Fh;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0N:LX/2Fh;

    .line 35
    .line 36
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A06:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0N:LX/2Fh;

    .line 42
    .line 43
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LX/2Fh;->A01:LX/2WG;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/Fn5;->A0A(LX/1Iz;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A13:LX/0TT;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A07:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A13:LX/0TT;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A07:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

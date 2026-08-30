.class public LX/1a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1I4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversationslist/ConversationsFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1a9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1a9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/1a9;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/1a9;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 7
    .line 8
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    const v0, 0x7f120c8d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f124437

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v3, p1, v2, v1, v0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2v(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/1a9;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 32
    .line 33
    check-cast p1, LX/2G2;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0L:LX/125;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, p1, p1, v0}, LX/125;->A02(Landroid/view/View;LX/126;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

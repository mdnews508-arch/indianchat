.class public LX/3LD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3LD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3LD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 0
    iget v0, p0, LX/3LD;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3LD;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A6B(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, LX/3LD;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0X(Landroid/view/View;)LX/0DF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0I:LX/0DF;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->showContextMenu()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.class public final synthetic LX/3de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Landroidx/recyclerview/widget/RecyclerView;Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3de;->A02:Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;

    .line 4
    .line 5
    iput-object p5, p0, LX/3de;->A04:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p0, LX/3de;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p4, p0, LX/3de;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/3de;->A00:Landroid/os/Bundle;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    iget-object v4, p0, LX/3de;->A02:Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;

    .line 2
    .line 3
    iget-object v7, p0, LX/3de;->A04:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v3, p0, LX/3de;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, p0, LX/3de;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LX/3de;->A00:Landroid/os/Bundle;

    .line 10
    .line 11
    check-cast v8, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v9, v4, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A06:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v4, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A02:LX/0z9;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v10, LX/3dG;

    .line 22
    .line 23
    invoke-direct {v10, v1, v4, v2, v0}, LX/3dG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/2JR;

    .line 27
    .line 28
    invoke-direct/range {v5 .. v10}, LX/2JR;-><init>(LX/0z9;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iput-object v5, v4, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A01:LX/2JR;

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 37
    .line 38
    return-object v0
.end method

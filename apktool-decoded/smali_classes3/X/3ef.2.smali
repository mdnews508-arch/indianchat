.class public LX/3ef;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3ef;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3ef;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3ef;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/3ef;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/3ef;->A01:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/3ef;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3ef;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/3ef;->A00(Ljava/lang/Object;LX/3ef;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/3ef;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A01(LX/1JH;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/3ef;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A02(Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;LX/0Xd;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v2, p0, LX/3ef;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v1, p0, v1, v0}, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03(Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;I)LX/0ZQ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v2, p0, LX/3ef;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/indianchat/contactshub/ui/ChatSuggestionsLoader;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v1, v1, p0, v0}, Lcom/indianchat/contactshub/ui/ChatSuggestionsLoader;->A00(Lcom/indianchat/contactshub/ui/ChatSuggestionsLoader;Ljava/util/Set;Ljava/util/Set;LX/0Xd;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    iget-object v1, p0, LX/3ef;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/indianchat/favorites/FavoriteManager;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/favorites/FavoriteManager;->A05(LX/3Gj;Ljava/lang/Integer;LX/0Xd;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    iget-object v2, p0, LX/3ef;->A05:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/indianchat/group/iq/GetGroupInfoProtocolHelper;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v2, v1, p0, v0}, Lcom/indianchat/group/iq/GetGroupInfoProtocolHelper;->A00(LX/3k0;Lcom/indianchat/group/iq/GetGroupInfoProtocolHelper;LX/1M3;LX/0Xd;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_5
    iget-object v1, p0, LX/3ef;->A05:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A00(LX/1JH;LX/0Xd;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

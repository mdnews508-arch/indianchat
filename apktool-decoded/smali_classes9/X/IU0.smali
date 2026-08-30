.class public LX/IU0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IU0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IU0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/IU0;LX/1M3;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/IU0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Gjf;

    .line 7
    .line 8
    iget-object v0, v1, LX/Gjf;->A0J:LX/1M3;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2}, LX/Gjf;->A02(LX/Gjf;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic BWh(LX/342;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BlU(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BlV(LX/1Dr;LX/1Qc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BlW(Ljava/util/Set;)V
    .locals 4

    .line 0
    iget v0, p0, LX/IU0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/IU0;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 17
    .line 18
    iget-object v1, v2, Lcom/indianchat/community/product/CommunityMembersViewModel;->A08:Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0G:LX/1M3;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/indianchat/community/product/CommunityMembersDirectory;->A04(LX/1M3;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v3, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lcom/indianchat/community/product/CommunityMembersViewModel;->A01(Lcom/indianchat/community/product/CommunityMembersViewModel;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/IU0;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/Gjf;

    .line 46
    .line 47
    iget-object v0, v1, LX/Gjf;->A0J:LX/1M3;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v1, v2}, LX/Gjf;->A02(LX/Gjf;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, LX/IU0;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/indianchat/searchui/search/SearchFragment;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/indianchat/searchui/search/SearchFragment;->A0f:LX/JBO;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    iget-object v1, v3, LX/JBO;->A0S:LX/Lwe;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v2, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1Fy;

    .line 81
    .line 82
    iget-object v0, v0, LX/1Fy;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3, v2}, LX/11x;->A0O(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    iget-object v0, p0, LX/IU0;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/Gfc;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    iget-object v0, p0, LX/IU0;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/Ldp;

    .line 109
    .line 110
    iget-object v0, v0, LX/Ldp;->A0I:LX/GkM;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object v0, p0, LX/IU0;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/indianchat/notification/ui/PopupNotification;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/indianchat/notification/ui/PopupNotification;->A0Y(Lcom/indianchat/notification/ui/PopupNotification;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic BpA(LX/1M3;)V
    .locals 4

    .line 0
    iget v0, p0, LX/IU0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/IU0;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/GcS;

    .line 13
    .line 14
    iget-object v0, v3, LX/GcS;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x8218

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, LX/GcS;->A04:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x1f

    .line 37
    .line 38
    new-instance v1, LX/Ige;

    .line 39
    .line 40
    invoke-direct {v1, v3, p1, v0}, LX/Ige;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "GroupWelcomeMessageHandler"

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    invoke-static {p0, p1}, LX/IU0;->A00(LX/IU0;LX/1M3;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BpB(LX/1M3;)V
    .locals 1

    .line 0
    iget v0, p0, LX/IU0;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/IU0;->A00(LX/IU0;LX/1M3;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public synthetic BpC(LX/1M3;)V
    .locals 3

    .line 0
    iget v0, p0, LX/IU0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/IU0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GYC;

    .line 9
    .line 10
    iget-object v2, v0, LX/GYC;->A0Q:LX/08R;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    new-instance v0, LX/Igf;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, LX/Igf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    invoke-static {p0, p1}, LX/IU0;->A00(LX/IU0;LX/1M3;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BpD(LX/1M3;)V
    .locals 1

    .line 0
    iget v0, p0, LX/IU0;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/IU0;->A00(LX/IU0;LX/1M3;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public synthetic BpE(LX/1M3;)V
    .locals 2

    .line 0
    iget v0, p0, LX/IU0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, LX/IU0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/GYC;

    .line 9
    .line 10
    iget-object v0, v1, LX/GYC;->A0V:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/GYC;->A05:LX/00s;

    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, LX/19l;->A01(LX/1M3;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1}, LX/GYC;->A04(LX/GYC;LX/0Ci;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/GYC;->A0Q:LX/08R;

    .line 37
    .line 38
    const/16 v0, 0x22

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LX/IhA;->A00(LX/08R;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    invoke-static {p0, p1}, LX/IU0;->A00(LX/IU0;LX/1M3;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic C15(LX/3Al;LX/1Dr;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.class public LX/8Al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wh;
.implements LX/0Wi;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/8Al;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8Al;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BWF(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZB(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdd(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdg(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdk(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bdm(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget v0, p0, LX/8Al;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8Al;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8WN;

    .line 8
    .line 9
    iget-object v0, v0, LX/8WN;->A02:LX/6pJ;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "adapter"

    .line 14
    .line 15
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LX/8Al;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Bdp(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdq(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BeI(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BgU(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    iget v0, p0, LX/8Al;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8Al;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/8WN;

    .line 12
    .line 13
    iget-object v0, v0, LX/8WN;->A02:LX/6pJ;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "adapter"

    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v2, p0, LX/8Al;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0N:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7px;

    .line 45
    .line 46
    iget-object v0, v0, LX/7px;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0, p1}, LX/6pJ;->A0i(LX/0Ci;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :pswitch_1
    return-void

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Bis(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bvf(LX/0Ci;)V
    .locals 3

    .line 0
    iget v0, p0, LX/8Al;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8Al;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/8WN;

    .line 12
    .line 13
    iget-object v0, v0, LX/8WN;->A02:LX/6pJ;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "adapter"

    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v2, p0, LX/8Al;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0N:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7px;

    .line 45
    .line 46
    iget-object v0, v0, LX/7px;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/8Al;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A00:LX/0Ci;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v1, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A02:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {p1, v1, v0}, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A00(LX/0Ci;Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {v0, p1}, LX/6pJ;->A0i(LX/0Ci;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Bvi(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bvj(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

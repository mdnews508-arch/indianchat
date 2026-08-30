.class public LX/3YH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3YH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3YH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CBV()V
    .locals 4

    .line 0
    iget v0, p0, LX/3YH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3YH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0Z(Lcom/indianchat/settings/ui/SettingsPrivacy;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v1, p0, LX/3YH;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A1A(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v3, p0, LX/3YH;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A1v:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0kf;

    .line 33
    .line 34
    iget-object v0, v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0j:LX/0DF;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "GroupChatInfo.Orion"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/0kf;->A01(LX/0Ci;Ljava/lang/String;)LX/06w;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x1e

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LX/3MM;->A00(LX/0Do;LX/06v;I)V

    .line 49
    .line 50
    .line 51
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

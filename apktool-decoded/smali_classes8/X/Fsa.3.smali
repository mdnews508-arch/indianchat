.class public LX/Fsa;
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
    iput p2, p0, LX/Fsa;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fsa;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
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
    .locals 2

    .line 0
    iget v0, p0, LX/Fsa;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fsa;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/profile/ui/ViewProfilePhoto;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0X(Lcom/indianchat/profile/ui/ViewProfilePhoto;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v1, p0, LX/Fsa;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1g(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S:LX/ESj;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/ESj;->A0j(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/0Ho;->A2q()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, LX/Fsa;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/indianchat/biz/BusinessProfileExtraFieldsActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/biz/BusinessProfileExtraFieldsActivity;->A0X(Lcom/indianchat/biz/BusinessProfileExtraFieldsActivity;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, LX/Fsa;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/ETt;

    .line 43
    .line 44
    iget-object v0, v0, LX/ETt;->A07:LX/GOt;

    .line 45
    .line 46
    invoke-interface {v0}, LX/GOt;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v1, p0, LX/Fsa;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/indianchat/group/product/GroupAdminPickerActivity;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0Y(Lcom/indianchat/group/product/GroupAdminPickerActivity;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic BpA(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpB(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpC(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpD(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpE(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C15(LX/3Al;LX/1Dr;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

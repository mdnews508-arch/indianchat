.class public LX/FoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xQ;
.implements LX/0xR;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FoG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FoG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/FoG;LX/0Ci;)V
    .locals 1

    .line 0
    iget v0, p0, LX/FoG;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FoG;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/FUn;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/FUn;->A00(LX/0Ci;LX/FUn;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic BbG(LX/0Ci;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/FoG;->A00(LX/FoG;LX/0Ci;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BbH(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbI(LX/0Ci;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbJ(LX/0Ci;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/FoG;->A00(LX/FoG;LX/0Ci;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BbK()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbQ(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public BbV(LX/0Ci;LX/1m7;)V
    .locals 4

    .line 0
    iget v0, p0, LX/FoG;->$t:I

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
    iget-object v1, p0, LX/FoG;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1g(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S:LX/ESj;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/ESj;->A0j(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/0Ho;->A2q()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/FoG;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 32
    .line 33
    invoke-static {v3}, LX/25x;->A0H(Landroid/app/Activity;)LX/1Nl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/ESi;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string v0, "newsletterInfoViewModel"

    .line 49
    .line 50
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_2
    iget-object v0, p0, LX/FoG;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/indianchat/biz/BusinessProfileExtraFieldsActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/indianchat/biz/BusinessProfileExtraFieldsActivity;->A0X(Lcom/indianchat/biz/BusinessProfileExtraFieldsActivity;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, LX/FoG;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/ETt;

    .line 65
    .line 66
    iget-object v0, v0, LX/ETt;->A07:LX/GOt;

    .line 67
    .line 68
    invoke-interface {v0}, LX/GOt;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    iget-object v1, p0, LX/FoG;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/indianchat/group/product/GroupAdminPickerActivity;

    .line 75
    .line 76
    iget-object v0, v1, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0Y(Lcom/indianchat/group/product/GroupAdminPickerActivity;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    iget-object v0, p0, LX/FoG;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/indianchat/profile/ui/ViewProfilePhoto;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0X(Lcom/indianchat/profile/ui/ViewProfilePhoto;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v2, v0}, LX/ESi;->A0m(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/0Ho;->A2q()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic BbW(LX/0Ci;LX/1OV;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbY(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbZ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bba(LX/0Ci;Ljava/util/Collection;IZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/FoG;->A00(LX/FoG;LX/0Ci;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic Bbb(LX/0Ci;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/FoG;->A00(LX/FoG;LX/0Ci;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic Bbc(LX/0Ci;Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbg(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbh(LX/0Ci;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbi(LX/0Ci;LX/1m7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbj(LX/0Ci;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/FoG;->A00(LX/FoG;LX/0Ci;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BlZ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bla(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

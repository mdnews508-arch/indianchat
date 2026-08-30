.class public LX/Ery;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Ery;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ery;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ery;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/Ery;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/129;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Ery;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v4, p0, LX/Ery;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;

    .line 9
    .line 10
    iget-object v3, p0, LX/Ery;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, LX/Ery;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v4, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A01:LX/07s;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, v2, v4, v3, v0}, LX/GAU;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A01(Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/indianchat/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/indianchat/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A03:LX/0I0;

    .line 29
    .line 30
    const-string v0, "PhoneNumberHiddenInCAGBottomSheet"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v4, p0, LX/Ery;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;

    .line 36
    .line 37
    iget-object v3, p0, LX/Ery;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, LX/Ery;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v4, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A01:LX/07s;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v1, v2, v4, v3, v0}, LX/GAU;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A02(Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/indianchat/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/indianchat/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A03:LX/0I0;

    .line 56
    .line 57
    const-string v0, "PhoneNumberSharedInCAGBottomSheet"

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v0, p0, LX/Ery;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/E0e;

    .line 70
    .line 71
    invoke-static {v0}, LX/E0e;->A02(LX/E0e;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, LX/Ery;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/Ery;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/FQC;

    .line 85
    .line 86
    iget-object v3, v0, LX/FQC;->A00:LX/1M3;

    .line 87
    .line 88
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "com.indianchat.community.product.communitymedia.CommunityMediaActivity"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v0, "parent_jid"

    .line 102
    .line 103
    invoke-static {v2, v3, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4, v5}, LX/25r;->A1I(Landroid/content/Intent;Landroid/view/View;LX/1Uy;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

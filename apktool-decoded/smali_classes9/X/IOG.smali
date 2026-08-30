.class public LX/IOG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dt3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/IOG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IOG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IOG;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/IOG;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BGT()V
    .locals 8

    .line 0
    iget v0, p0, LX/IOG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/IOG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, LX/GbA;

    .line 8
    .line 9
    iget-object v6, p0, LX/IOG;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    iget-object v5, p0, LX/IOG;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/1Qy;

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, v7, LX/GbA;->A1t:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v5}, LX/BH2;->A00(LX/1DO;)LX/1DO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v1, v0, LX/1DO;->A0j:J

    .line 35
    .line 36
    iget-object v0, v5, LX/1Qy;->A06:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v6, v0, v1, v2}, LX/GWt;->A02(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v1, p0, LX/IOG;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/FnO;

    .line 53
    .line 54
    iget-object v6, p0, LX/IOG;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 57
    .line 58
    iget-object v5, p0, LX/IOG;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, LX/IGs;

    .line 61
    .line 62
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v0, v1, LX/FnO;->A18:LX/00s;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 72
    .line 73
    const-wide/16 v1, -0x1

    .line 74
    .line 75
    iget-object v0, v5, LX/IGs;->A0H:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3, v6, v0, v1, v2}, LX/GWt;->A02(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, LX/IOG;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/2oE;

    .line 88
    .line 89
    iget-object v5, p0, LX/IOG;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Landroid/view/View;

    .line 92
    .line 93
    iget-object v4, p0, LX/IOG;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 96
    .line 97
    iget-object v0, v0, LX/2oE;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/26l;

    .line 100
    .line 101
    iget-object v0, v0, LX/26l;->A0H:LX/00s;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/25v;->A0E(Ljava/lang/Object;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "com.indianchat.catalog.product.biz.view.activity.CatalogWebActivity"

    .line 120
    .line 121
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v0, "extra_page_type"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v0, "extra_product_owner_jid"

    .line 130
    .line 131
    invoke-static {v3, v4, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v5}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

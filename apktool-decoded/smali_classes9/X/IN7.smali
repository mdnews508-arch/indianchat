.class public LX/IN7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iz;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IN7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IN7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BZV(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BZY(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    iget v0, p0, LX/IN7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IN7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/searchui/search/SearchFragment;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/indianchat/searchui/search/SearchFragment;->A0A(LX/0Ci;Lcom/indianchat/searchui/search/SearchFragment;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/IN7;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/Gih;

    .line 20
    .line 21
    iget-object v0, v1, LX/Gih;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/Gih;->A0h()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/IN7;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/HKw;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/HKw;->A5J()Lcom/indianchat/infra/core/jid/UserJid;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, LX/HKw;->A5I()LX/GjQ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v0, LX/GjQ;->A0G:LX/IND;

    .line 56
    .line 57
    iget-object v1, v2, LX/IND;->A06:LX/07s;

    .line 58
    .line 59
    const/16 v0, 0xf

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LX/IhA;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/IN7;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/HKk;->A5K()Lcom/indianchat/infra/core/jid/UserJid;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, v2, LX/0I6;->A03:LX/08Y;

    .line 84
    .line 85
    invoke-virtual {v2}, LX/HKk;->A5K()Lcom/indianchat/infra/core/jid/UserJid;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-static {v2}, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;->A03(Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/IN7;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0, p1}, LX/GV6;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    const/4 v0, 0x0

    .line 110
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, LX/IN7;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 116
    .line 117
    iget-object v2, v3, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    new-instance v0, LX/IN4;

    .line 121
    .line 122
    invoke-direct {v0, v3, v1}, LX/IN4;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0, p1}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0C(LX/IvF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    const/4 v0, 0x0

    .line 130
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/IN7;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/0I6;

    .line 136
    .line 137
    iget-object v0, v0, LX/0I6;->A03:LX/08Y;

    .line 138
    .line 139
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
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

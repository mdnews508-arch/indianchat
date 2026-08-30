.class public LX/IN2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IN2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IN2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bfu(LX/FhQ;)V
    .locals 6

    .line 0
    iget v0, p0, LX/IN2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IN2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/IwZ;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {v1, v0}, LX/IwZ;->Bye(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v3, p0, LX/IN2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/Hgz;

    .line 17
    .line 18
    iget-object v0, v3, LX/Hgz;->A00:LX/Hna;

    .line 19
    .line 20
    iget-object v0, v0, LX/Hna;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/I5u;

    .line 27
    .line 28
    iget-object v0, v2, LX/I5u;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x68e

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v0, "search"

    .line 41
    .line 42
    invoke-static {v2, p1, v0, v1}, LX/I5u;->A00(LX/I5u;LX/FhQ;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v3, LX/Hgz;->A01:LX/ItC;

    .line 49
    .line 50
    iget-object v5, v3, LX/Hgz;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 51
    .line 52
    check-cast v0, LX/INx;

    .line 53
    .line 54
    iget v1, v0, LX/INx;->$t:I

    .line 55
    .line 56
    iget-object v0, v0, LX/INx;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    packed-switch v1, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    check-cast v0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;

    .line 62
    .line 63
    invoke-static {v0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v3, 0x7f0b0921

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;->A08:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "category_biz_id"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "search_entry_point"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "business_profile"

    .line 91
    .line 92
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "CatalogSearchFragmentTag"

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v4, v2, v0, v3}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, LX/0wg;->A02()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    check-cast v0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;

    .line 113
    .line 114
    invoke-static {v0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const v3, 0x7f0b0921

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A01:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "category_biz_id"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "search_entry_point"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "business_profile"

    .line 142
    .line 143
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 147
    .line 148
    invoke-direct {v2}, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "CategoryTabsSearchFragmentTag"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_2
    check-cast v0, Lcom/indianchat/businesscollection/ui/view/activity/CollectionProductListActivity;

    .line 158
    .line 159
    invoke-static {v0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const v3, 0x7f0b0921

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lcom/indianchat/businesscollection/ui/view/activity/CollectionProductListActivity;->A02:LX/00s;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    goto :goto_0

    .line 173
    :pswitch_3
    iget-object v1, p0, LX/IN2;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LX/Iwd;

    .line 176
    .line 177
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v1, v0}, LX/Iwd;->BoK(Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public Brd(LX/FhQ;)V
    .locals 2

    .line 0
    iget v0, p0, LX/IN2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IN2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/IwZ;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, LX/IwZ;->Bye(Z)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget-object v1, p0, LX/IN2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/Iwd;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v1, v0}, LX/Iwd;->BoK(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public final LX/Eru;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/E7m;

.field public final synthetic A02:Lcom/indianchat/catalog/product/CatalogImageListActivity;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/E7m;Lcom/indianchat/catalog/product/CatalogImageListActivity;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Eru;->A02:Lcom/indianchat/catalog/product/CatalogImageListActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/Eru;->A01:LX/E7m;

    .line 3
    .line 4
    iput p3, p0, LX/Eru;->A00:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Eru;->A03:Z

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
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/Eru;->A02:Lcom/indianchat/catalog/product/CatalogImageListActivity;

    .line 7
    .line 8
    iget-object v11, v4, LX/0I0;->A04:LX/07r;

    .line 9
    .line 10
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v14

    .line 25
    invoke-static {v10}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v3, v4, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A01:LX/IGs;

    .line 30
    .line 31
    const-string v5, "product"

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LX/Eru;->A01:LX/E7m;

    .line 36
    .line 37
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 38
    .line 39
    iget-object v12, v1, LX/E7m;->A03:LX/Dy7;

    .line 40
    .line 41
    iget v2, p0, LX/Eru;->A00:I

    .line 42
    .line 43
    iget-object v1, v4, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 44
    .line 45
    const-string v7, "productOwnerJid"

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/indianchat/catalog/product/CatalogMediaView;

    .line 54
    .line 55
    invoke-static {v8, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v0, "target_image_index"

    .line 63
    .line 64
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v0, "cached_jid"

    .line 68
    .line 69
    invoke-static {v9, v1, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/IGs;->A0H:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, LX/F4G;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "thumb-transition-"

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static/range {v8 .. v14}, LX/ICr;->A04(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07r;LX/Dy7;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, LX/Eru;->A03:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {}, LX/DxJ;->A1A()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/16 v0, 0x59

    .line 104
    .line 105
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v2, LX/ID9;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A04:LX/05C;

    .line 115
    .line 116
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 117
    .line 118
    invoke-static {v1, v2}, LX/DxQ;->A0v(LX/00s;LX/ID9;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A01:LX/IGs;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, v2, LX/ID9;->A0F:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v4, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iput-object v0, v2, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 134
    .line 135
    iput-object v6, v2, LX/ID9;->A06:Ljava/lang/Integer;

    .line 136
    .line 137
    iput-object v3, v2, LX/ID9;->A04:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/GWz;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, LX/GWz;->A03(LX/ID9;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/16 v0, 0x19

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    const/4 v0, 0x0

    .line 164
    throw v0
.end method

.class public LX/3tc;
.super LX/0JG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/3tc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3tc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0JG;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A06()V
    .locals 9

    .line 0
    iget v0, p0, LX/3tc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3tc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A00:LX/5MI;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "logoutLogger"

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
    sget-object v3, LX/4dn;->A04:LX/4dn;

    .line 21
    .line 22
    sget-object v4, LX/4dg;->A04:LX/4dg;

    .line 23
    .line 24
    iget-object v5, v1, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A02:LX/4dX;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v8, v6

    .line 28
    move-object v7, v6

    .line 29
    invoke-virtual/range {v2 .. v8}, LX/5MI;->A00(LX/4dn;LX/4dg;LX/4dX;LX/4di;LX/4db;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, LX/0JG;->A05(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/0Hn;->ApS()LX/0Nl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    iget-object v0, p0, LX/3tc;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A03(Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, LX/3tc;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;->A03(Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v3, p0, LX/3tc;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/meta/foa/cds/bottomsheet/WaFoaActivity;

    .line 60
    .line 61
    invoke-static {v3}, LX/3lk;->A0o(LX/0Ho;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v0, v3, Lcom/meta/foa/cds/bottomsheet/WaFoaActivity;->A00:LX/00l;

    .line 74
    .line 75
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v2}, LX/3lh;->A0D(Landroidx/fragment/app/Fragment;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-le v1, v0, :cond_1

    .line 87
    .line 88
    invoke-static {v2}, LX/3lg;->A1L(Landroidx/fragment/app/Fragment;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    instance-of v0, v2, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    check-cast v2, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A2O()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, LX/0JG;->A05(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LX/0Hn;->ApS()LX/0Nl;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    invoke-virtual {v0}, LX/0Nl;->A05()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

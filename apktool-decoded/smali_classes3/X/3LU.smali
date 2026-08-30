.class public LX/3LU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iui;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3LU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3LU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3LU;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    iget v0, p0, LX/3LU;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/3LU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v4, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;

    .line 8
    .line 9
    iget-object v5, p0, LX/3LU;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/12H;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Lcom/indianchat/conversation/conversationslist/ListsConsumptionActivity;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, Lcom/indianchat/conversation/conversationslist/ListsConsumptionActivity;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v1, Lcom/indianchat/conversation/conversationslist/ListsConsumptionActivity;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v5}, LX/12H;->A03()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v1, v5, LX/12H;->A0A:LX/12J;

    .line 53
    .line 54
    sget-object v0, LX/12J;->A07:LX/12J;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v6, v5, LX/12H;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-interface/range {v4 .. v9}, LX/10c;->BVF(LX/12H;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/lists/product/home/DeleteFilterListDialogFragment;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "delete_filter_list_dialog"

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, LX/3IX;->A04(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iget-object v1, v4, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A07:LX/6ha;

    .line 80
    .line 81
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A20:LX/05C;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v3, v5, v0}, LX/3I2;->A00(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_2
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A21:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0, v5}, LX/10c;->CVC(LX/0JC;LX/12H;)V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :pswitch_0
    check-cast v4, LX/2Ge;

    .line 110
    .line 111
    iget-object v0, p0, LX/3LU;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/3C6;

    .line 114
    .line 115
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v2, LX/29U;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, LX/2Ge;->getActivity()LX/0I0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v0, LX/3C6;->A03:LX/0DF;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v1, v0}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v4}, LX/2Ge;->getActivity()LX/0I0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    check-cast v4, LX/2YZ;

    .line 147
    .line 148
    iget-object v3, p0, LX/3LU;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, LX/1DO;

    .line 151
    .line 152
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x1

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    iget-object v2, v4, LX/2YZ;->A05:LX/6gq;

    .line 160
    .line 161
    invoke-static {v4}, LX/3a2;->A09(LX/3a2;)LX/0I6;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x55

    .line 166
    .line 167
    invoke-virtual {v2, v3, v1, v0}, LX/6gq;->A04(LX/1DO;LX/0I0;I)Z

    .line 168
    .line 169
    .line 170
    :goto_0
    const/4 v2, 0x1

    .line 171
    return v2

    .line 172
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne v0, v1, :cond_4

    .line 177
    .line 178
    iget-object v0, v4, LX/3a2;->A01:LX/1Vw;

    .line 179
    .line 180
    invoke-interface {v0, v3}, LX/1Vw;->CKU(LX/1DO;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    const/4 v2, 0x0

    .line 185
    return v2

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public LX/5lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/5lo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5lo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/5lo;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/5lo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5lo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/5lo;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0Hn;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v1, p0, LX/5lo;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/indianchat/accountswitching/ui/AddAccountBottomSheet;

    .line 30
    .line 31
    iget-boolean v8, p0, LX/5lo;->A01:Z

    .line 32
    .line 33
    iget-object v0, v1, Lcom/indianchat/accountswitching/ui/AddAccountBottomSheet;->A05:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/KsC;

    .line 40
    .line 41
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v7, v1, Lcom/indianchat/accountswitching/ui/AddAccountBottomSheet;->A00:I

    .line 46
    .line 47
    iget-object v4, v1, Lcom/indianchat/accountswitching/ui/AddAccountBottomSheet;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v1, Lcom/indianchat/accountswitching/ui/AddAccountBottomSheet;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v1, Lcom/indianchat/accountswitching/ui/AddAccountBottomSheet;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual/range {v2 .. v8}, LX/KsC;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lcom/indianchat/accountswitching/ui/AddAccountBottomSheet;->A04:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/5hW;

    .line 63
    .line 64
    iget v2, v1, Lcom/indianchat/accountswitching/ui/AddAccountBottomSheet;->A00:I

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0, v2, v1}, LX/5hW;->A06(Ljava/lang/Boolean;II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v2, p0, LX/5lo;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/indianchat/companionmode/registration/ui/CompanionPostLogoutActivity;

    .line 78
    .line 79
    iget-boolean v4, p0, LX/5lo;->A01:Z

    .line 80
    .line 81
    iget-object v0, v2, Lcom/indianchat/companionmode/registration/ui/CompanionPostLogoutActivity;->A01:LX/00s;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1Be;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v3}, LX/1Be;->A02(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "CompanionPostLogoutActivity/init/onClick/areInactiveAccountsPresent : "

    .line 98
    .line 99
    invoke-static {v0, v1, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    iget-object v0, v2, LX/0I0;->A08:LX/08m;

    .line 105
    .line 106
    iget-object v0, v0, LX/08m;->A0q:LX/00s;

    .line 107
    .line 108
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v4, "account_switching_logged_out_lid"

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    const-string v0, "CompanionPostLogoutActivity/init/onClick/logged out lid found, calling remove account"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Lcom/indianchat/companionmode/registration/ui/CompanionPostLogoutActivity;->A00:LX/00s;

    .line 131
    .line 132
    invoke-static {v0}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v0, v2, LX/0I0;->A08:LX/08m;

    .line 137
    .line 138
    iget-object v0, v0, LX/08m;->A0q:LX/00s;

    .line 139
    .line 140
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x13

    .line 155
    .line 156
    invoke-virtual {v3, v2, v1, v0}, LX/0XN;->A0Q(Landroid/content/Context;LX/0aa;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    const-string v0, "CompanionPostLogoutActivity/init/onClick/logged out lid not found, calling abandon add new account"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, Lcom/indianchat/companionmode/registration/ui/CompanionPostLogoutActivity;->A00:LX/00s;

    .line 166
    .line 167
    invoke-static {v0}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v2, v3}, LX/0XN;->A0O(Landroid/app/Activity;Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v2, Lcom/indianchat/companionmode/registration/ui/CompanionPostLogoutActivity;->A03:LX/00s;

    .line 180
    .line 181
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/16c;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

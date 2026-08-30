.class public Lcom/indianchat/profile/fragments/UsernameSetFragment;
.super Lcom/indianchat/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/6ha;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/09l;

.field public final A05:LX/28p;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/ArO;->A02(Ljava/lang/Object;I)LX/ArO;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x31

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/ArO;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-class v0, LX/92u;

    .line 18
    .line 19
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v5, v0}, LX/ArC;->A00(Ljava/lang/Object;I)LX/ArC;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    new-instance v2, LX/ArP;

    .line 31
    .line 32
    invoke-direct {v2, v5, v0}, LX/ArP;-><init>(LX/00l;I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    new-instance v0, LX/ArP;

    .line 38
    .line 39
    invoke-direct {v0, p0, v5, v1}, LX/ArP;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameSetFragment;->A03:LX/00l;

    .line 47
    .line 48
    const-class v0, LX/0yi;

    .line 49
    .line 50
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v3, 0x2e

    .line 55
    .line 56
    invoke-static {p0, v3}, LX/ArO;->A02(Ljava/lang/Object;I)LX/ArO;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    new-instance v1, LX/ArP;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, LX/ArP;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x2f

    .line 68
    .line 69
    invoke-static {p0, v2, v1, v4, v0}, LX/ArO;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameSetFragment;->A02:LX/00l;

    .line 74
    .line 75
    const/16 v0, 0x5a

    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameSetFragment;->A00:LX/05C;

    .line 82
    .line 83
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x17

    .line 92
    .line 93
    invoke-static {p0, v1, v2, v0}, LX/AJw;->A01(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameSetFragment;->A01:LX/6ha;

    .line 98
    .line 99
    const/16 v0, 0x10

    .line 100
    .line 101
    new-instance v1, LX/AgC;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0}, LX/AgC;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const v0, 0x737caf34

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameSetFragment;->A04:LX/09l;

    .line 114
    .line 115
    invoke-static {p0, v3}, LX/AfQ;->A01(Ljava/lang/Object;I)LX/28p;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameSetFragment;->A05:LX/28p;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/profile/fragments/UsernameSetFragment;->A05:LX/28p;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/8rn;->A14(Lcom/indianchat/profile/fragments/UsernameSetFragment;)LX/92u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/92u;->A1D:LX/0Ie;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/92u;->A0E(LX/92u;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v2, "extra_smb_prefill_platform"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/profile/fragments/UsernameSetFragment;->A03:LX/00l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "FACEBOOK"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "INSTAGRAM"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v4, "extra_prefill_username"

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v3, "extra_prefill_source"

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const-string v8, "extra_error_code"

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne v1, v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iget-object v6, p0, Lcom/indianchat/profile/fragments/UsernameSetFragment;->A03:LX/00l;

    .line 85
    .line 86
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/92u;

    .line 91
    .line 92
    iget-object v0, v5, LX/92u;->A0d:LX/00l;

    .line 93
    .line 94
    invoke-static {v7, v0}, LX/8ro;->A1H(Ljava/lang/Object;LX/00l;)V

    .line 95
    .line 96
    .line 97
    iput-object v7, v5, LX/92u;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/92u;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, LX/92u;->A0h(J)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x1b

    .line 141
    .line 142
    invoke-static {p0, v1, v0}, LX/Ani;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {v1}, LX/9WL;->valueOf(Ljava/lang/String;)LX/9WL;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_1
    invoke-static {p0}, LX/8rn;->A14(Lcom/indianchat/profile/fragments/UsernameSetFragment;)LX/92u;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v1, v2, v0, v7}, LX/92u;->A0i(LX/9WL;LX/9yX;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    sget-object v2, LX/9WL;->A06:LX/9WL;

    .line 176
    .line 177
    goto :goto_1
.end method

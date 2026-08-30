.class public Lcom/indianchat/accountsync/ProfileActivity;
.super LX/1Tr;
.source ""


# instance fields
.field public A00:LX/778;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/01y;

.field public final A0C:LX/01y;

.field public final A0D:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Tr;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x164

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/accountsync/ProfileActivity;->A0D:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x91d

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/accountsync/ProfileActivity;->A04:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x9f1

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/accountsync/ProfileActivity;->A06:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x356

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/accountsync/ProfileActivity;->A0A:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1462

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/accountsync/ProfileActivity;->A05:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/accountsync/ProfileActivity;->A07:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x1885

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/accountsync/ProfileActivity;->A08:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x874

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/accountsync/ProfileActivity;->A03:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/accountsync/ProfileActivity;->A09:LX/05C;

    .line 70
    .line 71
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/accountsync/ProfileActivity;->A0B:LX/01y;

    .line 76
    .line 77
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/accountsync/ProfileActivity;->A0C:LX/01y;

    .line 82
    .line 83
    const v0, 0x20380

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/accountsync/ProfileActivity;->A02:LX/00s;

    .line 91
    .line 92
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/indianchat/accountsync/ProfileActivity;->A01:LX/00s;

    .line 97
    .line 98
    return-void
.end method

.method public static final A0X(Lcom/indianchat/accountsync/ProfileActivity;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/8ff;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/8ff;

    .line 7
    .line 8
    iget v0, v5, LX/8ff;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_6

    .line 11
    .line 12
    iget v2, v5, LX/8ff;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/8ff;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/8ff;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/8ff;->A00:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v6, :cond_7

    .line 33
    .line 34
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/0I0;->BIP()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "sync profile activity already finishing, ignoring gotoActivity call"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/indianchat/accountsync/ProfileActivity;->A05:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0s8;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0s8;->A00()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const v2, 0x7f1230fc

    .line 76
    .line 77
    .line 78
    const v1, 0x7f123100

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x96

    .line 82
    .line 83
    invoke-static {p0, v2, v1, v0, v6}, LX/AHF;->A08(Landroid/app/Activity;IIIZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 98
    .line 99
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iput-object v2, v5, LX/8ff;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iput v6, v5, LX/8ff;->A00:I

    .line 109
    .line 110
    iget-object v1, p0, Lcom/indianchat/accountsync/ProfileActivity;->A0B:LX/01y;

    .line 111
    .line 112
    new-instance v0, LX/8h2;

    .line 113
    .line 114
    invoke-direct {v0, v4, p0, v2}, LX/8h2;-><init>(Landroid/net/Uri;Lcom/indianchat/accountsync/ProfileActivity;LX/0Xd;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v7, :cond_0

    .line 122
    .line 123
    return-object v7

    .line 124
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "failed to go anywhere from sync profile activity; intent="

    .line 133
    .line 134
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 138
    .line 139
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 146
    .line 147
    const/16 v0, 0x21e8

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const-string v0, "Companion mode is not supported triggering removal of contact mimetypes in background"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 161
    .line 162
    invoke-static {p0, v3}, LX/8at;->A00(Ljava/lang/Object;I)LX/8at;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_6
    new-instance v5, LX/8ff;

    .line 175
    .line 176
    invoke-direct {v5, p0, p1, v3}, LX/8ff;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method


# virtual methods
.method public A5H()LX/00t;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountsync/ProfileActivity;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/00t;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public A5I()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountsync/ProfileActivity;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/16u;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/16u;->A0w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/accountsync/ProfileActivity;->A00:LX/778;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0dV;->A0R()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, LX/778;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LX/778;-><init>(Lcom/indianchat/accountsync/ProfileActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/indianchat/accountsync/ProfileActivity;->A00:LX/778;

    .line 31
    .line 32
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0zG;->A00(LX/0IV;)LX/0zI;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {p0, v1, v0}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public A5L(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "vnd.android.cursor.item/vnd.com.indianchat.profile"

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/0I6;->A07:LX/0Jj;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/accountsync/ProfileActivity;->A01:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/29U;

    .line 22
    .line 23
    const/16 v0, 0x32

    .line 24
    .line 25
    invoke-virtual {v1, p0, p1, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, p0, v0}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v0, 0x96

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0zG;->A00(LX/0IV;)LX/0zI;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p0, v1, v0}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/1Tr;->onActivityResult(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "profileactivity/contact access denied"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/1Tr;->onActivityResult(IILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 4
    .line 5
    const/16 v0, 0x5a74

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/accountsync/ProfileActivity;->A0A:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0CY;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0CY;->BK5()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "aborting due to native libraries missing"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/16 v1, 0x35f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/accountsync/ProfileActivity;->A09:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0Fs;

    .line 49
    .line 50
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 51
    .line 52
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, LX/0Fs;->A08()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/accountsync/ProfileActivity;->A02:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/HmD;

    .line 71
    .line 72
    const-string v1, "ProfileActivity"

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, p0, p0, v0, v1}, LX/HmD;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/accountsync/ProfileActivity;->A07:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0GK;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {p0}, LX/1Tr;->A03(LX/1Tr;)LX/B6K;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, LX/B6K;->AF4()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0zG;->A00(LX/0IV;)LX/0zI;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-static {p0, v1, v0}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object v2, p0, LX/0I0;->A0B:LX/0JT;

    .line 124
    .line 125
    const v1, 0x7f121961

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {p0}, LX/1Tr;->A5I()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

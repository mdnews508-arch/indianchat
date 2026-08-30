.class public final LX/2Z7;
.super LX/2Aa;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0I0;

.field public final A06:LX/0Af;


# direct methods
.method public constructor <init>(LX/1Vw;LX/0Ci;LX/0I0;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/Dy7;

    .line 6
    .line 7
    move-object v2, p3

    .line 8
    invoke-direct {v6, p3}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/1Vw;->getContact()LX/0DF;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v7, p3

    .line 18
    invoke-direct/range {v1 .. v8}, LX/2Aa;-><init>(LX/0Hr;LX/1Vw;LX/0DF;LX/0Ci;LX/Dy7;LX/0Hx;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LX/2Z7;->A05:LX/0I0;

    .line 22
    .line 23
    const/16 v0, 0x24e

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Z7;->A06:LX/0Af;

    .line 30
    .line 31
    const v0, 0x84f4

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2Z7;->A04:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0x16a2

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2Z7;->A02:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0xbaf

    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2Z7;->A01:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/25o;->A0L()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2Z7;->A03:LX/05C;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public BeV(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Z7;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25x;->A1G(LX/05C;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2Z7;->A06:LX/0Af;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const v2, 0x7f120373

    .line 18
    .line 19
    .line 20
    const v1, 0x7f080e4a

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x3f7

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v2, v1}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/2Z7;->A04:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f12035a

    .line 34
    .line 35
    .line 36
    const v1, 0x7f080e1b

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x3f6

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v2, v1}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public Bv4(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/2Aa;->Bv4(Landroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x3f1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const v0, -0x95a65e5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25u;->A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x3f1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x3f3

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, LX/2Aa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :cond_0
    return v3

    .line 28
    :pswitch_0
    iget-object v4, p0, LX/2Z7;->A05:LX/0I0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {v4, p0, v2, v0}, LX/3gm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :pswitch_1
    iget-object v0, p0, LX/2Z7;->A06:LX/0Af;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/36l;

    .line 54
    .line 55
    iget-object v5, p0, LX/2Z7;->A05:LX/0I0;

    .line 56
    .line 57
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 58
    .line 59
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/36l;->A00:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/3It;

    .line 73
    .line 74
    iget-object v0, v2, LX/36l;->A03:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v4, LX/CsY;

    .line 81
    .line 82
    invoke-direct {v4, v0, v1}, LX/CsY;-><init>(LX/07s;LX/3It;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v4, LX/CsY;->A00:LX/07s;

    .line 86
    .line 87
    const/16 v1, 0x23

    .line 88
    .line 89
    new-instance v0, LX/Df8;

    .line 90
    .line 91
    invoke-direct {v0, v4, v5, v1}, LX/Df8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :pswitch_2
    iget-object v0, p0, LX/2Z7;->A06:LX/0Af;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/36l;

    .line 105
    .line 106
    iget-object v0, p0, LX/2Aa;->A02:LX/0Hr;

    .line 107
    .line 108
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, LX/36l;->A00(Landroid/app/Activity;I)V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_1
    iget-object v0, p0, LX/2Z7;->A06:LX/0Af;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, LX/2Aa;->A02:LX/0Hr;

    .line 121
    .line 122
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-class v0, Lcom/indianchat/metaai/incognito/internal/IncognitoPersonalizationActivity;

    .line 126
    .line 127
    new-instance v1, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "extra_enforce_dark_mode"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/16 v0, 0xf

    .line 136
    .line 137
    new-array v1, v0, [B

    .line 138
    .line 139
    sget-object v0, LX/0O5;->A00:LX/0O6;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/0O5;->A0A([B)[B

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, p0, LX/2Z7;->A01:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LX/2Aa;->A02:LX/0Hr;

    .line 161
    .line 162
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1, v3}, LX/I3J;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "extra_is_private_ai_bug"

    .line 170
    .line 171
    :goto_0
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    return v3

    .line 178
    :pswitch_data_0
    .packed-switch 0x3f6
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

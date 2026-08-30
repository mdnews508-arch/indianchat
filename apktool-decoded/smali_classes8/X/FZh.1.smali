.class public LX/FZh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/17A;

.field public A01:LX/077;

.field public A02:LX/07s;

.field public A03:LX/FAA;

.field public A04:LX/FRk;

.field public A05:LX/1Ar;

.field public A06:LX/0s2;

.field public A07:LX/19O;

.field public A08:LX/1Ap;

.field public A09:LX/19D;

.field public A0A:LX/19P;

.field public A0B:LX/0JT;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/07r;

.field public final A0G:LX/EdV;

.field public final A0H:LX/Fbv;

.field public final A0I:LX/Fax;

.field public final A0J:LX/0s3;

.field public final A0K:LX/0s1;

.field public final A0L:LX/FKX;

.field public final A0M:LX/G39;

.field public final A0N:LX/5c9;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-static {}, LX/DxN;->A0f()LX/19P;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {}, LX/DxN;->A0G()LX/17A;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {}, LX/DxN;->A0W()LX/0s2;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, LX/DxN;->A0Z()LX/19O;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, LX/DxN;->A0P()LX/FRk;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, LX/DxN;->A0b()LX/1Ap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, LX/8ro;->A0V()LX/077;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, LX/DxN;->A0U()LX/1Ar;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v11, v10, v9, v8}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v6, v5, v4, v3}, LX/DxQ;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/DxM;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v11, p0, LX/FZh;->A0B:LX/0JT;

    .line 59
    .line 60
    iput-object v10, p0, LX/FZh;->A02:LX/07s;

    .line 61
    .line 62
    iput-object v9, p0, LX/FZh;->A0A:LX/19P;

    .line 63
    .line 64
    iput-object v8, p0, LX/FZh;->A09:LX/19D;

    .line 65
    .line 66
    iput-object v7, p0, LX/FZh;->A00:LX/17A;

    .line 67
    .line 68
    iput-object v6, p0, LX/FZh;->A06:LX/0s2;

    .line 69
    .line 70
    iput-object v5, p0, LX/FZh;->A07:LX/19O;

    .line 71
    .line 72
    iput-object v4, p0, LX/FZh;->A04:LX/FRk;

    .line 73
    .line 74
    iput-object v3, p0, LX/FZh;->A08:LX/1Ap;

    .line 75
    .line 76
    iput-object v2, p0, LX/FZh;->A01:LX/077;

    .line 77
    .line 78
    iput-object v1, p0, LX/FZh;->A05:LX/1Ar;

    .line 79
    .line 80
    const-string v2, "payment-settings"

    .line 81
    .line 82
    const-string v1, "COMMON"

    .line 83
    .line 84
    const-string v0, "BrazilPaymentAccountActionsContainerPresenter"

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/FZh;->A0J:LX/0s3;

    .line 91
    .line 92
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/FZh;->A0F:LX/07r;

    .line 97
    .line 98
    const/16 v0, 0x1c86

    .line 99
    .line 100
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/G39;

    .line 105
    .line 106
    iput-object v0, p0, LX/FZh;->A0M:LX/G39;

    .line 107
    .line 108
    invoke-static {}, LX/DxN;->A0a()LX/0s1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/FZh;->A0K:LX/0s1;

    .line 113
    .line 114
    invoke-static {}, LX/DxM;->A0U()LX/5c9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/FZh;->A0N:LX/5c9;

    .line 119
    .line 120
    const/16 v0, 0x780

    .line 121
    .line 122
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/FKX;

    .line 127
    .line 128
    iput-object v0, p0, LX/FZh;->A0L:LX/FKX;

    .line 129
    .line 130
    const/16 v0, 0x1c6e

    .line 131
    .line 132
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/EdV;

    .line 137
    .line 138
    iput-object v0, p0, LX/FZh;->A0G:LX/EdV;

    .line 139
    .line 140
    const/16 v0, 0x1c6c

    .line 141
    .line 142
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/Fax;

    .line 147
    .line 148
    iput-object v0, p0, LX/FZh;->A0I:LX/Fax;

    .line 149
    .line 150
    const/16 v0, 0x1c7e

    .line 151
    .line 152
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/FZh;->A0D:LX/00s;

    .line 157
    .line 158
    const/16 v0, 0x1c7b

    .line 159
    .line 160
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/Fbv;

    .line 165
    .line 166
    iput-object v0, p0, LX/FZh;->A0H:LX/Fbv;

    .line 167
    .line 168
    const/16 v0, 0x1c6f

    .line 169
    .line 170
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/FZh;->A0C:LX/00s;

    .line 175
    .line 176
    const/16 v0, 0x768

    .line 177
    .line 178
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/FZh;->A0E:LX/00s;

    .line 183
    .line 184
    return-void
.end method

.method private final A00(LX/0I6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)LX/GhW;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f150243

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/FbA;->A04(Landroid/content/Context;I)LX/GhQ;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, p2}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p3}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v3, v0}, LX/GhQ;->A0f(Z)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f124ddc

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x3

    .line 29
    new-instance v0, LX/Fcc;

    .line 30
    .line 31
    invoke-direct {v0, p1, p4, v2}, LX/Fcc;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/GhQ;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f120d93

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/Fch;

    .line 45
    .line 46
    invoke-direct {v0, p0, p4, v2, p1}, LX/Fch;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/GhQ;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/FcX;

    .line 53
    .line 54
    invoke-direct {v0, p1, p4, v2}, LX/FcX;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/GhQ;->A0N(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static A01(LX/FZh;LX/Fc2;LX/0I6;)V
    .locals 3

    .line 0
    move-object v1, p2

    .line 1
    invoke-virtual {p2}, LX/0I0;->CGx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FZh;->A0M:LX/G39;

    .line 5
    .line 6
    iget-object v2, p0, LX/FZh;->A0F:LX/07r;

    .line 7
    .line 8
    iget p1, p1, LX/Fc2;->A00:I

    .line 9
    .line 10
    const p2, 0x7f122d69

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LX/FZh;->A0N:LX/5c9;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, LX/G39;->A01(Landroid/content/Context;LX/07r;LX/5c9;II)LX/GhW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;LX/0I6;I)LX/GhW;
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v2

    .line 9
    :pswitch_0
    const v0, 0x7f1237b6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f1237b7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p2, v1, v0, p3}, LX/FZh;->A00(LX/0I6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)LX/GhW;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    return-object v2

    .line 28
    :pswitch_1
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v0, "message"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const v0, 0x7f12132a

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :cond_1
    const-string v0, "title"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    invoke-direct {p0, p2, v1, v2, p3}, LX/FZh;->A00(LX/0I6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)LX/GhW;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    return-object v2

    .line 58
    :pswitch_2
    invoke-static {p2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v0, 0x7f122d6a

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3, v0}, LX/8rm;->A1N(Landroid/content/Context;LX/GhQ;I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f1229c2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    new-instance v0, LX/Fct;

    .line 78
    .line 79
    invoke-direct {v0, p2, v1}, LX/Fct;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    return-object v2

    .line 90
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

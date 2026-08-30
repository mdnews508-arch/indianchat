.class public final LX/DH5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/19a;

.field public final A05:LX/0y5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BA0;->A0F()LX/19a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DH5;->A04:LX/19a;

    .line 8
    .line 9
    const/16 v0, 0xb7b

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DH5;->A01:LX/05C;

    .line 16
    .line 17
    const v0, 0x1c11e

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DH5;->A03:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x15eb

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0y5;

    .line 33
    .line 34
    iput-object v0, p0, LX/DH5;->A05:LX/0y5;

    .line 35
    .line 36
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DH5;->A02:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DH5;->A00:Landroid/app/Application;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public BX3()V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/DH5;->A05:LX/0y5;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/0y5;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/DH5;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0n8;

    .line 17
    .line 18
    const/16 v0, 0xf25

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0n8;->A02(LX/0n8;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v4}, LX/0y5;->A03(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/net/Uri$Builder;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "indianchat"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "channel"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "directory"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v7, v3, LX/DH5;->A00:Landroid/app/Application;

    .line 58
    .line 59
    iget-object v0, v3, LX/DH5;->A01:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "com.indianchat.intent.action.NEWSLETTER"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v0, "android.intent.action.VIEW"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x14000000

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v0, "extra_from_notification"

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v1, v4}, LX/CyL;->A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const v0, 0x7f124b2a

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v7}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "newsletter_key_messages"

    .line 108
    .line 109
    iput-object v0, v1, LX/D3J;->A0N:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-static {v1, v0, v6}, LX/D3J;->A09(LX/D3J;IZ)V

    .line 114
    .line 115
    .line 116
    const-string v0, "critical_app_alerts@1"

    .line 117
    .line 118
    iput-object v0, v1, LX/D3J;->A0M:Ljava/lang/String;

    .line 119
    .line 120
    const v0, 0x7f124f7f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iput v6, v1, LX/D3J;->A03:I

    .line 137
    .line 138
    invoke-virtual {v1, v6}, LX/D3J;->A0S(Z)V

    .line 139
    .line 140
    .line 141
    iput-object v5, v1, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 142
    .line 143
    const v0, 0x7f0802fd

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v3, LX/DH5;->A04:LX/19a;

    .line 150
    .line 151
    invoke-static {v1}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const/16 v17, 0x1

    .line 161
    .line 162
    const/16 v16, 0x2

    .line 163
    .line 164
    const/16 v15, 0x2f

    .line 165
    .line 166
    new-instance v5, LX/D0n;

    .line 167
    .line 168
    move-object v8, v6

    .line 169
    move-object v9, v6

    .line 170
    move-object v10, v6

    .line 171
    move-object v12, v6

    .line 172
    move-object v13, v6

    .line 173
    move-object v14, v6

    .line 174
    move-object v7, v6

    .line 175
    move/from16 v18, v17

    .line 176
    .line 177
    move/from16 v19, v4

    .line 178
    .line 179
    invoke-direct/range {v5 .. v19}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x46

    .line 183
    .line 184
    invoke-interface {v2, v1, v5, v0}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, LX/DH5;->A03:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/Dxl;

    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    invoke-virtual {v1, v0}, LX/Dxl;->A0K(I)V

    .line 197
    .line 198
    .line 199
    :cond_0
    return-void
.end method

.method public synthetic BYn()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bry()V
    .locals 0

    .line 0
    return-void
.end method

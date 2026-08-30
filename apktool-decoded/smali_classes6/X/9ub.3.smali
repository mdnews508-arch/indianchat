.class public final LX/9ub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x721

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9ub;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9ub;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xbc8

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9ub;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9ub;->A03:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x31

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/AfI;->A00(Ljava/lang/Object;I)LX/00m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9ub;->A06:LX/00l;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, LX/AfR;->A01(Ljava/lang/Object;I)LX/00m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9ub;->A04:LX/00l;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p0, v0}, LX/AfR;->A01(Ljava/lang/Object;I)LX/00m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9ub;->A05:LX/00l;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/0Ci;Ljava/lang/String;)Landroid/content/Intent;
    .locals 15

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v12, 0x1

    .line 7
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "ctwa_deeplink_content"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    move-object/from16 v9, p2

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    if-nez v8, :cond_1

    .line 22
    .line 23
    const-string v0, "launchChatWithCtwaContext: Bundle is null"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/9ub;->A04:LX/00l;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/29U;

    .line 43
    .line 44
    invoke-virtual {v0, v7, v9, v2}, LX/29U;->A0G(Landroid/content/Context;LX/0Ci;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, LX/9ub;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v7, v9, v11}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-static {v8}, LX/HWM;->A00(Landroid/os/Bundle;)LX/GVS;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v1, "ctwa_show_blocking_disclosure"

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :goto_0
    if-eqz p3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    :cond_2
    const/4 v1, 0x1

    .line 86
    :cond_3
    xor-int/lit8 v13, v1, 0x1

    .line 87
    .line 88
    iget-object v0, p0, LX/9ub;->A04:LX/00l;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/29U;

    .line 95
    .line 96
    iget-object v10, v4, LX/GVS;->A0H:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v10, :cond_4

    .line 99
    .line 100
    const-string v10, ""

    .line 101
    .line 102
    :cond_4
    move v14, v11

    .line 103
    invoke-virtual/range {v6 .. v14}, LX/29U;->A0A(Landroid/content/Context;Landroid/os/Bundle;LX/0Ci;Ljava/lang/String;IZZZ)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    const-string v0, "share_msg"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    :cond_5
    const-string v1, "mat_entry_point"

    .line 115
    .line 116
    const/16 v0, 0x4b

    .line 117
    .line 118
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string v2, "entry_point_conversion_source"

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    const-string v1, "entry_point_conversion_app"

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, LX/9ub;->A01:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v2, v1}, LX/A78;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    const-string v1, "extra_deep_link_session_id"

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/9ub;->A06:LX/00l;

    .line 180
    .line 181
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/089;

    .line 186
    .line 187
    invoke-static {v4, v0, v1}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    iget-object v0, p0, LX/9ub;->A05:LX/00l;

    .line 193
    .line 194
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v4, v9}, LX/I00;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0Ci;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :cond_8
    return-object v4

    .line 202
    :cond_9
    const/4 v5, 0x0

    .line 203
    goto :goto_0
.end method

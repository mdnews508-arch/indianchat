.class public Lcom/indianchat/qrcode/ui/contactqr/QrSheetDeepLinkActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/GM3;
.implements LX/GK6;
.implements LX/GK7;


# instance fields
.field public A00:LX/9vt;

.field public A01:LX/FWJ;

.field public A02:LX/ER0;

.field public A03:Ljava/lang/String;

.field public final A04:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40a7

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9vt;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A00:LX/9vt;

    .line 12
    .line 13
    const v0, 0x10006

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/ER0;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A02:LX/ER0;

    .line 23
    .line 24
    const/16 v0, 0xb7c

    .line 25
    .line 26
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A04:LX/00s;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public BwJ()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v6, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v6, LX/0I0;->A04:LX/07r;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x2d87

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "external_entry_point_data"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :try_start_0
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "type"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/HWL;->A00(I)LX/HOg;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_0
    const-string v0, "token"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v0, "source"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v0, "referer"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string v0, "text_hash"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    new-instance v5, LX/HxM;

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    invoke-direct/range {v7 .. v12}, LX/HxM;-><init>(LX/HOg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move-object v8, v3

    .line 86
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "QrHandlerExternalEntryPointData.fromJsonString/"

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v5, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v5, 0x0

    .line 104
    :goto_1
    iget-object v3, v6, Lcom/indianchat/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A02:LX/ER0;

    .line 105
    .line 106
    invoke-virtual {v6}, LX/0Hw;->A3j()LX/00Y;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "from_ig_invite"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v1, "contact_surface"

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    move v9, v8

    .line 134
    invoke-virtual/range {v3 .. v10}, LX/ER0;->A00(LX/00Y;LX/HxM;LX/0I0;IZZZ)LX/FWJ;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v6, Lcom/indianchat/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A01:LX/FWJ;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "extra_deep_link_session_id"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/FWJ;->A01:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v6, Lcom/indianchat/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A01:LX/FWJ;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, v1, LX/FWJ;->A02:Z

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "qrcode"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v6, Lcom/indianchat/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A03:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "from_internal_deep_link_click"

    .line 174
    .line 175
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    iget-object v13, v6, Lcom/indianchat/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A03:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v13, :cond_2

    .line 182
    .line 183
    iget-object v0, v6, Lcom/indianchat/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A01:LX/FWJ;

    .line 184
    .line 185
    iget-boolean v0, v0, LX/FWJ;->A0j:Z

    .line 186
    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    iput-object v13, v6, Lcom/indianchat/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A03:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v10, v6, Lcom/indianchat/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A01:LX/FWJ;

    .line 192
    .line 193
    const/4 v14, 0x5

    .line 194
    move-object v12, v11

    .line 195
    move v15, v8

    .line 196
    invoke-virtual/range {v10 .. v16}, LX/FWJ;->A02(Landroid/os/Bundle;LX/1Oi;Ljava/lang/String;IZZ)Z

    .line 197
    .line 198
    .line 199
    :cond_2
    return-void
.end method

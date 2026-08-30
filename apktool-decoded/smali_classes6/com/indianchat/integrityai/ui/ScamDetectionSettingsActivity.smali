.class public final Lcom/indianchat/integrityai/ui/ScamDetectionSettingsActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/0Hu;


# instance fields
.field public A00:LX/A1w;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, LX/AfO;->A01(I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/integrityai/ui/ScamDetectionSettingsActivity;->A07:LX/00l;

    .line 10
    .line 11
    const/16 v0, 0x1547

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/integrityai/ui/ScamDetectionSettingsActivity;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1548

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/integrityai/ui/ScamDetectionSettingsActivity;->A05:LX/05C;

    .line 26
    .line 27
    const v0, 0x14011

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/integrityai/ui/ScamDetectionSettingsActivity;->A01:LX/05C;

    .line 35
    .line 36
    const v0, 0x14014

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/integrityai/ui/ScamDetectionSettingsActivity;->A02:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/integrityai/ui/ScamDetectionSettingsActivity;->A06:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/integrityai/ui/ScamDetectionSettingsActivity;->A04:LX/05C;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public Acb()LX/0TS;
    .locals 1

    .line 0
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0TR;->A00()LX/0TS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f12389d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e11c1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b2c7a

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/integrityai/ui/ScamDetectionSettingsActivity;->A06:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3Hn;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, LX/3Hn;->A03(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x7f0b2c7d

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 46
    .line 47
    iget-object v2, v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/integrityai/ui/ScamDetectionSettingsActivity;->A03:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/9t4;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/9t4;->A00()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v2, v0}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x1d245ea0

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {v2, p0, v0}, LX/AJk;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const v0, 0x7f0b2c7c

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/widget/TextView;

    .line 90
    .line 91
    sget-object v3, LX/3Fl;->A00:LX/3Fl;

    .line 92
    .line 93
    const v0, 0x7f123890

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "<a href=\"learn-more\">"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "</a>"

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v0, p0, Lcom/indianchat/integrityai/ui/ScamDetectionSettingsActivity;->A04:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v0, p0, Lcom/indianchat/integrityai/ui/ScamDetectionSettingsActivity;->A07:LX/00l;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, LX/GXs;

    .line 135
    .line 136
    iget-object v5, p0, LX/0I0;->A04:LX/07r;

    .line 137
    .line 138
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, LX/0I0;->A09:LX/0AO;

    .line 142
    .line 143
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f040a02

    .line 147
    .line 148
    .line 149
    const v0, 0x7f060894

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual/range {v3 .. v10}, LX/3Fl;->A01(Landroid/widget/TextView;LX/07r;LX/0AO;LX/13B;LX/GXs;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    invoke-static {p1}, LX/9dU;->A00(Landroid/os/Bundle;)LX/A1w;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_2

    .line 166
    .line 167
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v0, 0x3

    .line 173
    new-instance v3, LX/A1w;

    .line 174
    .line 175
    invoke-direct {v3, v2, v0, v1}, LX/A1w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iput-object v3, p0, Lcom/indianchat/integrityai/ui/ScamDetectionSettingsActivity;->A00:LX/A1w;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    invoke-static {p0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v0, "integrity_ai_funnel_session_id"

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    const-string v1, "integrity_ai_funnel_source"

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const-string v0, "integrity_ai_funnel_entry_point"

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v2, LX/A1w;

    .line 213
    .line 214
    invoke-direct {v2, v3, v1, v0}, LX/A1w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_0
    iput-object v2, p0, Lcom/indianchat/integrityai/ui/ScamDetectionSettingsActivity;->A00:LX/A1w;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/indianchat/integrityai/ui/ScamDetectionSettingsActivity;->A01:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LX/ACB;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/indianchat/integrityai/ui/ScamDetectionSettingsActivity;->A00:LX/A1w;

    .line 228
    .line 229
    if-nez v1, :cond_5

    .line 230
    .line 231
    const-string v0, "funnelSession"

    .line 232
    .line 233
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    throw v0

    .line 238
    :cond_4
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/4 v1, 0x0

    .line 243
    const/4 v0, 0x3

    .line 244
    new-instance v2, LX/A1w;

    .line 245
    .line 246
    invoke-direct {v2, v3, v0, v1}, LX/A1w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_5
    const/4 v0, 0x5

    .line 251
    invoke-static {v1, v2, v0}, LX/ACB;->A00(LX/A1w;LX/ACB;I)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/integrityai/ui/ScamDetectionSettingsActivity;->A00:LX/A1w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "funnelSession"

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0}, LX/A1w;->A00()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

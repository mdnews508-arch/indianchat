.class public LX/LFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LFF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LFF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Buv(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/LFF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/LFF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/J29;->A0S(Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/92Z;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p1, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v2, v1, v0, v0}, LX/92Z;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v6, p0, LX/LFF;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v6, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A00:LX/0Ci;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v0, v6, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A06:LX/00l;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/E1s;

    .line 50
    .line 51
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v2, v4, LX/E1s;->A01:LX/08R;

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    new-instance v0, LX/GAT;

    .line 64
    .line 65
    invoke-direct {v0, v4, v5, v1, v3}, LX/GAT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v6, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A04:LX/9qr;

    .line 72
    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_1
    iget-object v5, p0, LX/LFF;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 80
    .line 81
    invoke-static {p2}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "Desire"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v0, "Wildfire"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "00FF00"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    const v1, 0x7f1220c5

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, Lcom/indianchat/ui/coreui/WaPreferenceFragment;->A00:LX/HIC;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LX/HIC;->BP8(I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    check-cast p1, Landroidx/preference/ListPreference;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->A0T(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v0, p1, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    .line 137
    .line 138
    aget-object v0, v0, v1

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v5, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A00:LX/0Ci;

    .line 148
    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    iget-object v0, v5, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A06:LX/00l;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/E1s;

    .line 158
    .line 159
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v3, LX/E1s;->A01:LX/08R;

    .line 163
    .line 164
    const/16 v1, 0x28

    .line 165
    .line 166
    new-instance v0, LX/GAr;

    .line 167
    .line 168
    invoke-direct {v0, v4, v3, p2, v1}, LX/GAr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v5, v5, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A04:LX/9qr;

    .line 175
    .line 176
    const/16 v0, 0xd

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_2
    iget-object v5, p0, LX/LFF;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 182
    .line 183
    invoke-static {p2}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    check-cast p1, Landroidx/preference/ListPreference;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->A0T(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v0, p1, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    .line 196
    .line 197
    aget-object v0, v0, v1

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v5, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A00:LX/0Ci;

    .line 207
    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    iget-object v0, v5, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A06:LX/00l;

    .line 211
    .line 212
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LX/E1s;

    .line 217
    .line 218
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v3, LX/E1s;->A01:LX/08R;

    .line 222
    .line 223
    const/16 v1, 0x27

    .line 224
    .line 225
    new-instance v0, LX/GAr;

    .line 226
    .line 227
    invoke-direct {v0, v4, v3, p2, v1}, LX/GAr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object v5, v5, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A04:LX/9qr;

    .line 234
    .line 235
    const/16 v0, 0xe

    .line 236
    .line 237
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/16 v3, 0x5f

    .line 242
    .line 243
    iget-object v2, v5, LX/9qr;->A04:LX/08R;

    .line 244
    .line 245
    const/16 v1, 0x11

    .line 246
    .line 247
    new-instance v0, LX/Acu;

    .line 248
    .line 249
    invoke-direct {v0, v5, v3, v1, v4}, LX/Acu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

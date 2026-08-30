.class public LX/3LG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3LG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3LG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3LG;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget v0, p0, LX/3LG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3LG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/2LO;

    .line 8
    .line 9
    iget-object v1, p0, LX/3LG;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/39o;

    .line 12
    .line 13
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, v2, LX/2LO;->A02:LX/2io;

    .line 16
    .line 17
    iget-object v3, v1, LX/39o;->A01:LX/1Dd;

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    iget-object v0, v4, LX/2io;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25t;->A0m(LX/05C;)LX/1A8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v2, v3, LX/1Dd;->type:I

    .line 28
    .line 29
    iget-object v0, v0, LX/1A8;->A08:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "unified_inbox_option"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/2io;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25s;->A0c(LX/05C;)LX/3Cn;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v3, v3, LX/1Dd;->type:I

    .line 47
    .line 48
    sget-object v0, LX/1Dd;->A03:LX/1Dd;

    .line 49
    .line 50
    iget v2, v0, LX/1Dd;->type:I

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne v3, v2, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    :cond_0
    invoke-virtual {v4, v1, v0}, LX/3Cn;->A01(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_0
    iget-object v2, p0, LX/3LG;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/2LB;

    .line 64
    .line 65
    iget-object v1, p0, LX/3LG;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/39p;

    .line 68
    .line 69
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object v4, v2, LX/2LB;->A01:Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 74
    .line 75
    iget-object v0, v2, LX/2LB;->A00:Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v2, v1, LX/39p;->A01:LX/2sq;

    .line 82
    .line 83
    iget-object v0, v4, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A03:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/25t;->A0m(LX/05C;)LX/1A8;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v0, v2, LX/2sq;->type:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/1A8;->A04(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/2sq;->A04:LX/2sq;

    .line 95
    .line 96
    if-ne v2, v0, :cond_2

    .line 97
    .line 98
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v0, v4, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A02:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "com.indianchat.interopui.optin.InteropGroupPrivacyAddBlocklistPickerActivity"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, v4, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A04:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/25w;->A1R(LX/05C;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v1, 0x0

    .line 134
    new-instance v0, LX/3fo;

    .line 135
    .line 136
    invoke-direct {v0, v4, v1, v3}, LX/3fo;-><init>(Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;LX/0Xd;Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    iget-object v0, v2, LX/2LB;->A01:Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 144
    .line 145
    iget-object v4, v1, LX/39p;->A01:LX/2sq;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    iget-object v0, v0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A03:LX/05C;

    .line 149
    .line 150
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 151
    .line 152
    invoke-static {v2}, LX/25w;->A0A(LX/00s;)Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "who_can_add_me_to_interop_groups"

    .line 157
    .line 158
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget v0, v4, LX/2sq;->type:I

    .line 163
    .line 164
    if-ne v1, v0, :cond_1

    .line 165
    .line 166
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1A8;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, LX/1A8;->A04(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    sget-object v1, LX/1Dd;->A02:LX/1Dd;

    .line 177
    .line 178
    if-ne v3, v1, :cond_5

    .line 179
    .line 180
    sget-object v1, LX/1Dd;->A03:LX/1Dd;

    .line 181
    .line 182
    :cond_5
    iget-object v0, v4, LX/2io;->A03:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/25t;->A0m(LX/05C;)LX/1A8;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v2, v1, LX/1Dd;->type:I

    .line 189
    .line 190
    iget-object v0, v0, LX/1A8;->A08:LX/00l;

    .line 191
    .line 192
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "unified_inbox_option"

    .line 197
    .line 198
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_1
    iget-object v2, p0, LX/3LG;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LX/3GO;

    .line 205
    .line 206
    iget-object v1, p0, LX/3LG;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LX/2il;

    .line 209
    .line 210
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 211
    .line 212
    iput-boolean p2, v2, LX/3GO;->A00:Z

    .line 213
    .line 214
    iget-object v0, v1, LX/2il;->A01:LX/2Il;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/2Il;->A0g()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_2
    iget-object v1, p0, LX/3LG;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lcom/indianchat/settings/ui/SettingsChat;

    .line 223
    .line 224
    iget-object v0, p0, LX/3LG;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroid/view/View;

    .line 227
    .line 228
    invoke-static {v0, v1, p2}, Lcom/indianchat/settings/ui/SettingsChat;->A0X(Landroid/view/View;Lcom/indianchat/settings/ui/SettingsChat;Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

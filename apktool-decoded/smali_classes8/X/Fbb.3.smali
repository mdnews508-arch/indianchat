.class public abstract LX/Fbb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v1, 0x4

    .line 1
    new-array v4, v1, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "secondary_container_class"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    aput-object v0, v4, v6

    .line 7
    .line 8
    const-string v0, "_ci_"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aput-object v0, v4, v5

    .line 12
    .line 13
    const-string v0, "CI_SKIP_CALLER_FROM_ACTIVITY"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v0, v4, v2

    .line 17
    .line 18
    const-string v0, "com.indianchat.analytics.pathfinder.extra.ENTRY_SOURCE_ARMED"

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v4, v3}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Fbb;->A01:Ljava/util/Set;

    .line 26
    .line 27
    const/16 v0, 0x1f

    .line 28
    .line 29
    new-array v4, v0, [Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "new_group_result_bundle"

    .line 32
    .line 33
    aput-object v0, v4, v6

    .line 34
    .line 35
    const-string v0, "open_group_invite_link_sheet"

    .line 36
    .line 37
    aput-object v0, v4, v5

    .line 38
    .line 39
    const-string v0, "business_calling_error_message"

    .line 40
    .line 41
    aput-object v0, v4, v2

    .line 42
    .line 43
    const-string v0, "business_calling_next_slot"

    .line 44
    .line 45
    aput-object v0, v4, v3

    .line 46
    .line 47
    const-string v0, "business_callback_enabled"

    .line 48
    .line 49
    aput-object v0, v4, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const-string v0, "extra_contact_is_lid"

    .line 53
    .line 54
    aput-object v0, v4, v1

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v0, "extra_contact_lid"

    .line 58
    .line 59
    aput-object v0, v4, v1

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    const-string v0, "extra_incognito_from_ai_tab"

    .line 63
    .line 64
    aput-object v0, v4, v1

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 69
    .line 70
    aput-object v0, v4, v1

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    const-string v0, "show_keyboard"

    .line 75
    .line 76
    aput-object v0, v4, v1

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    const-string v0, "extra_remittance_workflow"

    .line 81
    .line 82
    aput-object v0, v4, v1

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    const-string v0, "extra_remittance_transaction_id"

    .line 87
    .line 88
    aput-object v0, v4, v1

    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    const-string v0, "extra_pix_workflow"

    .line 93
    .line 94
    aput-object v0, v4, v1

    .line 95
    .line 96
    const/16 v1, 0xd

    .line 97
    .line 98
    const-string v0, "extra_pix_auth_token"

    .line 99
    .line 100
    aput-object v0, v4, v1

    .line 101
    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    const-string v0, "extra_pix_transaction_state"

    .line 105
    .line 106
    aput-object v0, v4, v1

    .line 107
    .line 108
    const/16 v1, 0xf

    .line 109
    .line 110
    const-string v0, "extra_pix_transaction_data"

    .line 111
    .line 112
    aput-object v0, v4, v1

    .line 113
    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    const-string v0, "extra_pix_transaction_error_code"

    .line 117
    .line 118
    aput-object v0, v4, v1

    .line 119
    .line 120
    const/16 v1, 0x11

    .line 121
    .line 122
    const-string v0, "extra_pix_native_workflow"

    .line 123
    .line 124
    aput-object v0, v4, v1

    .line 125
    .line 126
    const/16 v1, 0x12

    .line 127
    .line 128
    const-string v0, "extra_pix_native_transaction_state"

    .line 129
    .line 130
    aput-object v0, v4, v1

    .line 131
    .line 132
    const/16 v1, 0x13

    .line 133
    .line 134
    const-string v0, "extra_pix_native_auth_token"

    .line 135
    .line 136
    aput-object v0, v4, v1

    .line 137
    .line 138
    const/16 v1, 0x14

    .line 139
    .line 140
    const-string v0, "extra_pix_native_bank_name"

    .line 141
    .line 142
    aput-object v0, v4, v1

    .line 143
    .line 144
    const/16 v1, 0x15

    .line 145
    .line 146
    const-string v0, "extra_pix_native_credential_id"

    .line 147
    .line 148
    aput-object v0, v4, v1

    .line 149
    .line 150
    const/16 v1, 0x16

    .line 151
    .line 152
    const-string v0, "extra_pix_native_enrollment_id"

    .line 153
    .line 154
    aput-object v0, v4, v1

    .line 155
    .line 156
    const/16 v1, 0x17

    .line 157
    .line 158
    const-string v0, "is_side_chat_drawer"

    .line 159
    .line 160
    aput-object v0, v4, v1

    .line 161
    .line 162
    const/16 v1, 0x18

    .line 163
    .line 164
    const-string v0, "origin_chat_jid"

    .line 165
    .line 166
    aput-object v0, v4, v1

    .line 167
    .line 168
    const/16 v1, 0x19

    .line 169
    .line 170
    const-string v0, "selected_message_row_id"

    .line 171
    .line 172
    aput-object v0, v4, v1

    .line 173
    .line 174
    const/16 v1, 0x1a

    .line 175
    .line 176
    const-string v0, "fMessageKeyJid"

    .line 177
    .line 178
    aput-object v0, v4, v1

    .line 179
    .line 180
    const/16 v1, 0x1b

    .line 181
    .line 182
    const-string v0, "fMessageKeyId"

    .line 183
    .line 184
    aput-object v0, v4, v1

    .line 185
    .line 186
    const/16 v1, 0x1c

    .line 187
    .line 188
    const-string v0, "fMessageKeyFromMe"

    .line 189
    .line 190
    aput-object v0, v4, v1

    .line 191
    .line 192
    const/16 v1, 0x1d

    .line 193
    .line 194
    const-string v0, "query"

    .line 195
    .line 196
    aput-object v0, v4, v1

    .line 197
    .line 198
    const/16 v1, 0x1e

    .line 199
    .line 200
    const-string v0, "carousel_card_idx"

    .line 201
    .line 202
    invoke-static {v0, v4, v1}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, LX/Fbb;->A02:Ljava/util/Set;

    .line 207
    .line 208
    new-array v1, v3, [Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "extra_notification_logging_"

    .line 211
    .line 212
    aput-object v0, v1, v6

    .line 213
    .line 214
    const-string v0, "extra_notification_logging fmessage_"

    .line 215
    .line 216
    aput-object v0, v1, v5

    .line 217
    .line 218
    const-string v0, "MSF_INTENT_METADATA_"

    .line 219
    .line 220
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, LX/Fbb;->A00:Ljava/util/List;

    .line 225
    .line 226
    return-void
.end method

.method public static final A00(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p2}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final A01(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final A02(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p2}, LX/DxM;->A02(Landroid/content/Intent;Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1, p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final A03(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, LX/DxK;->A1D(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static final A04(Landroid/content/Intent;Landroid/content/Intent;Ljava/util/Set;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, v1, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    instance-of v0, v1, Landroid/os/Parcelable;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    check-cast v1, Landroid/os/Parcelable;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return-void
.end method

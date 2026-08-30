.class public final LX/1of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/4gJ;->ERROR:LX/4gJ;
        message = "The free-form String tracking id and raw Map<String, String> metadata paths are removed. Use the PathfinderTrackingId / PathfinderMetadataKey typed constructor."
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p6, p0, LX/1of;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/1of;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/1of;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/1of;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/1of;->A05:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p2, p0, LX/1of;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/02S;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/1of;->A06:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string p0, "content_changed"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "alert_presented"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "end_editing"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "begin_editing"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "screen_changed"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "swipe"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "scroll"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "tap"

    .line 29
    .line 30
    return-object p0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public AXs()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1of;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/1of;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v1, LX/1oi;->A03:LX/1oi;

    .line 7
    .line 8
    iget-object v0, p0, LX/1of;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1oi;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "_"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public Ae0()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1of;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public B3y()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1of;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/1of;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v3, p0, LX/1of;->A00:J

    .line 10
    .line 11
    check-cast p1, LX/1of;

    .line 12
    .line 13
    iget-wide v1, p1, LX/1of;->A00:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/1of;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p1, LX/1of;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/1of;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/1of;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/1of;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, LX/1of;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/1of;->A05:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v0, p1, LX/1of;->A05:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, LX/1of;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v0, p1, LX/1of;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    return v5

    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    :cond_2
    return v5
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1of;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/1of;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/1of;->A00:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    .line 10
    iget-object v0, p0, LX/1of;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    const-string v0, "CONTENT_CHANGED"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/lit8 v1, v2, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/1of;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/1of;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, LX/1of;->A05:Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v2, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LX/1of;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    packed-switch v1, :pswitch_data_1

    .line 65
    .line 66
    .line 67
    const-string v0, "META_AI_ANNOUNCEMENTS_TURNED_OFF"

    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v1

    .line 74
    add-int/2addr v2, v0

    .line 75
    return v2

    .line 76
    :pswitch_1
    const-string v0, "EVOLVE_ABOUT_TAP_TO_REPLY_EXIT"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_2
    const-string v0, "META_AI_ANNOUNCEMENTS_TURNED_ON"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_3
    const-string v0, "META_AI_APP_UPSELL_TAP"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_4
    const-string v0, "EVOLVE_ABOUT_PROFILE_TAP_TO_CREATE"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_5
    const-string v0, "EVOLVE_ABOUT_CONTACT_CARD_TAP_TO_CREATE"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_6
    const-string v0, "EVOLVE_ABOUT_UPSELL_AUTO_DISMISS"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_7
    const-string v0, "EVOLVE_ABOUT_TAP_TO_REPLY_OVERLAY_SHOWN"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_8
    const-string v0, "EVOLVE_ABOUT_TAP_TO_REPLY_NAV_AWAY"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_9
    const-string v0, "EVOLVE_ABOUT_BOTTOM_SHEET_DISMISS"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_a
    const-string v0, "EVOLVE_ABOUT_DELETE_ABOUT"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_b
    const-string v0, "EVOLVE_ABOUT_PRIVACY_SETTINGS_OPENED"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_c
    const-string v0, "COMPOSER_CONTENT_CHANGED"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_d
    const-string v0, "QUOTED_MESSAGE_UPDATED"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_e
    const-string v0, "QUOTED_MESSAGE_ADDED"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_f
    const-string v0, "TEXT_MESSAGE_DRAFT_SAVED"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_10
    const-string v0, "TEXT_MESSAGE_CLEARED"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_11
    const-string v0, "TEXT_MESSAGE_TYPING_START"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_12
    const-string v0, "DEVICE_CONFIRMATION_RESULT"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_13
    const-string v0, "TWO_FACTOR_AUTH_RESULT"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_14
    const-string v0, "VERIFICATION_ATTEMPT_RESULT"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_15
    const-string v0, "VERIFICATION_OTP_REQUEST_RESULT"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_16
    const-string v0, "VERIFICATION_OTP_REQUESTED"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_17
    const-string v0, "CHANGE_NUMBER_SUCCESS"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_18
    const-string v0, "CHANGE_NUMBER_NOTIFY_CONTACTS_CHOICE"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_19
    const-string v0, "CHANGE_NUMBER_NO_CONNECTIVITY"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_1a
    const-string v0, "CHANGE_NUMBER_NORMALIZATION_RESULT"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_1b
    const-string v0, "CHANGE_NUMBER_ELIGIBILITY_BLOCKED"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_1c
    const-string v0, "CHANGE_NUMBER_SAME_NUMBER"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_1d
    const-string v0, "CHANGE_NUMBER_PHONE_VALIDATION_FAILED"

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_1e
    const-string v0, "EVOLVE_ABOUT_CREATION_PRIVACY_OPTION"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_1f
    const-string v0, "EVOLVE_ABOUT_CREATION_RECENT_SELECTED"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_20
    const-string v0, "EVOLVE_ABOUT_CREATION_PRESET_SELECTED"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_21
    const-string v0, "EVOLVE_ABOUT_CREATION_DURATION_OPTION"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_22
    const-string v0, "EVOLVE_ABOUT_UPSELL_BUTTON_TAP"

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_23
    const-string v0, "EVOLVE_ABOUT_UPSELL_IMPRESSION"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_0
    const/4 v0, 0x0

    .line 182
    goto :goto_1

    .line 183
    :pswitch_24
    const-string v0, "ALERT_PRESENTED"

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_25
    const-string v0, "END_EDITING"

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_26
    const-string v0, "BEGIN_EDITING"

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_27
    const-string v0, "SCREEN_CHANGED"

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_28
    const-string v0, "SWIPE"

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_29
    const-string v0, "SCROLL"

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_2a
    const-string v0, "TAP"

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_24
    .end packed-switch

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

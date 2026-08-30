.class public abstract LX/A3v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Wj;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "contact_blacklist"

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "MexPrivacySettingsTranslator/translateConfigurationToValue: Unknown configuration: "

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :pswitch_0
    return-object v0

    .line 20
    :pswitch_1
    const-string v0, "all"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    const-string v0, "none"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    const-string v0, "contacts"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    const-string v0, "contact_allowlist"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    const-string v0, "known"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_6
    const-string v0, "match_last_seen"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_7
    const-string v0, "off"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_8
    const-string v0, "on_standard"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_9
    const-string v0, "with_pin"

    .line 45
    .line 46
    return-object v0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static final A01(LX/9Wk;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "MexPrivacySettingsTranslator/translateFeatureToCategory: Unknown feature: "

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const-string v0, "last"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    const-string v0, "online"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    const-string v0, "profile"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_4
    const-string v0, "status"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_5
    const-string v0, "readreceipts"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_6
    const-string v0, "groupadd"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_7
    const-string v0, "calladd"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_8
    const-string v0, "stickers"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_9
    const-string v0, "messages"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_a
    const-string v0, "pix"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_b
    const-string v0, "defense"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_c
    const-string v0, "dependentaccountmessages"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_d
    const-string v0, "groupcreation"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_e
    const-string v0, "linked_profiles"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_f
    const-string v0, "cover_photo"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_10
    const-string v0, "channelview"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_11
    const-string v0, "channelcreation"

    .line 67
    .line 68
    return-object v0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

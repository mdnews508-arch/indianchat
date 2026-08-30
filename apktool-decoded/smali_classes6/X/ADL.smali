.class public final LX/ADL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/ADL;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput p5, p0, LX/ADL;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/ADL;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, LX/ADL;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/ADL;->A05:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/ADL;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
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
    const-string p0, "LOCKOUT_OLD_ABOUT_PRIVACY"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "LOCKOUT_OLD_BRIGADING_PRIVACY"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "LOCKOUT_OLD_PROFILE_LINKS_PRIVACY"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "LOCKOUT_OLD_ONLINE_PRIVACY"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "LOCKOUT_OLD_COVER_PHOTO_PRIVACY"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "LOCKOUT_OLD_PROFILE_PHOTO_PRIVACY"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "LOCKOUT_OLD_LAST_SEEN_PRIVACY"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "LOCKOUT_OLD_GROUP_ADD_PRIVACY"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "LOCKOUT_OLD_CALL_ADD_PRIVACY"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "TRAFFANON_ENABLED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "EAVESDROP_DETECTION_ENABLED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "LOCKOUT_BRIGADING_PRIVACY_SET"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "LOCKOUT_PROFILE_LINKS_SET"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "LOCKOUT_ONLINE_PRIVACY_SET"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "LOCKOUT_COVER_PHOTO_PRIVACY_SET"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "LOCKOUT_PROFILE_PHOTO_PRIVACY_SET"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "LOCKOUT_LAST_SEEN_PRIVACY_SET"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "LOCKOUT_GROUP_ADD_PRIVACY_SET"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "LOCKOUT_CALL_ADD_PRIVACY_SET"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "LOCKOUT_ABOUT_PRIVACY_SET"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "DEFENSE_MODE_REMINDER_ENABLED"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "DEFENSE_MODE_SERVER_ENABLED"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "DEFENSE_MODE_ENABLED"

    .line 47
    .line 48
    return-object p0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/ADL;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/ADL;

    .line 9
    .line 10
    iget-object v1, p0, LX/ADL;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/ADL;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/ADL;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/ADL;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/ADL;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, LX/ADL;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/ADL;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p1, LX/ADL;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/ADL;->A05:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/ADL;->A05:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/ADL;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, p1, LX/ADL;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/ADL;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/ADL;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LX/ADL;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    add-int/2addr v2, v0

    .line 17
    mul-int/lit8 v2, v2, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, LX/ADL;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_1
    add-int/2addr v2, v0

    .line 25
    mul-int/lit8 v1, v2, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, LX/ADL;->A05:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/ADL;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    const/16 v0, 0x4d5

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1

    .line 46
    :cond_0
    invoke-static {v1}, LX/ADL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v1}, LX/ADL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/ADL;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget v7, p0, LX/ADL;->A00:I

    .line 3
    .line 4
    iget-object v6, p0, LX/ADL;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v5, p0, LX/ADL;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/ADL;->A05:Z

    .line 9
    .line 10
    iget-object v3, p0, LX/ADL;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "PrivacySettingLockInfo(privacyCategory="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", lockedLevel="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", settingOverriddenPrefKey="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-static {v6}, LX/ADL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", oldSettingPrefKey="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v5}, LX/ADL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", allowStricterSetting="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", forceUnlockedLevel="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", allowUpdateOnCompanion="

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_0
    const-string v0, "null"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v0, "null"

    .line 88
    .line 89
    goto :goto_0
.end method

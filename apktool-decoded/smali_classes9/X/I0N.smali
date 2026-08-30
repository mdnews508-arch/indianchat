.class public abstract LX/I0N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Inz;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/HLr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "crosspost_error_already_shared"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/HLs;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "crosspost_error_duplicate_request"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/HLx;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "status_cannot_be_shared"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/HLz;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "music_status_cannot_be_shared"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/HLy;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "long_video_status_cannot_be_shared"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/HM0;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-string v0, "eligibility_purpose_encryption_validation_error"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    instance-of v0, p0, LX/HM1;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    check-cast p0, LX/HM1;

    .line 47
    .line 48
    iget-object p0, p0, LX/HM1;->errorMessage:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "eligibility_session_data_validation_error("

    .line 55
    .line 56
    invoke-static {v0, p0, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_6
    instance-of v0, p0, LX/HLu;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const-string v0, "crosspost_generic_error"

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_7
    instance-of v0, p0, LX/HLv;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const-string v0, "eligibility_generic_error"

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_8
    instance-of v0, p0, LX/HLt;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const-string v0, "crosspost_error_account_not_linked"

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_9
    instance-of v0, p0, LX/HLw;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    const-string v0, "eligibility_check_error_account_not_linked"

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public static final A01(LX/Inz;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/HM0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "eligibility_purpose_encryption_validation_error"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/HM1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, LX/HM1;

    .line 12
    .line 13
    iget-object p0, p0, LX/HM1;->errorMessage:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "eligibility_session_data_validation_error("

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, LX/HLu;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "crosspost_generic_error"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    instance-of v0, p0, LX/HLv;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v0, "eligibility_generic_error"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/HLt;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v0, "crosspost_error_account_not_linked"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    instance-of v0, p0, LX/HLw;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const-string v0, "eligibility_check_error_account_not_linked"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_5
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

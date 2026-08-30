.class public abstract LX/I0B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Gbh;)Ljava/lang/Exception;
    .locals 3

    .line 0
    const-string v0, "MODEL_DOWNLOADING_ERROR_KEY"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v1, "Error Type is Unknown"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "MODEL_DOWNLOADING_ERROR_REASON_KEY"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "Unknown Error"

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_0
    const-string v0, "ModelNotFound"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, LX/HFw;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/HFw;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :sswitch_1
    const-string v0, "FileNotFoundException"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :sswitch_2
    const-string v0, "LowStorageException"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v0, LX/HPt;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/HPt;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_3
    const-string v0, "MaxRetriesExhausted"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v0, LX/HPu;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/HPu;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :sswitch_4
    const-string v0, "DecompressionFailed"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    new-instance v0, LX/HPs;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/HPs;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :sswitch_5
    const-string v0, "SecurityException"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    new-instance v0, Ljava/lang/SecurityException;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :sswitch_6
    const-string v0, "RenameFileException"

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    new-instance v0, LX/HPw;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/HPw;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :sswitch_7
    const-string v0, "NoSuchAlgorithmException"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :sswitch_8
    const-string v0, "Unknown"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    new-instance v0, Ljava/lang/Exception;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    nop

    .line 166
    :sswitch_data_0
    .sparse-switch
        -0x74f1e168 -> :sswitch_0
        -0x3993099c -> :sswitch_1
        -0x34ea3098 -> :sswitch_2
        -0x20ee91f9 -> :sswitch_3
        0x33fae2c2 -> :sswitch_4
        0x3c25e0cf -> :sswitch_5
        0x4f385b75 -> :sswitch_6
        0x5183d288 -> :sswitch_7
        0x523e442a -> :sswitch_8
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "other_error"

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_0
    const-string v0, "MissingHash"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_1
    const-string v0, "MaxRetriesExhausted"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "retries_exhausted"

    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_2
    const-string v0, "DecompressionFailed"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_3
    const-string v0, "HashMismatch"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "sha_mismatch"

    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_4
    const-string v0, "RenameFileException"

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, "post_processing_error"

    .line 51
    .line 52
    return-object v0

    .line 53
    nop

    .line 54
    :sswitch_data_0
    .sparse-switch
        -0x4c40c48c -> :sswitch_0
        -0x20ee91f9 -> :sswitch_1
        0x33fae2c2 -> :sswitch_2
        0x48fd1d1c -> :sswitch_3
        0x4f385b75 -> :sswitch_4
    .end sparse-switch
.end method

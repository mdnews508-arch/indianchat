.class public abstract LX/I0A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/HSH;
    .locals 4

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const-string v1, "Progress:"

    .line 10
    .line 11
    invoke-static {v1, p0}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, v1, p0}, LX/0C7;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, LX/HFz;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/HFz;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :sswitch_0
    const-string v0, "Blocked"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v1, LX/HG0;->A00:LX/HG0;

    .line 40
    .line 41
    return-object v1

    .line 42
    :sswitch_1
    const-string v0, "NoWorkFound"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v0, "OutOfDate"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v1, LX/HG5;->A00:LX/HG5;

    .line 60
    .line 61
    return-object v1

    .line 62
    :sswitch_3
    const-string v0, "Succeeded"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v1, LX/HG6;->A00:LX/HG6;

    .line 71
    .line 72
    return-object v1

    .line 73
    :sswitch_4
    const-string v0, "Cancelled"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    sget-object v1, LX/HG1;->A00:LX/HG1;

    .line 82
    .line 83
    return-object v1

    .line 84
    :sswitch_5
    const-string v0, "Enqueued"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    sget-object v1, LX/HG2;->A00:LX/HG2;

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_1
    const-string v1, "Failed:"

    .line 96
    .line 97
    invoke-static {v1, p0}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {p0, v1, p0}, LX/0C7;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, ":"

    .line 108
    .line 109
    invoke-static {v1, v0, v1}, LX/0C7;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {p0, v0, p0}, LX/0C7;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v1, LX/IBj;

    .line 118
    .line 119
    invoke-direct {v1}, LX/IBj;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "MODEL_DOWNLOADING_ERROR_KEY"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v3}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "MODEL_DOWNLOADING_ERROR_REASON_KEY"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, LX/IBj;->A03()LX/Gbh;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/I0B;->A00(LX/Gbh;)Ljava/lang/Exception;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LX/HFy;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LX/HFy;-><init>(Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_2
    sget-object v1, LX/HG4;->A00:LX/HG4;

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_3
    sget-object v1, LX/HG3;->A00:LX/HG3;

    .line 150
    .line 151
    return-object v1

    .line 152
    :sswitch_data_0
    .sparse-switch
        -0x7ded6884 -> :sswitch_5
        -0x6c25b6cf -> :sswitch_4
        -0x502f1dbf -> :sswitch_3
        -0x4018c90d -> :sswitch_2
        0x964610 -> :sswitch_1
        0x61f179cc -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(LX/HSH;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/HG3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Idle"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/HG4;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "NoWorkFound"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, LX/HG2;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "Enqueued"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    instance-of v0, p0, LX/HFz;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p0, LX/HFz;

    .line 30
    .line 31
    iget v2, p0, LX/HFz;->A00:I

    .line 32
    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Progress:"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    instance-of v0, p0, LX/HG6;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-string v0, "Succeeded"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    instance-of v0, p0, LX/HFy;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p0, LX/HFy;

    .line 56
    .line 57
    iget-object v0, p0, LX/HFy;->A00:Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-static {v0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Failed:"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ":"

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_5
    instance-of v0, p0, LX/HG0;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const-string v0, "Blocked"

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_6
    instance-of v0, p0, LX/HG1;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const-string v0, "Cancelled"

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_7
    instance-of v0, p0, LX/HG5;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    const-string v0, "OutOfDate"

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method

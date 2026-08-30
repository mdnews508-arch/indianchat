.class public final LX/Kf3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kf3;->A00:LX/0BN;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;II)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WfacLogger/logBanAction for "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", source "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " and launchSource "

    .line 21
    .line 22
    invoke-static {v0, v1, p3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/JsM;

    .line 31
    .line 32
    invoke-direct {v2}, LX/JsM;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iput-object v0, v2, LX/JsM;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq p2, v1, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq p2, v0, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/JsM;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq p3, v1, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq p3, v0, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-eq p3, v1, :cond_2

    .line 70
    .line 71
    if-eq p3, v3, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_2
    iput-object v0, v2, LX/JsM;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v0, p0, LX/Kf3;->A00:LX/0BN;

    .line 77
    .line 78
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v1, 0x2

    .line 98
    goto :goto_1

    .line 99
    :sswitch_0
    const-string v0, "ban_decision_received"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x3

    .line 106
    goto :goto_3

    .line 107
    :sswitch_1
    const-string v0, "account_verification_started"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :sswitch_2
    const-string v0, "redirect_to_source_app"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x6

    .line 123
    goto :goto_3

    .line 124
    :sswitch_3
    const-string v0, "tos_link_opened"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x7

    .line 131
    goto :goto_3

    .line 132
    :sswitch_4
    const-string v0, "account_switched"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :sswitch_5
    const-string v0, "show_ban_decision_screen"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x2

    .line 148
    goto :goto_3

    .line 149
    :sswitch_6
    const-string v0, "account_removed"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :sswitch_7
    const-string v0, "show_ban_info_screen"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x1

    .line 165
    goto :goto_3

    .line 166
    :sswitch_8
    const-string v0, "reg_new_number_started"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x5

    .line 173
    goto :goto_3

    .line 174
    :sswitch_9
    const-string v0, "notification_shown"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v0, 0x4

    .line 181
    :goto_3
    if-eqz v1, :cond_0

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    nop

    .line 190
    :sswitch_data_0
    .sparse-switch
        -0x58912b43 -> :sswitch_9
        -0x4687c86b -> :sswitch_8
        -0x10e2d455 -> :sswitch_7
        -0x7ab33b2 -> :sswitch_6
        0x18fa19bd -> :sswitch_5
        0x2bc090a5 -> :sswitch_4
        0x2eb2e3e7 -> :sswitch_3
        0x3e27611e -> :sswitch_2
        0x66ee112f -> :sswitch_1
        0x759422b4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A01(Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WfacLogger/logBanAction for "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", source "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", launchSource "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " and banReason "

    .line 29
    .line 30
    invoke-static {v0, p4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/JsN;

    .line 39
    .line 40
    invoke-direct {v2}, LX/JsN;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "banned"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    iput-object v1, v2, LX/JsN;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq p2, v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    if-eq p2, v0, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/JsN;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq p3, v0, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    if-eq p3, v1, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq p3, v0, :cond_3

    .line 83
    .line 84
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    iput-object v0, v2, LX/JsN;->A02:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object p4, v2, LX/JsN;->A03:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, LX/Kf3;->A00:LX/0BN;

    .line 93
    .line 94
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v1, 0x2

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const-string v0, "unbanned"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    goto :goto_0
.end method

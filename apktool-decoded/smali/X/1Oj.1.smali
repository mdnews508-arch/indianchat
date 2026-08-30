.class public abstract LX/1Oj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1DO;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v2, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, LX/1DO;->A02:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x5

    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x7f

    .line 24
    .line 25
    return v1
.end method

.method public static A01(LX/1PW;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/GbL;->A00(LX/1PW;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/6iF;->A00(LX/1PW;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    :cond_0
    return p0

    .line 15
    :cond_1
    invoke-static {p0}, LX/GbL;->A01(LX/1PW;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_2
    invoke-static {p0}, LX/6iF;->A00(LX/1PW;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 p0, 0x3

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    return p0
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return v4

    .line 12
    :sswitch_0
    const-string v0, "contacts"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :sswitch_1
    const-string v0, "allowlist"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :sswitch_2
    const-string v0, "denylist"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    nop

    .line 40
    :sswitch_data_0
    .sparse-switch
        -0x21d29fad -> :sswitch_0
        0x16378767 -> :sswitch_1
        0x355bc8aa -> :sswitch_2
    .end sparse-switch
.end method

.method public static A03(LX/1DO;)J
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-wide v3, p0, LX/1DO;->A0j:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, LX/1DO;->A0j:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    return-wide v0
.end method

.method public static A04(LX/1DO;)J
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-wide v3, p0, LX/1DO;->A0j:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, LX/1DO;->A0k:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    return-wide v0
.end method

.method public static A05(LX/1CB;Ljava/util/List;)J
    .locals 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1PW;

    .line 17
    .line 18
    iget-object v1, v0, LX/1PW;->A01:LX/6gL;

    .line 19
    .line 20
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/1PW;->Ami()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-boolean v0, v1, LX/6gL;->A14:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    :cond_0
    :goto_1
    sub-long/2addr v4, v2

    .line 34
    add-long/2addr v6, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v1, LX/6gL;->A0X:Ljava/lang/String;

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v1, v0, v0}, LX/1CB;->A01(Ljava/lang/String;ZZ)LX/7lD;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-wide v2, v0, LX/7lD;->A0A:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-wide v6
.end method

.method public static A06(LX/0mz;LX/1DO;)LX/0DF;
    .locals 2

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static A07(Ljava/util/Collection;)LX/0Ci;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    check-cast v0, LX/1DO;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 23
    .line 24
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 25
    .line 26
    return-object v0
.end method

.method public static A08(LX/1DO;)LX/1M3;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1R9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object p0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    sget-object v0, LX/1M3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-static {p0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static A09(LX/08Y;LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/08Y;->Ao5()LX/0aa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0A(LX/1DO;)LX/1Oi;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Oj;->A0t(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/DK9;->A02:LX/1Oi;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "FMessageUtil/getOriginalMessageKeyIfEdited messageEditInfo missing for edited message"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 21
    .line 22
    return-object v0
.end method

.method public static A0B(I)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "system"

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_13

    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    if-eq p0, v0, :cond_13

    .line 16
    .line 17
    const/16 v0, 0x2a

    .line 18
    .line 19
    if-eq p0, v0, :cond_13

    .line 20
    .line 21
    const/16 v0, 0x6f

    .line 22
    .line 23
    if-eq p0, v0, :cond_13

    .line 24
    .line 25
    const/16 v0, 0x52

    .line 26
    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    const-string v0, "ptt"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    const-string v0, "audio"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v0, 0x3

    .line 39
    if-eq p0, v0, :cond_12

    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    if-eq p0, v0, :cond_12

    .line 44
    .line 45
    const/16 v0, 0x2b

    .line 46
    .line 47
    if-eq p0, v0, :cond_12

    .line 48
    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    const-string v3, "gif"

    .line 52
    .line 53
    if-eq p0, v0, :cond_11

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-ne p0, v0, :cond_3

    .line 57
    .line 58
    const-string/jumbo v0, "vcard"

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    const/4 v0, 0x5

    .line 63
    const-string v2, "location"

    .line 64
    .line 65
    if-eq p0, v0, :cond_10

    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    if-ne p0, v0, :cond_4

    .line 70
    .line 71
    const-string v0, "livelocation"

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    const/16 v0, 0x9

    .line 75
    .line 76
    const-string v1, "document"

    .line 77
    .line 78
    if-eq p0, v0, :cond_f

    .line 79
    .line 80
    const/16 v0, 0x14

    .line 81
    .line 82
    if-ne p0, v0, :cond_5

    .line 83
    .line 84
    const-string/jumbo v0, "sticker"

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    const/16 v0, 0x69

    .line 89
    .line 90
    if-ne p0, v0, :cond_6

    .line 91
    .line 92
    const-string/jumbo v0, "sticker_pack"

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    const/16 v0, 0x17

    .line 97
    .line 98
    if-ne p0, v0, :cond_7

    .line 99
    .line 100
    const-string v0, "product"

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_7
    const/16 v0, 0x25

    .line 104
    .line 105
    if-ne p0, v0, :cond_8

    .line 106
    .line 107
    const-string v0, "catalog"

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_8
    const/16 v0, 0x18

    .line 111
    .line 112
    if-ne p0, v0, :cond_9

    .line 113
    .line 114
    const-string v0, "invite"

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_9
    const/16 v0, 0x1a

    .line 118
    .line 119
    if-eq p0, v0, :cond_f

    .line 120
    .line 121
    const/16 v0, 0x1d

    .line 122
    .line 123
    if-eq p0, v0, :cond_11

    .line 124
    .line 125
    const/16 v0, 0x1e

    .line 126
    .line 127
    if-eq p0, v0, :cond_10

    .line 128
    .line 129
    const/16 v0, 0x2d

    .line 130
    .line 131
    if-ne p0, v0, :cond_a

    .line 132
    .line 133
    const-string v0, "list"

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_a
    const/16 v0, 0x2e

    .line 137
    .line 138
    if-ne p0, v0, :cond_b

    .line 139
    .line 140
    const-string v0, "list_response"

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_b
    const/16 v0, 0x34

    .line 144
    .line 145
    if-ne p0, v0, :cond_c

    .line 146
    .line 147
    const-string v0, "product_list"

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_c
    const/16 v0, 0x51

    .line 151
    .line 152
    if-ne p0, v0, :cond_d

    .line 153
    .line 154
    const-string v0, "ptv"

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_d
    const/16 v0, 0x63

    .line 158
    .line 159
    if-ne p0, v0, :cond_e

    .line 160
    .line 161
    const-string v0, "collection"

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_e
    const/16 v0, 0x6e

    .line 165
    .line 166
    if-ne p0, v0, :cond_14

    .line 167
    .line 168
    const-string v0, "rich_response"

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_f
    return-object v1

    .line 172
    :cond_10
    return-object v2

    .line 173
    :cond_11
    return-object v3

    .line 174
    :cond_12
    const-string/jumbo v0, "video"

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_13
    const-string v0, "image"

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_14
    return-object v4
.end method

.method public static A0C(LX/1DO;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, LX/1R2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, LX/1R2;

    .line 8
    .line 9
    invoke-interface {p0}, LX/1R2;->AYa()LX/D6t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/D6t;->A0J:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    instance-of v0, p0, LX/1Qu;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, LX/1Qu;

    .line 23
    .line 24
    invoke-interface {p0}, LX/1Qu;->B3J()LX/Cpz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/Cpz;->A05:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public static A0D(LX/1DO;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1Q4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1Q4;

    .line 6
    .line 7
    iget-object v0, v0, LX/1Q4;->A01:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p0}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/DK9;->A02:LX/1Oi;

    .line 19
    .line 20
    :goto_0
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 24
    .line 25
    goto :goto_0
.end method

.method public static A0E(LX/1DO;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, LX/1R2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, LX/1R2;

    .line 8
    .line 9
    invoke-interface {p0}, LX/1R2;->AYa()LX/D6t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/D6t;->A0J:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/1Qu;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, LX/1Qu;

    .line 23
    .line 24
    invoke-interface {p0}, LX/1Qu;->B3J()LX/Cpz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/Cpz;->A05:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v1
.end method

.method public static A0F(LX/1DO;LX/15Y;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 8
    .line 9
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v1, v1, LX/3Vo;->A02:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/1Oi;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/15Y;->An0(LX/1Oi;)LX/1DO;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v1, LX/1DO;->A0l:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    return-object v4
.end method

.method public static A0G()Ljava/util/ArrayList;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2b

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x4e

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x52

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static A0H(I)Z
    .locals 2

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x7f

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x4f

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x7e

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x7b

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x5a

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x5d

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x6a

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x7c

    .line 37
    .line 38
    if-eq p0, v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x90

    .line 41
    .line 42
    if-eq p0, v0, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x95

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-ne p0, v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :cond_1
    return v0
.end method

.method public static A0I(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x39

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2a

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    return v1
.end method

.method public static A0J(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x25

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x51

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x1a

    .line 38
    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    if-eq p0, v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x1d

    .line 46
    .line 47
    if-eq p0, v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x39

    .line 50
    .line 51
    if-eq p0, v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x3e

    .line 54
    .line 55
    if-eq p0, v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x6f

    .line 58
    .line 59
    if-eq p0, v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x3f

    .line 62
    .line 63
    if-eq p0, v0, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x69

    .line 66
    .line 67
    if-eq p0, v0, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :cond_0
    return v1
.end method

.method public static A0K(I)Z
    .locals 2

    .line 0
    const-string/jumbo v1, "video"

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1Oj;->A0B(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A0L(I)Z
    .locals 2

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x2b

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public static A0M(I)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Oj;->A0L(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x52

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x4e

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public static A0N(LX/07r;LX/08Y;LX/1DO;LX/0kA;Z)Z
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Oj;->A0k(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p2}, LX/1Oj;->A0R(LX/07r;LX/1DO;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p2, LX/C0o;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p2, LX/2hf;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p2, LX/Bz4;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p2, LX/BzD;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p2, LX/C0G;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p2, LX/C1J;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    instance-of v0, p2, LX/Bz7;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, p2, LX/1R0;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/CSy;->A03:LX/09Q;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    :cond_0
    instance-of v0, p2, LX/1LT;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, LX/1LT;

    .line 65
    .line 66
    iget v1, v0, LX/1LT;->A00:I

    .line 67
    .line 68
    const/16 v0, 0x76

    .line 69
    .line 70
    if-ne v1, v0, :cond_8

    .line 71
    .line 72
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 73
    if-nez v2, :cond_d

    .line 74
    .line 75
    instance-of v0, p2, LX/1LT;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, LX/1LT;

    .line 81
    .line 82
    iget v1, v0, LX/1LT;->A00:I

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    if-eq v1, v0, :cond_7

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    if-eq v1, v0, :cond_d

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    if-eq v1, v0, :cond_d

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    if-eq v1, v0, :cond_7

    .line 95
    .line 96
    const/16 v0, 0x14

    .line 97
    .line 98
    if-eq v1, v0, :cond_6

    .line 99
    .line 100
    const/16 v0, 0x15

    .line 101
    .line 102
    if-eq v1, v0, :cond_d

    .line 103
    .line 104
    const/16 v0, 0x4f

    .line 105
    .line 106
    if-eq v1, v0, :cond_6

    .line 107
    .line 108
    const/16 v0, 0x50

    .line 109
    .line 110
    if-eq v1, v0, :cond_d

    .line 111
    .line 112
    const/16 v0, 0x5d

    .line 113
    .line 114
    if-eq v1, v0, :cond_d

    .line 115
    .line 116
    const/16 v0, 0x5e

    .line 117
    .line 118
    if-eq v1, v0, :cond_d

    .line 119
    .line 120
    const/16 v0, 0x61

    .line 121
    .line 122
    if-eq v1, v0, :cond_4

    .line 123
    .line 124
    const/16 v0, 0x62

    .line 125
    .line 126
    if-eq v1, v0, :cond_d

    .line 127
    .line 128
    sparse-switch v1, :sswitch_data_0

    .line 129
    .line 130
    .line 131
    packed-switch v1, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    packed-switch v1, :pswitch_data_1

    .line 135
    .line 136
    .line 137
    packed-switch v1, :pswitch_data_2

    .line 138
    .line 139
    .line 140
    packed-switch v1, :pswitch_data_3

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 144
    :cond_3
    return v1

    .line 145
    :pswitch_0
    instance-of v0, p2, LX/C1O;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    check-cast p2, LX/C1O;

    .line 150
    .line 151
    iget-object v0, p2, LX/C1O;->A02:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v0, 0x2

    .line 160
    if-ne v1, v0, :cond_2

    .line 161
    .line 162
    iget v0, p2, LX/C1O;->A00:I

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    instance-of v0, p2, LX/C0u;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    check-cast p2, LX/C0u;

    .line 173
    .line 174
    iget-boolean v1, p2, LX/C0u;->A01:Z

    .line 175
    .line 176
    const/16 v0, 0xae3

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    const/16 v0, 0xae4

    .line 181
    .line 182
    :cond_5
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    return v1

    .line 187
    :cond_6
    :pswitch_1
    :sswitch_0
    check-cast p2, LX/C1w;

    .line 188
    .line 189
    iget-object v1, p2, LX/C1w;->A01:Ljava/util/List;

    .line 190
    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    invoke-interface {p1}, LX/08Y;->CHy()LX/0aa;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p2}, LX/1DO;->Ays()LX/0Ci;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_2

    .line 213
    .line 214
    return v3

    .line 215
    :cond_8
    invoke-static {p0, p2, p3, p4}, LX/1Oj;->A0S(LX/07r;LX/1DO;LX/0kA;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    instance-of v0, p2, LX/1RA;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    move-object v0, p2

    .line 226
    check-cast v0, LX/1RA;

    .line 227
    .line 228
    iget-object v0, v0, LX/1RA;->A00:LX/1PT;

    .line 229
    .line 230
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 231
    .line 232
    check-cast v0, LX/C2E;

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-virtual {v0}, LX/C2E;->A0T()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 243
    .line 244
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_9
    invoke-static {p2}, LX/1Oj;->A1D(LX/1DO;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_1

    .line 255
    .line 256
    invoke-static {p2}, LX/1Oj;->A12(LX/1DO;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_1

    .line 261
    .line 262
    invoke-static {p2}, LX/1Oj;->A11(LX/1DO;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_1

    .line 267
    .line 268
    invoke-static {p2}, LX/1Oj;->A1C(LX/1DO;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_1

    .line 273
    .line 274
    invoke-static {p2}, LX/1Oj;->A1A(LX/1DO;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    instance-of v0, p2, LX/Bzq;

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    move-object v0, p2

    .line 285
    check-cast v0, LX/1LT;

    .line 286
    .line 287
    iget v1, v0, LX/1LT;->A00:I

    .line 288
    .line 289
    const/16 v0, 0xcb

    .line 290
    .line 291
    if-ne v1, v0, :cond_a

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_a
    instance-of v0, p2, LX/Bzr;

    .line 296
    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    move-object v0, p2

    .line 300
    check-cast v0, LX/1LT;

    .line 301
    .line 302
    iget v1, v0, LX/1LT;->A00:I

    .line 303
    .line 304
    const/16 v0, 0xca

    .line 305
    .line 306
    if-ne v1, v0, :cond_b

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_b
    instance-of v0, p2, LX/Bzs;

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    move-object v0, p2

    .line 315
    check-cast v0, LX/1LT;

    .line 316
    .line 317
    iget v1, v0, LX/1LT;->A00:I

    .line 318
    .line 319
    const/16 v0, 0xce

    .line 320
    .line 321
    if-ne v1, v0, :cond_c

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_c
    invoke-static {p2}, LX/1Oj;->A0j(LX/1DO;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_1

    .line 330
    .line 331
    invoke-static {p2}, LX/1Oj;->A0f(LX/1DO;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_1

    .line 336
    .line 337
    instance-of v0, p2, LX/C0M;

    .line 338
    .line 339
    if-nez v0, :cond_1

    .line 340
    .line 341
    invoke-static {p2}, LX/1Oj;->A14(LX/1DO;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_1

    .line 346
    .line 347
    invoke-static {p2}, LX/1Oj;->A1B(LX/1DO;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_1

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_d
    :pswitch_2
    :sswitch_1
    return v3

    .line 357
    nop

    .line 358
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_1
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x25 -> :sswitch_1
        0x27 -> :sswitch_1
        0x2c -> :sswitch_1
        0x38 -> :sswitch_1
        0x3b -> :sswitch_1
        0x44 -> :sswitch_1
        0x5a -> :sswitch_0
        0x69 -> :sswitch_1
        0x6a -> :sswitch_0
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7c -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x82 -> :sswitch_1
        0x83 -> :sswitch_1
        0x89 -> :sswitch_1
        0x8a -> :sswitch_1
        0x8c -> :sswitch_1
        0x8d -> :sswitch_1
        0x90 -> :sswitch_0
        0x95 -> :sswitch_0
        0x96 -> :sswitch_1
        0x97 -> :sswitch_1
        0x98 -> :sswitch_1
        0xad -> :sswitch_0
    .end sparse-switch

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x33
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x49
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x54
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static A0O(LX/07r;LX/089;LX/1DO;)Z
    .locals 3

    .line 0
    iget-wide v1, p2, LX/1DO;->A0F:J

    .line 1
    .line 2
    invoke-static {p2}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, v0, LX/DK9;->A00:J

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, LX/089;->A00(LX/089;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    sub-long/2addr p1, v1

    .line 15
    const/16 v0, 0x1280

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v2, v0

    .line 22
    cmp-long v1, p1, v2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
.end method

.method public static A0P(LX/07r;LX/1DO;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 4
    .line 5
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 6
    .line 7
    invoke-static {v0}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x734

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method public static A0Q(LX/07r;LX/1DO;)Z
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/1Oj;->A0P(LX/07r;LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, LX/1DO;->A0h:I

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x58ed

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    return v2
.end method

.method public static A0R(LX/07r;LX/1DO;)Z
    .locals 6

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/1Oj;->A0C(LX/1DO;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x4f6f

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, ","

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    array-length v2, v3

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    aget-object v0, v3, v1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x4f71

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return v5
.end method

.method public static A0S(LX/07r;LX/1DO;LX/0kA;Z)Z
    .locals 8

    .line 0
    iget-object v0, p1, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/0kA;->A06(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p1}, LX/1Oj;->A0k(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, LX/1Oj;->A0u(LX/1DO;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    if-nez p3, :cond_3

    .line 27
    .line 28
    sget-object v0, LX/CSy;->A02:LX/09O;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    invoke-static {p0, p1}, LX/1Oj;->A0R(LX/07r;LX/1DO;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    :cond_4
    iget v2, p1, LX/1DO;->A0h:I

    .line 47
    .line 48
    const/16 v0, 0x18

    .line 49
    .line 50
    if-ne v2, v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    :cond_5
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, LX/1Oj;->A0o(LX/1DO;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, LX/1Oj;->A0y(LX/1DO;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    instance-of v5, p1, LX/1LT;

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, LX/1LT;

    .line 80
    .line 81
    iget v1, v0, LX/1LT;->A00:I

    .line 82
    .line 83
    const/16 v0, 0xe5

    .line 84
    .line 85
    if-eq v1, v0, :cond_1

    .line 86
    .line 87
    const/16 v0, 0xe6

    .line 88
    .line 89
    if-eq v1, v0, :cond_1

    .line 90
    .line 91
    const/16 v0, 0xe7

    .line 92
    .line 93
    if-ne v1, v0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-static {p1}, LX/1Oj;->A0r(LX/1DO;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-static {p1}, LX/1Oj;->A0s(LX/1DO;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget-object v3, p1, LX/1DO;->A0i:LX/1Oi;

    .line 109
    .line 110
    iget-boolean v4, v3, LX/1Oi;->A02:Z

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    invoke-static {p1}, LX/1Oj;->A1A(LX/1DO;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, LX/1LT;

    .line 122
    .line 123
    iget v1, v0, LX/1LT;->A00:I

    .line 124
    .line 125
    const/16 v0, 0x32

    .line 126
    .line 127
    if-eq v1, v0, :cond_1

    .line 128
    .line 129
    const/16 v0, 0x31

    .line 130
    .line 131
    if-eq v1, v0, :cond_1

    .line 132
    .line 133
    const/16 v0, 0x2f

    .line 134
    .line 135
    if-eq v1, v0, :cond_1

    .line 136
    .line 137
    const/16 v0, 0x30

    .line 138
    .line 139
    if-eq v1, v0, :cond_1

    .line 140
    .line 141
    const/16 v0, 0x2e

    .line 142
    .line 143
    if-eq v1, v0, :cond_1

    .line 144
    .line 145
    const/16 v0, 0x37

    .line 146
    .line 147
    if-ne v1, v0, :cond_7

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    invoke-static {p1}, LX/1Oj;->A1G(LX/1DO;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    invoke-static {p1}, LX/1Oj;->A0p(LX/1DO;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    if-eqz p3, :cond_1

    .line 163
    .line 164
    iget-object v1, v3, LX/1Oi;->A00:LX/0Ci;

    .line 165
    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    check-cast v0, LX/C0w;

    .line 170
    .line 171
    iget-object v0, v0, LX/C0w;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    :cond_8
    instance-of v0, p1, LX/C0q;

    .line 180
    .line 181
    if-nez v0, :cond_1

    .line 182
    .line 183
    instance-of v0, p1, LX/C0A;

    .line 184
    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    instance-of v0, p1, LX/C0H;

    .line 188
    .line 189
    if-nez v0, :cond_1

    .line 190
    .line 191
    invoke-static {p1}, LX/1Oj;->A0l(LX/1DO;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    instance-of v0, p1, LX/C0G;

    .line 198
    .line 199
    if-nez v0, :cond_1

    .line 200
    .line 201
    instance-of v0, p1, LX/C1J;

    .line 202
    .line 203
    if-nez v0, :cond_1

    .line 204
    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    move-object v0, p1

    .line 208
    check-cast v0, LX/1LT;

    .line 209
    .line 210
    iget v0, v0, LX/1LT;->A00:I

    .line 211
    .line 212
    int-to-long v5, v0

    .line 213
    const-wide/16 v7, 0x3e

    .line 214
    .line 215
    cmp-long v0, v5, v7

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    const-wide/16 v7, 0x3f

    .line 220
    .line 221
    cmp-long v0, v5, v7

    .line 222
    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    invoke-static {p1}, LX/1PJ;->A03(LX/1DO;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_1

    .line 232
    .line 233
    invoke-static {p1}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    iget-object v0, v0, LX/66C;->A00:LX/CHM;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_a
    instance-of v0, p1, LX/C06;

    .line 246
    .line 247
    if-nez v0, :cond_1

    .line 248
    .line 249
    instance-of v0, p1, LX/C0Q;

    .line 250
    .line 251
    if-nez v0, :cond_1

    .line 252
    .line 253
    invoke-static {p1}, LX/1Oj;->A0g(LX/1DO;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_1

    .line 258
    .line 259
    invoke-static {p1}, LX/1Oj;->A1D(LX/1DO;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_1

    .line 264
    .line 265
    invoke-static {p1}, LX/1Oj;->A12(LX/1DO;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_1

    .line 270
    .line 271
    invoke-static {p1}, LX/1Oj;->A11(LX/1DO;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_1

    .line 276
    .line 277
    invoke-static {p1}, LX/1Oj;->A1C(LX/1DO;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_1

    .line 282
    .line 283
    invoke-static {p1}, LX/1Oj;->A1A(LX/1DO;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_d

    .line 288
    .line 289
    instance-of v0, p1, LX/Bzq;

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    move-object v0, p1

    .line 294
    check-cast v0, LX/1LT;

    .line 295
    .line 296
    iget v1, v0, LX/1LT;->A00:I

    .line 297
    .line 298
    const/16 v0, 0xcb

    .line 299
    .line 300
    if-ne v1, v0, :cond_b

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_b
    instance-of v0, p1, LX/Bzr;

    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    move-object v0, p1

    .line 309
    check-cast v0, LX/1LT;

    .line 310
    .line 311
    iget v1, v0, LX/1LT;->A00:I

    .line 312
    .line 313
    const/16 v0, 0xca

    .line 314
    .line 315
    if-ne v1, v0, :cond_c

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_c
    instance-of v0, p1, LX/Bzs;

    .line 320
    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    move-object v0, p1

    .line 324
    check-cast v0, LX/1LT;

    .line 325
    .line 326
    iget v1, v0, LX/1LT;->A00:I

    .line 327
    .line 328
    const/16 v0, 0xce

    .line 329
    .line 330
    if-ne v1, v0, :cond_d

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_d
    invoke-static {p1}, LX/1Oj;->A0f(LX/1DO;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_1

    .line 339
    .line 340
    invoke-static {p1}, LX/1Oj;->A13(LX/1DO;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_1

    .line 345
    .line 346
    if-eqz v4, :cond_e

    .line 347
    .line 348
    if-eqz v5, :cond_e

    .line 349
    .line 350
    move-object v0, p1

    .line 351
    check-cast v0, LX/1LT;

    .line 352
    .line 353
    iget v1, v0, LX/1LT;->A00:I

    .line 354
    .line 355
    const/16 v0, 0xb5

    .line 356
    .line 357
    if-eq v1, v0, :cond_1

    .line 358
    .line 359
    const/16 v0, 0xb6

    .line 360
    .line 361
    if-ne v1, v0, :cond_e

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_e
    invoke-static {p1}, LX/1Oj;->A0j(LX/1DO;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_1

    .line 370
    .line 371
    invoke-static {p1}, LX/1Oj;->A14(LX/1DO;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_1

    .line 376
    .line 377
    invoke-static {p1}, LX/1Oj;->A1B(LX/1DO;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_1

    .line 382
    .line 383
    iget-object v0, v3, LX/1Oi;->A00:LX/0Ci;

    .line 384
    .line 385
    invoke-static {v0}, LX/1FP;->A06(LX/0Ci;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_1

    .line 390
    .line 391
    instance-of v0, p1, LX/C0P;

    .line 392
    .line 393
    if-nez v0, :cond_1

    .line 394
    .line 395
    instance-of v0, p1, LX/C1w;

    .line 396
    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    check-cast p1, LX/1LT;

    .line 400
    .line 401
    iget v1, p1, LX/1LT;->A00:I

    .line 402
    .line 403
    const/16 v0, 0xe0

    .line 404
    .line 405
    if-ne v1, v0, :cond_f

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_f
    const/16 v0, 0x80

    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    if-ne v2, v0, :cond_2

    .line 413
    .line 414
    goto/16 :goto_0
.end method

.method public static A0T(LX/07r;LX/1PV;)Z
    .locals 8

    .line 0
    invoke-interface {p1}, LX/1PV;->Aml()LX/1QP;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, LX/1QP;->BDw()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, LX/1QP;->AXC()[I

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    array-length v1, v6

    .line 20
    const/4 v0, 0x4

    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x5a59

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v5, :cond_0

    .line 33
    .line 34
    aget v0, v6, v2

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr v3, v0

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, LX/1PV;->AmM()LX/6gL;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, v0, LX/6gL;->A0E:J

    .line 49
    .line 50
    cmp-long v0, v1, v3

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    :cond_1
    return v7
.end method

.method public static A0U(LX/0nV;LX/0FZ;LX/0AG;LX/08Y;LX/1DO;)Z
    .locals 4

    .line 0
    invoke-static {p3, p4}, LX/1Oj;->A0Y(LX/08Y;LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v1, p4, LX/1DO;->A0h:I

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p4, LX/1DO;->A0i:LX/1Oi;

    .line 14
    .line 15
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 16
    .line 17
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    instance-of v0, p4, LX/7B8;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    instance-of v0, p4, LX/1Pv;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    instance-of v0, p4, LX/1LT;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    instance-of v0, p4, LX/1Q6;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    instance-of v0, p4, LX/BzP;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    instance-of v0, p4, LX/Bz7;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-wide/32 v0, 0x1000000

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, v0, v1}, LX/1DO;->A0b(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v3}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "SendMessageMethods/only admins can send message to CAGs"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "SendMessageMethods/prohibited send to CAG"

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p2, v1, v0, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return v2

    .line 85
    :cond_2
    const/4 v0, 0x1

    .line 86
    return v0
.end method

.method public static A0V(LX/0FZ;LX/1DO;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1DO;->A0k()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-wide/32 v0, 0x1000000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, LX/1Pv;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 26
    .line 27
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p1, LX/1DO;->A0z:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v0, p1, LX/1DO;->A02:I

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public static A0W(LX/08Y;LX/1DO;)Z
    .locals 2

    .line 0
    iget v1, p1, LX/1DO;->A0h:I

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, LX/1DO;->A0y:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/16 v0, 0x40

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LX/7B7;

    .line 24
    .line 25
    iget-object v0, v0, LX/7B7;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    invoke-interface {p0, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static A0X(LX/08Y;LX/1DO;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/1LT;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/1LT;

    .line 7
    .line 8
    iget v1, v0, LX/1LT;->A00:I

    .line 9
    .line 10
    invoke-static {v1}, LX/1Oj;->A0H(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x34

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-interface {p0}, LX/08Y;->CHy()LX/0aa;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast p1, LX/C1w;

    .line 54
    .line 55
    iget-object v0, p1, LX/C1w;->A01:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_2
    return v3
.end method

.method public static A0Y(LX/08Y;LX/1DO;)Z
    .locals 2

    .line 0
    iget v1, p1, LX/1DO;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 9
    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_2
    const/4 v1, 0x1

    .line 25
    return v1
.end method

.method public static A0Z(LX/08Y;LX/1DO;)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LX/1LT;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/1LT;

    .line 14
    .line 15
    iget v1, v0, LX/1LT;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    if-eq v1, v0, :cond_4

    .line 33
    .line 34
    const/16 v0, 0x89

    .line 35
    .line 36
    if-eq v1, v0, :cond_4

    .line 37
    .line 38
    const/16 v0, 0x8a

    .line 39
    .line 40
    if-eq v1, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x8f

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x90

    .line 47
    .line 48
    if-eq v1, v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0xa7

    .line 51
    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0xa8

    .line 55
    .line 56
    if-eq v1, v0, :cond_4

    .line 57
    .line 58
    const/16 v0, 0xc4

    .line 59
    .line 60
    if-eq v1, v0, :cond_5

    .line 61
    .line 62
    const/16 v0, 0xc5

    .line 63
    .line 64
    if-eq v1, v0, :cond_5

    .line 65
    .line 66
    sparse-switch v1, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    packed-switch v1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    packed-switch v1, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    :cond_0
    return v3

    .line 76
    :cond_1
    :pswitch_0
    :sswitch_0
    invoke-interface {p0}, LX/08Y;->CHy()LX/0aa;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast p1, LX/C1w;

    .line 98
    .line 99
    iget-object v0, p1, LX/C1w;->A01:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v1, p1, LX/1DO;->A0Q:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "linked_group_join"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    const-string v0, "invite"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 129
    return v3

    .line 130
    :cond_4
    :pswitch_2
    :sswitch_1
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p0, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    return v0

    .line 139
    :cond_5
    :sswitch_2
    return v2

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xe -> :sswitch_1
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
        0x1b -> :sswitch_1
        0x4f -> :sswitch_0
        0x5a -> :sswitch_1
        0x63 -> :sswitch_1
        0x65 -> :sswitch_0
        0x6a -> :sswitch_1
        0x76 -> :sswitch_1
        0x81 -> :sswitch_2
        0x83 -> :sswitch_1
        0x9e -> :sswitch_2
        0xad -> :sswitch_1
        0xb1 -> :sswitch_1
        0xcf -> :sswitch_2
    .end sparse-switch

    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x95
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static A0a(LX/08Y;LX/1DO;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v1, p1, LX/1DO;->A0h:I

    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/7B7;

    .line 14
    .line 15
    iget-object v0, v0, LX/7B7;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    invoke-interface {p0, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p1, LX/1DO;->A0y:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method

.method public static A0b(LX/08Y;LX/1DO;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/1Oj;->A19(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/C1V;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/1LT;

    .line 12
    .line 13
    iget v1, v0, LX/1LT;->A00:I

    .line 14
    .line 15
    const/16 v0, 0x58

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    instance-of v0, p1, LX/C1h;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0
.end method

.method public static A0c(LX/08Y;LX/1DO;)Z
    .locals 3

    .line 0
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1DO;->B0y()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method

.method public static A0d(LX/1DO;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/1DO;->A0h:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v2, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/1DO;->A05:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1DO;->A0V()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/6if;->A00(LX/1DO;)LX/8Fa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    invoke-static {v2}, LX/1Oj;->A0L(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x52

    .line 30
    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x4e

    .line 34
    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x51

    .line 38
    .line 39
    if-eq v2, v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    return v1
.end method

.method public static A0e(LX/1DO;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1DO;->B0y()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
.end method

.method public static A0f(LX/1DO;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1Oj;->A1A(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/Bzt;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, LX/1LT;

    .line 17
    .line 18
    iget p0, p0, LX/1LT;->A00:I

    .line 19
    .line 20
    const/16 v1, 0xb8

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public static A0g(LX/1DO;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/1Oj;->A1A(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LX/1LT;

    .line 13
    .line 14
    iget p0, p0, LX/1LT;->A00:I

    .line 15
    .line 16
    const/16 v0, 0x93

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x9b

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static A0h(LX/1DO;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/BzF;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/BzF;

    .line 6
    .line 7
    iget-object v0, p0, LX/BzF;->A00:LX/D6t;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/D6t;->A00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "booking_confirmation"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "booking_status"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :cond_1
    return v2
.end method

.method public static A0i(LX/1DO;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/1Qx;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 6
    .line 7
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 8
    .line 9
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LX/Cqb;->A00(LX/1DO;)LX/DKE;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast p0, LX/1PW;

    .line 20
    .line 21
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, LX/DKE;->A00:LX/CHQ;

    .line 28
    .line 29
    sget-object v0, LX/CHQ;->A04:LX/CHQ;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/CHQ;->A05:LX/CHQ;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    :cond_1
    return v2
.end method

.method public static A0j(LX/1DO;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Oj;->A1A(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, LX/Bzz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/1LT;

    .line 11
    .line 12
    iget p0, p0, LX/1LT;->A00:I

    .line 13
    .line 14
    const/16 v1, 0xd7

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public static A0k(LX/1DO;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1DO;->A0Y:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 11
    .line 12
    invoke-static {v0}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, LX/1DO;->A0y:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public static A0l(LX/1DO;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/1LT;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/1LT;

    .line 6
    .line 7
    iget v0, p0, LX/1LT;->A00:I

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    const-wide/16 v1, 0x3d

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v1, 0x45

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v5, 0x1

    .line 23
    :cond_1
    return v5
.end method

.method public static A0m(LX/1DO;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/1R3;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/1R3;

    .line 7
    .line 8
    iget-object v0, v0, LX/1R3;->A00:LX/D6o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/D6o;->A00:LX/D6I;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p0, LX/1R3;

    .line 21
    .line 22
    iget-object v0, p0, LX/1R3;->A00:LX/D6o;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/D6o;->A00:LX/D6I;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LX/D6I;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "call_permission_request"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    return v2
.end method

.method public static A0n(LX/1DO;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/1R2;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/1R2;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/D6t;->A09:LX/D6k;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, v1, LX/D6t;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast p0, LX/1R2;

    .line 28
    .line 29
    invoke-interface {p0}, LX/1R2;->AYa()LX/D6t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/D6A;

    .line 56
    .line 57
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 58
    .line 59
    iget-object v1, v0, LX/D6l;->A02:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "call_permission_request"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_2
    return v3
.end method

.method public static A0o(LX/1DO;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1Oj;->A1A(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LX/1LT;

    .line 13
    .line 14
    iget p0, p0, LX/1LT;->A00:I

    .line 15
    .line 16
    const/16 v1, 0x43

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public static A0p(LX/1DO;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/1Oj;->A1A(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LX/1LT;

    .line 13
    .line 14
    iget p0, p0, LX/1LT;->A00:I

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static A0q(LX/1DO;)Z
    .locals 2

    .line 0
    const-wide v0, 0x100000000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x200000000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0b(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method public static A0r(LX/1DO;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1Oj;->A1A(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LX/1LT;

    .line 13
    .line 14
    iget p0, p0, LX/1LT;->A00:I

    .line 15
    .line 16
    const/16 v1, 0x39

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public static A0s(LX/1DO;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1Oj;->A1A(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LX/1LT;

    .line 13
    .line 14
    iget p0, p0, LX/1LT;->A00:I

    .line 15
    .line 16
    const/16 v1, 0x47

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public static A0t(LX/1DO;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/1P8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/1PW;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/1DQ;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/1DO;->A0h:I

    .line 13
    .line 14
    const/16 v0, 0x5c

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x6e

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const-wide/32 v0, 0x20000

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0b(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    return v0
.end method

.method public static A0u(LX/1DO;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/1DO;->A0h:I

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/1Oj;->A1A(LX/1DO;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, LX/1LT;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, LX/1LT;

    .line 23
    .line 24
    iget v1, p0, LX/1LT;->A00:I

    .line 25
    .line 26
    const/16 v0, 0x3b

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static A0v(LX/1DO;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/1R2;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LX/1R2;

    .line 6
    .line 7
    invoke-interface {p0}, LX/1R2;->AYa()LX/D6t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LX/D6t;->A09:LX/D6k;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v1, v0, LX/D6t;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    iget-object v0, v2, LX/D6k;->A0E:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/D6A;

    .line 44
    .line 45
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 46
    .line 47
    iget-object v1, v0, LX/D6l;->A02:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "galaxy_message"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0
.end method

.method public static A0w(LX/1DO;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/6if;->A00(LX/1DO;)LX/8Fa;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public static A0x(LX/1DO;)Z
    .locals 2

    .line 0
    iget p0, p0, LX/1DO;->A02:I

    .line 1
    .line 2
    const/16 v1, 0x7f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public static A0y(LX/1DO;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1Oj;->A1A(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LX/1LT;

    .line 13
    .line 14
    iget p0, p0, LX/1LT;->A00:I

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public static A0z(LX/1DO;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1LT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p0, LX/1LT;

    .line 7
    .line 8
    iget v0, p0, LX/1LT;->A00:I

    .line 9
    .line 10
    sget-object p0, LX/CSr;->A02:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static A10(LX/1DO;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, LX/1R2;

    .line 4
    .line 5
    const-string v1, "MARKETING"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, LX/1R2;

    .line 10
    .line 11
    invoke-interface {p0}, LX/1R2;->AYa()LX/D6t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/D6t;->A0J:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    instance-of v0, p0, LX/1Qu;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p0, LX/1Qu;

    .line 32
    .line 33
    invoke-interface {p0}, LX/1Qu;->B3J()LX/Cpz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/Cpz;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public static A11(LX/1DO;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1Oj;->A1A(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/Bzo;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, LX/1LT;

    .line 17
    .line 18
    iget p0, p0, LX/1LT;->A00:I

    .line 19
    .line 20
    const/16 v1, 0xb4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public static A12(LX/1DO;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/1Oj;->A1A(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, LX/Bzw;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/1LT;

    .line 18
    .line 19
    iget v1, v0, LX/1LT;->A00:I

    .line 20
    .line 21
    const/16 v0, 0xb2

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    instance-of v0, p0, LX/Bzv;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, LX/1LT;

    .line 30
    .line 31
    iget v1, p0, LX/1LT;->A00:I

    .line 32
    .line 33
    const/16 v0, 0xb3

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public static A13(LX/1DO;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1Oj;->A1A(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LX/1LT;

    .line 13
    .line 14
    iget p0, p0, LX/1LT;->A00:I

    .line 15
    .line 16
    const/16 v1, 0xc2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public static A14(LX/1DO;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1Oj;->A1A(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/C1G;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, LX/1LT;

    .line 17
    .line 18
    iget p0, p0, LX/1LT;->A00:I

    .line 19
    .line 20
    const/16 v1, 0xda

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public static A15(LX/1DO;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget v1, p0, LX/1DO;->A0h:I

    .line 3
    .line 4
    const/16 v0, 0x67

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1DO;->A09()LX/1DO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public static A16(LX/1DO;)Z
    .locals 2

    .line 0
    iget p0, p0, LX/1DO;->A0h:I

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public static A17(LX/1DO;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Oj;->A16(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0}, LX/1DO;->B0y()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, v1}, LX/1PA;->A04(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public static A18(LX/1DO;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/BzO;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LX/BzO;

    .line 6
    .line 7
    iget-object v0, p0, LX/BzO;->A00:LX/D6t;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/D6t;->A0B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public static A19(LX/1DO;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/C1w;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LX/1LT;

    .line 6
    .line 7
    iget v1, p0, LX/1LT;->A00:I

    .line 8
    .line 9
    const/16 v0, 0x91

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    return v2
.end method

.method public static A1A(LX/1DO;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/1DO;->A0h:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1DO;->B0y()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x7

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static A1B(LX/1DO;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1Oj;->A1A(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/C1H;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, LX/1LT;

    .line 17
    .line 18
    iget p0, p0, LX/1LT;->A00:I

    .line 19
    .line 20
    const/16 v1, 0xdb

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public static A1C(LX/1DO;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Oj;->A1A(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, LX/Bzp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/1LT;

    .line 11
    .line 12
    iget p0, p0, LX/1LT;->A00:I

    .line 13
    .line 14
    const/16 v1, 0xb7

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public static A1D(LX/1DO;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1Oj;->A1A(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/Bzu;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, LX/1LT;

    .line 17
    .line 18
    iget p0, p0, LX/1LT;->A00:I

    .line 19
    .line 20
    const/16 v1, 0xb0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public static A1E(LX/1DO;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/1P8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1P8;

    .line 5
    .line 6
    iget-object v1, p0, LX/1P8;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/1P8;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1Oj;->A1Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public static A1F(LX/1DO;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/2hf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/1Oj;->A1A(LX/1DO;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, LX/1LT;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, LX/1LT;

    .line 21
    .line 22
    iget p0, p0, LX/1LT;->A00:I

    .line 23
    .line 24
    const/16 v0, 0xa5

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public static A1G(LX/1DO;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/1LT;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/1LT;

    .line 6
    .line 7
    iget v0, p0, LX/1LT;->A00:I

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    const-wide/16 v1, 0x16

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v1, 0x22

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, 0x23

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-wide/16 v1, 0x24

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-wide/16 v1, 0x17

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-wide/16 v1, 0x18

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-wide/16 v1, 0x19

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-wide/16 v1, 0x1a

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-wide/16 v1, 0x2e

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-wide/16 v1, 0x2f

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-wide/16 v1, 0x30

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-wide/16 v1, 0x31

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-wide/16 v1, 0x32

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const-wide/16 v1, 0x37

    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :cond_0
    const/4 v5, 0x1

    .line 95
    :cond_1
    return v5
.end method

.method public static A1H(LX/1DO;)Z
    .locals 1

    .line 0
    iget v0, p0, LX/1DO;->A0h:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oj;->A0L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/1Oj;->A18(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, LX/1Qx;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p0, LX/781;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, LX/1nj;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    check-cast p0, LX/1nj;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/1nj;->A0z()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public static A1I(LX/1DO;)Z
    .locals 2

    .line 0
    const-wide/32 v0, 0x2000000

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, 0x1000000000000L

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0b(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide/high16 v0, 0x2000000000000L

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0b(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method public static A1J(LX/1DO;)Z
    .locals 6

    .line 0
    const-wide v4, 0x16486a33400L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, LX/1DO;->A0F:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmp-long v0, v4, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0b(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/D2f;->A05(LX/1DO;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v1, p0, LX/1DO;->A0h:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x3e

    .line 54
    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x3f

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x69

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x6a

    .line 66
    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x6e

    .line 70
    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x6f

    .line 74
    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    sparse-switch v1, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    packed-switch v1, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    :cond_0
    return v3

    .line 84
    :cond_1
    invoke-static {p0}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    return v3

    .line 92
    :cond_2
    :pswitch_0
    :sswitch_0
    return v2

    .line 93
    nop

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
        0x20 -> :sswitch_0
        0x25 -> :sswitch_0
        0x34 -> :sswitch_0
        0x37 -> :sswitch_0
        0x39 -> :sswitch_0
        0x51 -> :sswitch_0
        0x55 -> :sswitch_0
        0x63 -> :sswitch_0
    .end sparse-switch

    .line 95
    .line 96
    .line 97
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A1K(LX/1DO;I)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v1, v2, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    instance-of v0, p0, LX/1LT;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, v1, LX/1Dr;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-wide v3, p0, LX/1DO;->A0C:J

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    instance-of v0, p0, LX/1Q4;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/1DO;->A0p:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :cond_3
    return v0
.end method

.method public static A1L(LX/1DO;J)Z
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/1Oj;->A1M(LX/1DO;J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1DO;->A07()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static A1M(LX/1DO;J)Z
    .locals 4

    .line 0
    const-wide v0, 0x10000000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/BGo;->A0C(LX/1DO;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/DKV;->A06:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v1, p1

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    return v3
.end method

.method public static A1N(LX/1DO;LX/1DO;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Oj;->A0A(LX/1DO;)LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, LX/1Oj;->A0A(LX/1DO;)LX/1Oi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1O(LX/1DO;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const-wide/16 v0, 0x200

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x1000

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/1Oj;->A1I(LX/1DO;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :cond_1
    return v2
.end method

.method public static A1P(LX/8r7;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/8rO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LX/8r8;->B1T()LX/6iN;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/6iN;->A08:LX/6iN;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LX/8rO;

    .line 13
    .line 14
    invoke-interface {p0}, LX/8rO;->AqZ()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0}, LX/8rO;->Abe()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/1Oj;->A1Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method

.method public static A1Q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :cond_1
    return p0
.end method

.class public abstract LX/80k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1DO;)LX/1m2;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p0, LX/1DO;->A0h:I

    .line 5
    .line 6
    iget v1, p0, LX/1DO;->A05:I

    .line 7
    .line 8
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/82l;->A02(LX/0Ci;II)LX/1m2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A01(LX/1PV;)LX/1m2;
    .locals 4

    .line 0
    instance-of v0, p0, LX/1DO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1DO;

    .line 5
    .line 6
    invoke-static {p0}, LX/80k;->A00(LX/1DO;)LX/1m2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/8r7;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, LX/8r8;

    .line 17
    .line 18
    invoke-interface {p0}, LX/1PU;->Ame()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, LX/8r8;->B1T()LX/6iN;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/1m2;->A05:LX/1m2;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-interface {v2}, LX/8r8;->B1T()LX/6iN;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "media-file-type: The media type is not supported: type="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", mediaOrigin="

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_2
    sget-object v0, LX/1m2;->A04:LX/1m2;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    sget-object v0, LX/1m2;->A10:LX/1m2;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    sget-object v1, LX/2De;->A00:LX/2De;

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    if-ne v3, v0, :cond_5

    .line 82
    .line 83
    sget-object v0, LX/1m2;->A0M:LX/1m2;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    sget-object v0, LX/1m2;->A0a:LX/1m2;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    sget-object v0, LX/1m2;->A0F:LX/1m2;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_7
    invoke-interface {p0}, LX/1DK;->Aju()LX/1Oi;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 105
    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    invoke-interface {p0}, LX/1PV;->Adb()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-interface {p0}, LX/1PU;->Ame()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v0, 0x1

    .line 123
    if-eq v3, v0, :cond_b

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    if-eq v3, v0, :cond_a

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    if-eq v3, v0, :cond_9

    .line 130
    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    if-ne v3, v0, :cond_8

    .line 134
    .line 135
    sget-object v0, LX/1m2;->A0Z:LX/1m2;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "media-file-type: Unsupported newsletter status type="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", mediaOrigin="

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_9
    sget-object v0, LX/1m2;->A0n:LX/1m2;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_a
    sget-object v0, LX/1m2;->A0W:LX/1m2;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_b
    sget-object v0, LX/1m2;->A0b:LX/1m2;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_c
    invoke-interface {p0}, LX/1PV;->Adb()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-interface {p0}, LX/1PU;->Ame()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v0, v2, v1}, LX/82l;->A02(LX/0Ci;II)LX/1m2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

.method public static final A02(LX/1m2;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1m2;->A05:LX/1m2;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1m2;->A0O:LX/1m2;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1m2;->A0V:LX/1m2;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/1m2;->A0d:LX/1m2;

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/1m2;->A12:LX/1m2;

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/1m2;->A0W:LX/1m2;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
.end method

.method public static final A03(LX/1m2;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/82l;->A08(LX/1m2;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

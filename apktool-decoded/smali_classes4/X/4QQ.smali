.class public abstract LX/4QQ;
.super LX/5Jv;
.source ""


# virtual methods
.method public A04(J)Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/4N9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "waffle_bloks_get_layout"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/4N8;

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    instance-of v0, p0, LX/4N7;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v1, 0xcf8a8179efbedL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, p1, v1

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const-wide v1, 0xe10a5cd1d1cacL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v0, p1, v1

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Unknown docId: "

    .line 38
    .line 39
    invoke-static {v0, v1, p1, p2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    instance-of v0, p0, LX/4N6;

    .line 49
    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    instance-of v0, p0, LX/4N5;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-wide v1, 0x21699fe61f3078L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v0, p1, v1

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const-wide v1, 0x235374c116cf1cL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v0, p1, v1

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const-string v0, "Invalid doc id"

    .line 75
    .line 76
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_2
    instance-of v0, p0, LX/4N4;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v0, "indianchat_galaxy_bloks_getflowlayout"

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    instance-of v0, p0, LX/4N3;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const-wide v1, 0x8044603109ed01L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v0, v1, p1

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const-string v0, "wamo_bloks_get_layout"

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Invalid doc id: "

    .line 109
    .line 110
    invoke-static {v0, v1, p1, p2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_5
    instance-of v0, p0, LX/4N2;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    const-wide v1, 0xe10a5cd1d1cacL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v0, v1, p1

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "Invalid doc id: "

    .line 137
    .line 138
    invoke-static {v0, v1, p1, p2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_6
    const-string v0, "indianchat_bloks_getprivatelayout"

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    const-string v0, "indianchat_bloks_getlayout"

    .line 151
    .line 152
    return-object v0
.end method

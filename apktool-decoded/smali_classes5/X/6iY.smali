.class public final LX/6iY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/1Kl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, LX/0dn;->A0d:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    :cond_0
    return v4

    .line 41
    :cond_1
    sget-object v2, LX/0dn;->A0e:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    return v4
.end method

.method public static final A01(LX/07r;IIZ)Z
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xdc2

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    return v1

    .line 15
    :cond_2
    const/16 v0, 0x9

    .line 16
    .line 17
    if-ne p2, v0, :cond_3

    .line 18
    .line 19
    sget-object v0, LX/7Zm;->A00:LX/09O;

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :cond_3
    const/4 v1, 0x1

    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x80c

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return v1
.end method


# virtual methods
.method public final A02(LX/07r;LX/1DO;LX/1Kl;)LX/GbO;
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object v4, p2

    .line 10
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-boolean v0, v2, LX/3Vl;->A0N:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget v1, v2, LX/3Vl;->A06:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v8, v2, LX/3Vl;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    move-object v0, v8

    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :cond_0
    invoke-static {p1, p3, v0}, LX/82C;->A01(LX/07r;LX/1Kl;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v11, 0x1

    .line 40
    invoke-static {p1, v11, v7, v11}, LX/6iY;->A01(LX/07r;IIZ)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    new-instance v4, LX/GbO;

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    move v10, v5

    .line 48
    invoke-direct/range {v6 .. v11}, LX/GbO;-><init>(ILjava/lang/String;ZIZ)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_1
    iget-object v6, v2, LX/3Vl;->A0K:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/3Vl;->A01()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_0
    const/4 v9, 0x1

    .line 62
    new-instance v4, LX/GbO;

    .line 63
    .line 64
    move v7, v5

    .line 65
    invoke-direct/range {v4 .. v9}, LX/GbO;-><init>(ILjava/lang/String;ZIZ)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    iget-object v0, v2, LX/3Vl;->A0J:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/6iY;->A00(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v0, p2, LX/1P8;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    move-object v2, v4

    .line 81
    check-cast v2, LX/1P8;

    .line 82
    .line 83
    iget-object v1, v2, LX/1P8;->A0D:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v2, LX/1P8;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1Oj;->A1Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p2}, LX/1DO;->A0f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p3, v0}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-static {p1, p3, v8}, LX/82C;->A01(LX/07r;LX/1Kl;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v2}, LX/1P8;->A0s()[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    :cond_4
    iget v0, v2, LX/1P8;->A04:I

    .line 122
    .line 123
    invoke-static {p1, v0, v7, v1}, LX/6iY;->A01(LX/07r;IIZ)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    :goto_1
    const-wide/32 v0, 0x200000

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    const-wide/32 v0, 0x400000

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v11, 0x0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    :cond_5
    const/4 v11, 0x1

    .line 147
    :cond_6
    new-instance v4, LX/GbO;

    .line 148
    .line 149
    move-object v6, v4

    .line 150
    move v10, v5

    .line 151
    invoke-direct/range {v6 .. v11}, LX/GbO;-><init>(ILjava/lang/String;ZIZ)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_7
    const/4 v8, 0x0

    .line 156
    :cond_8
    const/4 v9, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    const/4 v6, 0x0

    .line 160
    new-instance v4, LX/GbO;

    .line 161
    .line 162
    move v7, v5

    .line 163
    move v8, v5

    .line 164
    move v9, v5

    .line 165
    invoke-direct/range {v4 .. v9}, LX/GbO;-><init>(ILjava/lang/String;ZIZ)V

    .line 166
    .line 167
    .line 168
    return-object v4
.end method

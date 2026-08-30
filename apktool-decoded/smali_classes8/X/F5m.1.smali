.class public abstract LX/F5m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/FgA;)LX/G8s;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p0, p1, v9}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    const v1, 0x7f122935

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v0, 0x7f122934

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {p0, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v1, p1, LX/FgA;->A03:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v3, p1, LX/FgA;->A02:Ljava/lang/String;

    .line 36
    .line 37
    const-string v7, "P2P"

    .line 38
    .line 39
    new-instance v1, LX/G8s;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v9}, LX/G8s;-><init>(LX/FgA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :sswitch_0
    const-string v0, "CS_OTA"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v1, "UPI"

    .line 54
    .line 55
    iget-object v0, p1, LX/FgA;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const v0, 0x7f122927

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v0, 0x7f122926

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const v0, 0x7f122925

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_1
    const-string v0, "DOCUMENT_REUPLOAD"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const v0, 0x7f12292a

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v0, 0x7f122929

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const v0, 0x7f122928

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_2
    const-string v0, "CS_GC"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const v0, 0x7f122924

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const v0, 0x7f122923

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const v0, 0x7f122922

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_3
    const-string v0, "DOCUMENT_UPLOAD"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const v0, 0x7f12292d

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const v0, 0x7f12292c

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const v0, 0x7f12292b

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_0

    .line 163
    nop

    .line 164
    :sswitch_data_0
    .sparse-switch
        -0x59a7265b -> :sswitch_3
        0x3d74f0b -> :sswitch_2
        0x56fd898 -> :sswitch_1
        0x7712b2ad -> :sswitch_0
    .end sparse-switch
.end method

.class public abstract LX/KNN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KrE;LX/Kr5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Jml;
    .locals 3

    .line 0
    if-eqz p2, :cond_9

    .line 1
    .line 2
    if-eqz p3, :cond_8

    .line 3
    .line 4
    if-eqz p4, :cond_7

    .line 5
    .line 6
    if-eqz p5, :cond_6

    .line 7
    .line 8
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    sget-object v0, LX/KrE;->A01:LX/KrE;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    if-le p5, v0, :cond_4

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, p5, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/J29;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    sget-object v0, LX/KrE;->A02:LX/KrE;

    .line 35
    .line 36
    if-ne p0, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    if-le p5, v0, :cond_4

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, p5, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/J29;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object v0, LX/KrE;->A03:LX/KrE;

    .line 55
    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    if-le p5, v0, :cond_4

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, p5, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/J29;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_2
    sget-object v0, LX/KrE;->A04:LX/KrE;

    .line 75
    .line 76
    if-ne p0, v0, :cond_3

    .line 77
    .line 78
    const/16 v0, 0x30

    .line 79
    .line 80
    if-le p5, v0, :cond_4

    .line 81
    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1, p5, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/J29;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_3
    sget-object v0, LX/KrE;->A05:LX/KrE;

    .line 95
    .line 96
    if-ne p0, v0, :cond_5

    .line 97
    .line 98
    const/16 v0, 0x40

    .line 99
    .line 100
    if-le p5, v0, :cond_4

    .line 101
    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1, p5, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/J29;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    new-instance v2, LX/Jml;

    .line 127
    .line 128
    invoke-direct/range {v2 .. v8}, LX/Jml;-><init>(LX/KrE;LX/Kr5;IIII)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_5
    const-string v0, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 133
    .line 134
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_6
    const-string v0, "tag size is not set"

    .line 140
    .line 141
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_7
    const-string v0, "iv size is not set"

    .line 147
    .line 148
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_8
    const-string v0, "HMAC key size is not set"

    .line 154
    .line 155
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_9
    const-string v0, "AES key size is not set"

    .line 161
    .line 162
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
.end method

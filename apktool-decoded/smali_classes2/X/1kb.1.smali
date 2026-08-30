.class public final LX/1kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jH;


# static fields
.field public static final A00:LX/1kb;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/1kb;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1kb;->A00:LX/1kb;

    .line 6
    .line 7
    sget-object v2, LX/1jQ;->A00:LX/1jQ;

    .line 8
    .line 9
    const-string v1, "X.1ka"

    .line 10
    .line 11
    new-instance v0, LX/1jR;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/1jR;-><init>(Ljava/lang/String;LX/1jP;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/1kb;->A01:LX/1j4;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Expected \'-\' (hyphen) at index "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", but was \'"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x27

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method


# virtual methods
.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/1ki;->AJw()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    const/16 v12, 0x24

    .line 20
    .line 21
    if-ne v3, v12, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    sget-object v7, LX/Krn;->A03:LX/Krn;

    .line 26
    .line 27
    invoke-static {v6, v7, v5, v0}, LX/L3E;->A01(Ljava/lang/String;LX/Krn;II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v6, v0}, LX/1kb;->A00(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-static {v6, v7, v0, v1}, LX/L3E;->A01(Ljava/lang/String;LX/Krn;II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    invoke-static {v6, v1}, LX/1kb;->A00(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    invoke-static {v6, v7, v0, v1}, LX/L3E;->A01(Ljava/lang/String;LX/Krn;II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-static {v6, v1}, LX/1kb;->A00(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x17

    .line 57
    .line 58
    const/16 v0, 0x13

    .line 59
    .line 60
    invoke-static {v6, v7, v0, v1}, LX/L3E;->A01(Ljava/lang/String;LX/Krn;II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v6, v1}, LX/1kb;->A00(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x18

    .line 68
    .line 69
    invoke-static {v6, v7, v0, v12}, LX/L3E;->A01(Ljava/lang/String;LX/Krn;II)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    shl-long/2addr v2, v0

    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    shl-long/2addr v10, v0

    .line 79
    or-long/2addr v2, v10

    .line 80
    or-long/2addr v2, v8

    .line 81
    const/16 v0, 0x30

    .line 82
    .line 83
    shl-long/2addr v4, v0

    .line 84
    or-long/2addr v4, v6

    .line 85
    :goto_0
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    cmp-long v0, v2, v6

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    cmp-long v0, v4, v6

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    sget-object v0, LX/1ka;->A00:LX/1ka;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    const/16 v1, 0x10

    .line 99
    .line 100
    sget-object v0, LX/Krn;->A03:LX/Krn;

    .line 101
    .line 102
    invoke-static {v6, v0, v5, v1}, LX/L3E;->A01(Ljava/lang/String;LX/Krn;II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v6, v0, v1, v4}, LX/L3E;->A01(Ljava/lang/String;LX/Krn;II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, LX/1ka;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3, v4, v5}, LX/1ka;-><init>(JJ)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x40

    .line 128
    .line 129
    if-le v3, v0, :cond_3

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "..."

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "\" of length "

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/1kb;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, LX/25A;->ANc(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public LX/O1l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/O1l;

.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/O1l;

    .line 1
    .line 2
    invoke-direct {v0}, LX/O1l;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/O1l;->A01:LX/O1l;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "standard"

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "accelerate"

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "decelerate"

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v0, "linear"

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    sput-object v2, LX/O1l;->A02:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "identity"

    .line 4
    .line 5
    iput-object v0, p0, LX/O1l;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A02(Ljava/lang/String;)LX/O1l;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v0, "cubic"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/O1l;->A02:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ConstraintSet"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/O1l;->A01:LX/O1l;

    .line 44
    .line 45
    return-object v0

    .line 46
    :sswitch_0
    const-string v0, "accelerate"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string p0, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    const-string v0, "decelerate"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string p0, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_2
    const-string v0, "linear"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string p0, "cubic(1, 1, 0, 0)"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    const-string v0, "standard"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-string p0, "cubic(0.4, 0.0, 0.2, 1)"

    .line 88
    .line 89
    :cond_2
    :goto_0
    new-instance v3, LX/MRM;

    .line 90
    .line 91
    invoke-direct {v3}, LX/O1l;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p0, v3, LX/O1l;->A00:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0x28

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v4, 0x2c

    .line 103
    .line 104
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v3, LX/MRM;->A00:D

    .line 123
    .line 124
    add-int/lit8 v0, v2, 0x1

    .line 125
    .line 126
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, v3, LX/MRM;->A02:D

    .line 143
    .line 144
    add-int/lit8 v0, v2, 0x1

    .line 145
    .line 146
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iput-wide v0, v3, LX/MRM;->A01:D

    .line 163
    .line 164
    add-int/lit8 v1, v2, 0x1

    .line 165
    .line 166
    const/16 v0, 0x29

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    iput-wide v0, v3, LX/MRM;->A03:D

    .line 185
    .line 186
    return-object v3

    .line 187
    nop

    .line 188
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_0
        -0x4b5653c4 -> :sswitch_1
        -0x41b970db -> :sswitch_2
        0x4e3d1ebd -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public A03(D)D
    .locals 11

    .line 0
    instance-of v0, p0, LX/MRM;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    check-cast v8, LX/MRM;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v2, p1, v0

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    :cond_0
    invoke-static {v8, v0, v1}, LX/MRM;->A00(LX/MRM;D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    mul-double/2addr v9, v5

    .line 30
    cmpg-double v2, v3, p1

    .line 31
    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    add-double/2addr v0, v9

    .line 35
    :goto_0
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpl-double v2, v9, v3

    .line 41
    .line 42
    if-gtz v2, :cond_0

    .line 43
    .line 44
    sub-double v2, v0, v9

    .line 45
    .line 46
    invoke-static {v8, v2, v3}, LX/MRM;->A00(LX/MRM;D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    add-double/2addr v0, v9

    .line 51
    invoke-static {v8, v0, v1}, LX/MRM;->A00(LX/MRM;D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v8, v2, v3}, LX/MRM;->A01(LX/MRM;D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v8, v0, v1}, LX/MRM;->A01(LX/MRM;D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sub-double/2addr v0, v2

    .line 64
    sub-double/2addr p1, v6

    .line 65
    mul-double/2addr v0, p1

    .line 66
    sub-double/2addr v4, v6

    .line 67
    div-double/2addr v0, v4

    .line 68
    add-double/2addr v0, v2

    .line 69
    :cond_1
    return-wide v0

    .line 70
    :cond_2
    sub-double/2addr v0, v9

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O1l;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

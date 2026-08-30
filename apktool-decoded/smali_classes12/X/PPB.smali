.class public LX/PPB;
.super Ljava/util/HashSet;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/PPB;->$t:I

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x4b

    .line 8
    .line 9
    const/16 v1, 0x35

    .line 10
    .line 11
    const/16 v0, 0x55

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/NzG;->A01(CCC)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "SM-G991B"

    .line 20
    .line 21
    const-string v1, "samsung"

    .line 22
    .line 23
    invoke-static {v1, v0, p0}, LX/PDx;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "SM-G991N"

    .line 27
    .line 28
    invoke-static {v1, v0, p0}, LX/PDx;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "SM-G996B"

    .line 32
    .line 33
    invoke-static {v1, v0, p0}, LX/PDx;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "SM-G996N"

    .line 37
    .line 38
    invoke-static {v1, v0, p0}, LX/PDx;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "SM-G998B"

    .line 42
    .line 43
    invoke-static {v1, v0, p0}, LX/PDx;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "SM-G998N"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v0, 0x17

    .line 62
    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    const-string v1, "volantis"

    .line 66
    .line 67
    new-instance v0, LX/O1r;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/O1r;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string v1, "alps"

    .line 76
    .line 77
    const-string v0, "M4_Note"

    .line 78
    .line 79
    invoke-static {v1, v0, p0}, LX/PDx;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "HTC One M9"

    .line 83
    .line 84
    const-string v1, "HTC"

    .line 85
    .line 86
    invoke-static {v1, v0, p0}, LX/PDx;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "0PJA10"

    .line 90
    .line 91
    invoke-static {v1, v0, p0}, LX/PDx;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "HTC 0PJA10"

    .line 95
    .line 96
    invoke-static {v1, v0, p0}, LX/PDx;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "HTC_0PJA10"

    .line 100
    .line 101
    invoke-static {v1, v0, p0}, LX/PDx;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "HTC_M9u"

    .line 105
    .line 106
    invoke-static {v1, v0, p0}, LX/PDx;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "0PJA2"

    .line 110
    .line 111
    invoke-static {v1, v0, p0}, LX/PDx;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "HTC6535LRA"

    .line 115
    .line 116
    invoke-static {v1, v0, p0}, LX/PDx;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "HTC6535LVW"

    .line 120
    .line 121
    invoke-static {v1, v0, p0}, LX/PDx;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "ALP-L09"

    .line 125
    .line 126
    const-string v2, "Huawei"

    .line 127
    .line 128
    invoke-static {v2, v0, p0}, LX/PDx;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "ALP-L29"

    .line 132
    .line 133
    invoke-static {v2, v0, p0}, LX/PDx;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "ALP-AL00"

    .line 137
    .line 138
    invoke-static {v2, v0, p0}, LX/PDx;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "ALP-TL00"

    .line 142
    .line 143
    invoke-static {v2, v0, p0}, LX/PDx;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "BLP-L09"

    .line 147
    .line 148
    invoke-static {v2, v0, p0}, LX/PDx;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "BLP-L29"

    .line 152
    .line 153
    invoke-static {v2, v0, p0}, LX/PDx;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "BLP-AL00"

    .line 157
    .line 158
    invoke-static {v2, v0, p0}, LX/PDx;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "BLP-TL00"

    .line 162
    .line 163
    invoke-static {v2, v0, p0}, LX/PDx;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "Pixel"

    .line 167
    .line 168
    const-string v1, "Google"

    .line 169
    .line 170
    invoke-static {v1, v0, p0}, LX/PDx;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "Pixel XL"

    .line 174
    .line 175
    invoke-static {v1, v0, p0}, LX/PDx;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "Pixel 2"

    .line 179
    .line 180
    invoke-static {v1, v0, p0}, LX/PDx;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "Pixel 2 XL"

    .line 184
    .line 185
    invoke-static {v1, v0, p0}, LX/PDx;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "Nexus 6P"

    .line 189
    .line 190
    invoke-static {v2, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto/16 :goto_0
.end method

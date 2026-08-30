.class public abstract LX/NMt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/NMt;->A00:Ljava/util/Map;

    .line 5
    .line 6
    sget-object v1, LX/1TW;->A1Q:LX/1Ta;

    .line 7
    .line 8
    const-string v0, "MD2"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/NMt;->A00:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v1, LX/1TW;->A1S:LX/1Ta;

    .line 16
    .line 17
    const-string v0, "MD4"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/NMt;->A00:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v1, LX/1TW;->A1U:LX/1Ta;

    .line 25
    .line 26
    const-string v0, "MD5"

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/NMt;->A00:Ljava/util/Map;

    .line 32
    .line 33
    sget-object v1, LX/1Tg;->A07:LX/1Ta;

    .line 34
    .line 35
    const-string v0, "SHA-1"

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/NMt;->A00:Ljava/util/Map;

    .line 41
    .line 42
    sget-object v1, LX/1Tj;->A0n:LX/1Ta;

    .line 43
    .line 44
    const-string v0, "SHA-224"

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v2, LX/NMt;->A00:Ljava/util/Map;

    .line 50
    .line 51
    sget-object v1, LX/1Tj;->A0o:LX/1Ta;

    .line 52
    .line 53
    const-string v0, "SHA-256"

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v2, LX/NMt;->A00:Ljava/util/Map;

    .line 59
    .line 60
    sget-object v1, LX/1Tj;->A0p:LX/1Ta;

    .line 61
    .line 62
    const-string v0, "SHA-384"

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v2, LX/NMt;->A00:Ljava/util/Map;

    .line 68
    .line 69
    sget-object v1, LX/1Tj;->A0u:LX/1Ta;

    .line 70
    .line 71
    const-string v0, "SHA-512"

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/NMt;->A00:Ljava/util/Map;

    .line 77
    .line 78
    sget-object v0, LX/P9a;->A0J:LX/1Ta;

    .line 79
    .line 80
    const-string v3, "RIPEMD-128"

    .line 81
    .line 82
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/NMt;->A00:Ljava/util/Map;

    .line 86
    .line 87
    sget-object v0, LX/P9a;->A0K:LX/1Ta;

    .line 88
    .line 89
    const-string v2, "RIPEMD-160"

    .line 90
    .line 91
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/NMt;->A00:Ljava/util/Map;

    .line 95
    .line 96
    sget-object v0, LX/P9a;->A0L:LX/1Ta;

    .line 97
    .line 98
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/NMt;->A00:Ljava/util/Map;

    .line 102
    .line 103
    sget-object v0, LX/P9Q;->A05:LX/1Ta;

    .line 104
    .line 105
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/NMt;->A00:Ljava/util/Map;

    .line 109
    .line 110
    sget-object v0, LX/P9Q;->A06:LX/1Ta;

    .line 111
    .line 112
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v2, LX/NMt;->A00:Ljava/util/Map;

    .line 116
    .line 117
    sget-object v1, LX/P9b;->A0I:LX/1Ta;

    .line 118
    .line 119
    const-string v0, "GOST3411"

    .line 120
    .line 121
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v2, LX/NMt;->A00:Ljava/util/Map;

    .line 125
    .line 126
    sget-object v1, LX/P9X;->A0J:LX/1Ta;

    .line 127
    .line 128
    const-string v0, "Tiger"

    .line 129
    .line 130
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v2, LX/NMt;->A00:Ljava/util/Map;

    .line 134
    .line 135
    sget-object v1, LX/P9Q;->A07:LX/1Ta;

    .line 136
    .line 137
    const-string v0, "Whirlpool"

    .line 138
    .line 139
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v2, LX/NMt;->A00:Ljava/util/Map;

    .line 143
    .line 144
    sget-object v1, LX/1Tj;->A0q:LX/1Ta;

    .line 145
    .line 146
    const-string v0, "SHA3-224"

    .line 147
    .line 148
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v2, LX/NMt;->A00:Ljava/util/Map;

    .line 152
    .line 153
    sget-object v1, LX/1Tj;->A0r:LX/1Ta;

    .line 154
    .line 155
    const-string v0, "SHA3-256"

    .line 156
    .line 157
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v2, LX/NMt;->A00:Ljava/util/Map;

    .line 161
    .line 162
    sget-object v1, LX/1Tj;->A0s:LX/1Ta;

    .line 163
    .line 164
    const-string v0, "SHA3-384"

    .line 165
    .line 166
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v2, LX/NMt;->A00:Ljava/util/Map;

    .line 170
    .line 171
    sget-object v1, LX/1Tj;->A0t:LX/1Ta;

    .line 172
    .line 173
    const-string v0, "SHA3-512"

    .line 174
    .line 175
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v2, LX/NMt;->A00:Ljava/util/Map;

    .line 179
    .line 180
    sget-object v1, LX/P9e;->A0Z:LX/1Ta;

    .line 181
    .line 182
    const-string v0, "SM3"

    .line 183
    .line 184
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-void
.end method

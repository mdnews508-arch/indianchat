.class public abstract LX/KTB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JSV;

.field public static final A01:LX/JSV;

.field public static final A02:LX/JSV;

.field public static final A03:LX/JSV;

.field public static final A04:LX/JSV;

.field public static final A05:LX/JSV;

.field public static final A06:LX/JSV;

.field public static final A07:LX/JSV;

.field public static final A08:LX/JSV;

.field public static final A09:LX/JSV;

.field public static final A0A:LX/JSV;

.field public static final A0B:LX/JSV;

.field public static final A0C:LX/JSV;

.field public static final A0D:LX/LpQ;

.field public static final A0E:LX/LpQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v2, "vision.barcode"

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    sput-object v10, LX/KTB;->A00:LX/JSV;

    .line 9
    .line 10
    const-string v2, "vision.custom.ica"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    sput-object v9, LX/KTB;->A01:LX/JSV;

    .line 17
    .line 18
    const-string v2, "vision.face"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    sput-object v8, LX/KTB;->A05:LX/JSV;

    .line 25
    .line 26
    const-string v2, "vision.ica"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sput-object v7, LX/KTB;->A06:LX/JSV;

    .line 33
    .line 34
    const-string v2, "vision.ocr"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sput-object v6, LX/KTB;->A0A:LX/JSV;

    .line 41
    .line 42
    const-string v2, "mlkit.langid"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sput-object v5, LX/KTB;->A07:LX/JSV;

    .line 49
    .line 50
    const-string v2, "mlkit.nlclassifier"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sput-object v4, LX/KTB;->A09:LX/JSV;

    .line 57
    .line 58
    const-string v12, "tflite_dynamite"

    .line 59
    .line 60
    invoke-static {v12, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sput-object v3, LX/KTB;->A0C:LX/JSV;

    .line 65
    .line 66
    const-string v2, "mlkit.barcode.ui"

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    sput-object v11, LX/KTB;->A08:LX/JSV;

    .line 73
    .line 74
    const-string v2, "mlkit.smartreply"

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sput-object v2, LX/KTB;->A0B:LX/JSV;

    .line 81
    .line 82
    const-string v13, "mlkit.docscan.ui"

    .line 83
    .line 84
    invoke-static {v13, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    sput-object v13, LX/KTB;->A04:LX/JSV;

    .line 89
    .line 90
    const-string v13, "mlkit.docscan.stain"

    .line 91
    .line 92
    invoke-static {v13, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    sput-object v13, LX/KTB;->A03:LX/JSV;

    .line 97
    .line 98
    const-string v13, "mlkit.docscan.shadow"

    .line 99
    .line 100
    invoke-static {v13, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/KTB;->A02:LX/JSV;

    .line 105
    .line 106
    new-instance v1, LX/KfW;

    .line 107
    .line 108
    invoke-direct {v1}, LX/KfW;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "barcode"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v10}, LX/KfW;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "custom_ica"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v9}, LX/KfW;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "face"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v8}, LX/KfW;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "ica"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v7}, LX/KfW;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "ocr"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v6}, LX/KfW;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "langid"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v5}, LX/KfW;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "nlclassifier"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v4}, LX/KfW;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v12, v3}, LX/KfW;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "barcode_ui"

    .line 150
    .line 151
    invoke-virtual {v1, v0, v11}, LX/KfW;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "smart_reply"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, LX/KfW;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, LX/KfW;->A00()LX/LpQ;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, LX/KTB;->A0D:LX/LpQ;

    .line 164
    .line 165
    new-instance v1, LX/KfW;

    .line 166
    .line 167
    invoke-direct {v1}, LX/KfW;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 171
    .line 172
    invoke-virtual {v1, v0, v10}, LX/KfW;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 176
    .line 177
    invoke-virtual {v1, v0, v9}, LX/KfW;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "com.google.android.gms.vision.face"

    .line 181
    .line 182
    invoke-virtual {v1, v0, v8}, LX/KfW;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "com.google.android.gms.vision.ica"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v7}, LX/KfW;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v6}, LX/KfW;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 196
    .line 197
    invoke-virtual {v1, v0, v5}, LX/KfW;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v4}, LX/KfW;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 206
    .line 207
    invoke-virtual {v1, v0, v3}, LX/KfW;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 211
    .line 212
    invoke-virtual {v1, v0, v2}, LX/KfW;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, LX/KfW;->A00()LX/LpQ;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, LX/KTB;->A0E:LX/LpQ;

    .line 220
    .line 221
    return-void
.end method

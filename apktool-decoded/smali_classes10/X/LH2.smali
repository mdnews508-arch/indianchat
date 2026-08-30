.class public LX/LH2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/L1Y;

.field public final synthetic A02:LX/LHd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/L1Y;LX/LHd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/LH2;->A01:LX/L1Y;

    .line 1
    .line 2
    iput-object p3, p0, LX/LH2;->A02:LX/LHd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LH2;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/L2E;)V
    .locals 2

    .line 0
    sget-object v1, LX/L15;->AAj:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BCd(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CBC(LX/L2E;LX/K40;)V
    .locals 5

    .line 0
    sget-object v1, LX/L15;->A64:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1
    .line 2
    iget-object v0, p0, LX/LH2;->A01:LX/L1Y;

    .line 3
    .line 4
    iget-object v0, v0, LX/L1Y;->A0O:LX/00r;

    .line 5
    .line 6
    invoke-static {v0}, LX/J27;->A0j(LX/00r;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/L15;->A66:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 14
    .line 15
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/L15;->A67:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 21
    .line 22
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/L15;->A62:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 28
    .line 29
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/L15;->A69:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 35
    .line 36
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/L15;->A68:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 42
    .line 43
    const-string v0, "Android"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LX/L15;->A4H:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 49
    .line 50
    const-string v0, "java.boot.class.path"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    const-string v0, "/apex/com.android.art/javalib/core-libart.jar"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const-string v0, "ART_APEX"

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1, v2, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/L15;->A4I:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 72
    .line 73
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, LX/L15;->A0p:LX/JDc;

    .line 79
    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    int-to-long v0, v2

    .line 83
    invoke-static {v3, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 84
    .line 85
    .line 86
    sget-object v4, LX/L15;->AAp:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 87
    .line 88
    new-instance v3, LX/NsG;

    .line 89
    .line 90
    invoke-direct {v3}, LX/NsG;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v3, LX/NsG;->A00:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ":"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/NsG;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v4, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, LX/L15;->A09:LX/JDb;

    .line 117
    .line 118
    const-string v0, "/apex/com.android.art/lib64/libart.so"

    .line 119
    .line 120
    invoke-static {v0}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    :goto_1
    iget-object v0, p1, LX/L2E;->A01:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {v3, v0, v1}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/L15;->A4G:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 133
    .line 134
    const-string v0, "os.version"

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x1e

    .line 144
    .line 145
    if-lt v2, v0, :cond_3

    .line 146
    .line 147
    invoke-static {}, LX/I0a;->A00()Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_0

    .line 156
    .line 157
    sget-object v0, LX/L15;->AAi:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 158
    .line 159
    invoke-static {v0, p1, v1}, LX/L2E;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;LX/L2E;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    :goto_2
    iget-object v0, p0, LX/LH2;->A00:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v0, p1}, LX/KKM;->A00(Landroid/content/Context;LX/L2E;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-static {p1}, LX/LH2;->A00(LX/L2E;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x1b

    .line 171
    .line 172
    if-lt v2, v0, :cond_2

    .line 173
    .line 174
    iget-object v0, p0, LX/LH2;->A00:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v0, p1}, LX/KKL;->A00(Landroid/content/Context;LX/L2E;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x24

    .line 180
    .line 181
    if-lt v2, v0, :cond_2

    .line 182
    .line 183
    invoke-static {p1}, LX/KKN;->A00(LX/L2E;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void

    .line 187
    :cond_3
    const/16 v0, 0x1d

    .line 188
    .line 189
    if-lt v2, v0, :cond_1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const-string v0, "/apex/com.android.art/lib/libart.so"

    .line 193
    .line 194
    invoke-static {v0}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    const-string v0, "/system/lib64/libc.so"

    .line 203
    .line 204
    invoke-static {v0}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_1

    .line 209
    :cond_6
    const-string v0, "/system/framework/core-libart.jar"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    const-string v0, "ART"

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_7
    const-string v0, "/system/framework/core.jar"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    const-string v0, "DALVIK"

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    const-string v0, "UNKNOWN"

    .line 234
    .line 235
    goto/16 :goto_0
.end method

.class public LX/LGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LGx;->A00:Landroid/app/Application;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A09:Ljava/lang/Integer;

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
    .locals 8

    .line 0
    const-string v7, "lacrima"

    .line 1
    .line 2
    const-string v0, "ExtraDeviceInfoCollector.populateData"

    .line 3
    .line 4
    invoke-static {v7, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v6, LX/L15;->A7B:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "true"

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const-string v0, "test-keys"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v6, v5}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, LX/L15;->A63:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 27
    .line 28
    invoke-static {}, LX/LGx;->A00()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v0, 0x2

    .line 41
    if-lt v2, v0, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, LX/J28;->A01(Ljava/lang/String;)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x5b

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    add-int/lit8 v0, v2, -0x1

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x5d

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    sub-int/2addr v2, v0

    .line 63
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_0
    invoke-virtual {p1, v4, v3}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v0, 0x1d

    .line 73
    .line 74
    if-lt v1, v0, :cond_1

    .line 75
    .line 76
    sget-object v1, LX/L15;->A6W:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 77
    .line 78
    invoke-static {}, LX/KKO;->A00()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object v6, LX/L15;->A5T:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 86
    .line 87
    const-class v0, Landroid/os/Build;

    .line 88
    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    array-length v3, v4

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_1
    if-ge v2, v3, :cond_8

    .line 100
    .line 101
    aget-object v7, v4, v2

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "="

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    instance-of v0, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    check-cast v1, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, Lorg/json/JSONArray;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v5}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-static {v1, v5}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    invoke-static {}, LX/KvS;->A01()V

    .line 154
    .line 155
    .line 156
    const-string v0, "unknown"

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :goto_2
    const-string v0, "\n"

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    :try_start_1
    const-string v0, "/system/app/Superuser.apk"

    .line 170
    .line 171
    invoke-static {v0}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    .line 179
    :catch_1
    move-exception v1

    .line 180
    const-string v0, "Failed to find Superuser.pak"

    .line 181
    .line 182
    invoke-static {v7, v0, v1}, LX/06Q;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/KvS;->A01()V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    const-string v0, "PATH"

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    const-string v0, ":"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    array-length v3, v4

    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_3
    if-ge v2, v3, :cond_7

    .line 211
    .line 212
    aget-object v0, v4, v2

    .line 213
    .line 214
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "/su"

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :try_start_2
    invoke-static {v0}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    .line 232
    :catch_2
    move-exception v1

    .line 233
    const-string v0, "Failed to find su binary in the PATH"

    .line 234
    .line 235
    invoke-static {v7, v0, v1}, LX/06Q;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, LX/KvS;->A01()V

    .line 239
    .line 240
    .line 241
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    const-string v5, "false"

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_8
    invoke-static {v6, p1, v5}, LX/L2E;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;LX/L2E;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

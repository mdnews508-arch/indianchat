.class public LX/LIB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDu;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/L1i;

.field public final A02:LX/KxJ;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/L1i;LX/KxJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LIB;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, LX/LIB;->A02:LX/KxJ;

    .line 6
    .line 7
    iput-object p2, p0, LX/LIB;->A01:LX/L1i;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic Akh()LX/KIA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AoD()LX/K5G;
    .locals 1

    .line 0
    sget-object v0, LX/K5G;->A0S:LX/K5G;

    .line 1
    .line 2
    return-object v0
.end method

.method public start()V
    .locals 7

    .line 0
    invoke-static {}, LX/L2E;->A00()LX/L2E;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/Kkm;->A01()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v0, "fb.report_source"

    .line 9
    .line 10
    invoke-static {v0, v5}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v4, "lacrima"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "ReportSourceDetector... start"

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/L15;->AAU:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "fb.test_name"

    .line 33
    .line 34
    invoke-static {v0, v5}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v0, "fb.test_execution_uuid"

    .line 39
    .line 40
    invoke-static {v0, v5}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    sget-object v0, LX/L15;->AAW:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_1
    const-string v0, "fb.testing.build_target"

    .line 69
    .line 70
    invoke-static {v0, v5}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const-string v0, "Overriding mobile_build_target from prop: %s"

    .line 81
    .line 82
    invoke-static {v1, v4, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/L15;->A8Y:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const-string v0, "ig.ig_server_rev_hash"

    .line 91
    .line 92
    invoke-static {v0, v5}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const-string v0, "Saving Instagram Server Revision Hash: %s"

    .line 103
    .line 104
    invoke-static {v1, v4, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/L15;->A6x:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    const-string v0, "fb.maui_command_id"

    .line 113
    .line 114
    invoke-static {v0, v5}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    const-string v0, "Saving Maui command id: %s"

    .line 125
    .line 126
    invoke-static {v1, v4, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/L15;->A80:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    const-string v0, "fb.fury_stacktraces_filename"

    .line 135
    .line 136
    invoke-static {v0}, LX/06P;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, LX/LIB;->A00:Landroid/app/Application;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v2, LX/Kwt;->A0C:LX/Kwt;

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 159
    .line 160
    invoke-virtual {v3, v2, v0, v1}, LX/L2E;->A06(LX/Kwt;LX/K40;Ljava/io/File;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v1, p0, LX/LIB;->A01:LX/L1i;

    .line 164
    .line 165
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 166
    .line 167
    invoke-virtual {v1, v3, v0, p0}, LX/L1i;->A07(LX/L2E;LX/K40;LX/MDu;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 171
    .line 172
    invoke-virtual {v1, v3, v0, p0}, LX/L1i;->A07(LX/L2E;LX/K40;LX/MDu;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    iget-object v0, p0, LX/LIB;->A02:LX/KxJ;

    .line 177
    .line 178
    iget-object v1, v0, LX/KxJ;->A05:Ljava/io/File;

    .line 179
    .line 180
    const-string v0, "report_source"

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, LX/Kwt;->A0M:LX/Kwt;

    .line 187
    .line 188
    const-string v0, "report_source_ref.txt"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 195
    .line 196
    invoke-virtual {v3, v2, v0, v1}, LX/L2E;->A06(LX/Kwt;LX/K40;Ljava/io/File;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "{\"test_name\":\""

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, "\",\"test_execution_uuid\":\""

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, "\"}"

    .line 222
    .line 223
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto/16 :goto_0
.end method

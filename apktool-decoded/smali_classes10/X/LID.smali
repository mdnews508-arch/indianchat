.class public LX/LID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDu;


# instance fields
.field public final A00:LX/KdJ;

.field public final A01:LX/L1i;

.field public final A02:LX/KxJ;

.field public final A03:LX/00r;

.field public final synthetic A04:LX/LHL;


# direct methods
.method public constructor <init>(LX/KdJ;LX/L1i;LX/KxJ;LX/LHL;LX/00r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/LID;->A04:LX/LHL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/LID;->A02:LX/KxJ;

    .line 6
    .line 7
    iput-object p2, p0, LX/LID;->A01:LX/L1i;

    .line 8
    .line 9
    iput-object p5, p0, LX/LID;->A03:LX/00r;

    .line 10
    .line 11
    iput-object p1, p0, LX/LID;->A00:LX/KdJ;

    .line 12
    .line 13
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
    sget-object v0, LX/K5G;->A0W:LX/K5G;

    .line 1
    .line 2
    return-object v0
.end method

.method public start()V
    .locals 8

    .line 0
    invoke-static {}, LX/KvS;->A01()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/L1i;->A0D:Ljava/util/Set;

    .line 4
    .line 5
    const-string v0, "UnexplainedAppDeathDetector"

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const-string v0, "UnexplainedAppDeathDetector... start"

    .line 11
    .line 12
    const-string v5, "lacrima"

    .line 13
    .line 14
    invoke-static {v5, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LID;->A03:LX/00r;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/Kx1;

    .line 24
    .line 25
    iget-boolean v0, v7, LX/Kx1;->A06:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/LID;->A02:LX/KxJ;

    .line 30
    .line 31
    iget-object v0, v1, LX/KxJ;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/KxJ;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "state.txt"

    .line 38
    .line 39
    invoke-static {v6, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    const-string v0, "fb.report_source"

    .line 54
    .line 55
    invoke-static {v0}, LX/06P;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v0, "jest_e2e"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v0, "Ignore ufads on jest test runs."

    .line 68
    .line 69
    :goto_0
    invoke-static {v5, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const-string v0, "sapienz"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-char v3, v7, LX/Kx1;->A02:C

    .line 82
    .line 83
    const/16 v0, 0x66

    .line 84
    .line 85
    if-ne v3, v0, :cond_2

    .line 86
    .line 87
    const-string v0, "Ignore f states on sapienz runs."

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-boolean v0, v7, LX/Kx1;->A05:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const-string v0, "UnexplainedAppDeathDetector:"

    .line 95
    .line 96
    invoke-static {v5, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-char v0, v7, LX/Kx1;->A03:C

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v0, "  - status: %s"

    .line 106
    .line 107
    invoke-static {v3, v5, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-char v0, v7, LX/Kx1;->A04:C

    .line 111
    .line 112
    invoke-static {v7, v0}, LX/Kx1;->A00(LX/Kx1;C)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, LX/Kx1;->A01()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v0, "  - isUFad: %s"

    .line 128
    .line 129
    invoke-static {v3, v5, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, LX/Kx1;->A01()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-char v3, v7, LX/Kx1;->A01:C

    .line 137
    .line 138
    sget-object v0, LX/K3O;->A02:LX/K3O;

    .line 139
    .line 140
    invoke-static {v0, v3}, LX/Kko;->A01(LX/K3O;C)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const-string v0, "critical_suppl_java_detect_prop.txt"

    .line 147
    .line 148
    invoke-static {v6, v0}, LX/J29;->A1W(Ljava/io/File;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    const-string v0, "critical_java_prop.txt"

    .line 155
    .line 156
    invoke-static {v6, v0}, LX/J29;->A1W(Ljava/io/File;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    const-string v0, "critical_java_detect_prop.txt"

    .line 163
    .line 164
    invoke-static {v6, v0}, LX/J29;->A1W(Ljava/io/File;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    const-string v0, "Java state with no java report, reporting as fad"

    .line 171
    .line 172
    invoke-static {v5, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-static {}, LX/L2E;->A00()LX/L2E;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v0, LX/L15;->A1I:LX/JDc;

    .line 180
    .line 181
    const-wide/16 v3, 0x1

    .line 182
    .line 183
    invoke-static {v0, v5, v3, v4}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/L15;->A3g:LX/JDc;

    .line 187
    .line 188
    const-wide/16 v3, 0x3e8

    .line 189
    .line 190
    div-long/2addr v1, v3

    .line 191
    invoke-static {v0, v5, v1, v2}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 192
    .line 193
    .line 194
    sget-object v2, LX/L15;->A1l:LX/JDc;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    div-long/2addr v0, v3

    .line 201
    invoke-static {v2, v5, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 202
    .line 203
    .line 204
    sget-object v1, LX/L15;->A5e:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 205
    .line 206
    const-string v0, "unexplained"

    .line 207
    .line 208
    invoke-virtual {v5, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LX/LID;->A01:LX/L1i;

    .line 212
    .line 213
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 214
    .line 215
    invoke-virtual {v1, v5, v0, p0}, LX/L1i;->A07(LX/L2E;LX/K40;LX/MDu;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 219
    .line 220
    invoke-virtual {v1, v5, v0, p0}, LX/L1i;->A07(LX/L2E;LX/K40;LX/MDu;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_3
    if-eqz v4, :cond_0

    .line 225
    .line 226
    goto :goto_1
.end method

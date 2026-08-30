.class public final LX/LI0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCe;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/Km9;

.field public final A02:LX/KKT;

.field public final A03:LX/00r;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/Km9;LX/KKT;LX/00r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LI0;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/LI0;->A01:LX/Km9;

    .line 6
    .line 7
    iput-object p3, p0, LX/LI0;->A02:LX/KKT;

    .line 8
    .line 9
    iput-object p4, p0, LX/LI0;->A03:LX/00r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A9N(LX/L1R;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A9Q(LX/KsE;LX/Kcr;)V
    .locals 13

    .line 0
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    sget-object v2, LX/LIO;->A00:LX/LIO;

    .line 5
    .line 6
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v7, p0, LX/LI0;->A00:Landroid/app/Application;

    .line 9
    .line 10
    iget-object v5, p0, LX/LI0;->A01:LX/Km9;

    .line 11
    .line 12
    sget-object v3, LX/LIJ;->A05:LX/M6v;

    .line 13
    .line 14
    invoke-static {}, LX/Lno;->A00()LX/Lno;

    .line 15
    .line 16
    .line 17
    const-string v1, "Config.createJavaDetectionConfig"

    .line 18
    .line 19
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v0, LX/K5F;->A0Q:LX/K5F;

    .line 25
    .line 26
    new-instance v4, LX/L1R;

    .line 27
    .line 28
    invoke-direct {v4, v0}, LX/L1R;-><init>(LX/K5F;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/LHK;

    .line 32
    .line 33
    invoke-direct {v0, v5, v2, v3}, LX/LHK;-><init>(LX/Km9;LX/M6v;LX/M6v;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v4, LX/L1R;->A00:LX/M9k;

    .line 37
    .line 38
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v9, v4, LX/L1R;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    new-instance v0, LX/LHd;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/LHd;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v8, LX/K40;->A01:LX/K40;

    .line 50
    .line 51
    invoke-virtual {v4, v8, v0}, LX/L1R;->A04(LX/K40;LX/M9k;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/JDd;

    .line 55
    .line 56
    invoke-direct {v0}, LX/JDd;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v6, v4, LX/L1R;->A04:LX/KbD;

    .line 60
    .line 61
    iget-object v3, v6, LX/KbD;->A03:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    new-instance v0, LX/LHd;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/LHd;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v8, v0}, LX/L1R;->A04(LX/K40;LX/M9k;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/LH0;

    .line 77
    .line 78
    invoke-direct {v1, v7}, LX/LH0;-><init>(Landroid/app/Application;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/KbD;->A08:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/LGc;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-static {v4, p1, p2, v11}, LX/L1R;->A03(LX/L1R;LX/KsE;LX/Kcr;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, LX/02S;->A15:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v6, p0, LX/LI0;->A02:LX/KKT;

    .line 100
    .line 101
    new-instance v4, LX/KTk;

    .line 102
    .line 103
    invoke-direct {v4, v2}, LX/KTk;-><init>(LX/M6v;)V

    .line 104
    .line 105
    .line 106
    const-string v12, "Config.createJavaAppDeathConfig"

    .line 107
    .line 108
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_1
    sget-object v0, LX/K5F;->A0R:LX/K5F;

    .line 112
    .line 113
    new-instance v2, LX/L1R;

    .line 114
    .line 115
    invoke-direct {v2, v0}, LX/L1R;-><init>(LX/K5F;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    new-instance v0, LX/LHL;

    .line 120
    .line 121
    invoke-direct {v0, v4, v5, v1}, LX/LHL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, LX/L1R;->A00:LX/M9k;

    .line 125
    .line 126
    iput-object v11, v2, LX/L1R;->A02:Ljava/lang/Integer;

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    new-instance v0, LX/LHJ;

    .line 130
    .line 131
    invoke-direct {v0, v6, v5}, LX/LHJ;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v2, LX/L1R;->A01:LX/M9k;

    .line 135
    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    new-instance v0, LX/LHd;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/LHd;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v8, v0}, LX/L1R;->A04(LX/K40;LX/M9k;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LX/JDd;

    .line 147
    .line 148
    invoke-direct {v1}, LX/JDd;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/L1R;->A04:LX/KbD;

    .line 152
    .line 153
    iget-object v0, v0, LX/KbD;->A03:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-static {v2, p1, p2, v3}, LX/L1R;->A03(LX/L1R;LX/KsE;LX/Kcr;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    sget-object v4, LX/02S;->A0N:Ljava/lang/Integer;

    .line 162
    .line 163
    iget-object v3, p0, LX/LI0;->A03:LX/00r;

    .line 164
    .line 165
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :try_start_2
    sget-object v0, LX/K5F;->A0S:LX/K5F;

    .line 169
    .line 170
    new-instance v2, LX/L1R;

    .line 171
    .line 172
    invoke-direct {v2, v0}, LX/L1R;-><init>(LX/K5F;)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    new-instance v0, LX/LHJ;

    .line 177
    .line 178
    invoke-direct {v0, v3, v1}, LX/LHJ;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v2, LX/L1R;->A00:LX/M9k;

    .line 182
    .line 183
    iput-object v9, v2, LX/L1R;->A02:Ljava/lang/Integer;

    .line 184
    .line 185
    iput-boolean v10, v2, LX/L1R;->A03:Z

    .line 186
    .line 187
    const/16 v0, 0xb

    .line 188
    .line 189
    invoke-static {v8, v2, v0}, LX/L1R;->A00(LX/K40;LX/L1R;I)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0xa

    .line 193
    .line 194
    invoke-static {v8, v2, v0}, LX/L1R;->A00(LX/K40;LX/L1R;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/LHL;

    .line 198
    .line 199
    invoke-direct {v0, v6, v7, v5}, LX/LHL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v2, LX/L1R;->A01:LX/M9k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    invoke-static {v2, p1, p2, v4}, LX/L1R;->A03(LX/L1R;LX/KsE;LX/Kcr;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

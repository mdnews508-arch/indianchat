.class public abstract enum LX/N5E;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/N5E;

.field public static final enum A02:LX/N5E;

.field public static final enum A03:LX/N5E;

.field public static final enum A04:LX/N5E;

.field public static final enum A05:LX/N5E;

.field public static final enum A06:LX/N5E;

.field public static final enum A07:LX/N5E;

.field public static final enum A08:LX/N5E;

.field public static final enum A09:LX/N5E;

.field public static final enum A0A:LX/N5E;

.field public static final enum A0B:LX/N5E;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    new-instance v12, LX/MkF;

    .line 1
    .line 2
    invoke-direct {v12}, LX/MkF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v12, LX/N5E;->A02:LX/N5E;

    .line 6
    .line 7
    new-instance v11, LX/MkG;

    .line 8
    .line 9
    invoke-direct {v11}, LX/MkG;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v11, LX/N5E;->A03:LX/N5E;

    .line 13
    .line 14
    new-instance v10, LX/MkO;

    .line 15
    .line 16
    invoke-direct {v10}, LX/MkO;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v10, LX/N5E;->A0B:LX/N5E;

    .line 20
    .line 21
    new-instance v9, LX/MkJ;

    .line 22
    .line 23
    invoke-direct {v9}, LX/MkJ;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v9, LX/N5E;->A06:LX/N5E;

    .line 27
    .line 28
    new-instance v8, LX/MkK;

    .line 29
    .line 30
    invoke-direct {v8}, LX/MkK;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v8, LX/N5E;->A07:LX/N5E;

    .line 34
    .line 35
    new-instance v7, LX/MkN;

    .line 36
    .line 37
    invoke-direct {v7}, LX/MkN;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v7, LX/N5E;->A0A:LX/N5E;

    .line 41
    .line 42
    new-instance v6, LX/MkM;

    .line 43
    .line 44
    invoke-direct {v6}, LX/MkM;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v6, LX/N5E;->A09:LX/N5E;

    .line 48
    .line 49
    new-instance v5, LX/MkL;

    .line 50
    .line 51
    invoke-direct {v5}, LX/MkL;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v5, LX/N5E;->A08:LX/N5E;

    .line 55
    .line 56
    new-instance v4, LX/MkI;

    .line 57
    .line 58
    invoke-direct {v4}, LX/MkI;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v4, LX/N5E;->A05:LX/N5E;

    .line 62
    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    new-instance v2, LX/MkH;

    .line 66
    .line 67
    invoke-direct {v2}, LX/MkH;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v2, LX/N5E;->A04:LX/N5E;

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    new-array v1, v0, [LX/N5E;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    aput-object v12, v1, v0

    .line 78
    .line 79
    invoke-static {v11, v10, v9, v8, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v6, v5, v1}, LX/3ll;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    aput-object v4, v1, v0

    .line 88
    .line 89
    aput-object v2, v1, v3

    .line 90
    .line 91
    sput-object v1, LX/N5E;->A01:[LX/N5E;

    .line 92
    .line 93
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/N5E;->A00:LX/05i;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/MkD;
    .locals 3

    .line 0
    :try_start_0
    instance-of v0, p0, LX/MkO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-static {v0}, LX/MJn;->A0k(Ljava/io/File;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/MkD;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/0d0;-><init>(LX/0d0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v0, p0, LX/MkN;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_f

    .line 38
    .line 39
    invoke-static {v0}, LX/MJn;->A0k(Ljava/io/File;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p0, LX/MkM;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    invoke-static {v0}, LX/MJn;->A0k(Ljava/io/File;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, p0, LX/MkL;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    invoke-static {v0}, LX/MJn;->A0k(Ljava/io/File;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v0, p0, LX/MkK;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    invoke-static {v0}, LX/MJn;->A0k(Ljava/io/File;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    instance-of v0, p0, LX/MkJ;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    invoke-static {v0}, LX/MJn;->A0k(Ljava/io/File;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    instance-of v0, p0, LX/MkI;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_e

    .line 121
    .line 122
    invoke-static {v0}, LX/MJn;->A0k(Ljava/io/File;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    instance-of v0, p0, LX/MkH;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    const-string v0, "/"

    .line 132
    .line 133
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/MJn;->A0k(Ljava/io/File;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_0

    .line 142
    :cond_7
    instance-of v0, p0, LX/MkG;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/MJn;->A0k(Ljava/io/File;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/MJn;->A0k(Ljava/io/File;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :goto_1
    return-object v0

    .line 167
    :cond_9
    const-string v0, "Your scope does not exist on device yet."

    .line 168
    .line 169
    new-instance v1, Ljava/lang/SecurityException;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    const-string v0, "Your scope does not exist on device yet."

    .line 176
    .line 177
    new-instance v1, Ljava/lang/SecurityException;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_b
    const-string v0, "Your scope does not exist on device yet."

    .line 184
    .line 185
    new-instance v1, Ljava/lang/SecurityException;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_c
    const-string v0, "Your scope does not exist on device yet."

    .line 192
    .line 193
    new-instance v1, Ljava/lang/SecurityException;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_d
    const-string v0, "Your scope does not exist on device yet."

    .line 200
    .line 201
    new-instance v1, Ljava/lang/SecurityException;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_e
    const-string v0, "Your scope does not exist on device yet."

    .line 208
    .line 209
    new-instance v1, Ljava/lang/SecurityException;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_f
    const-string v0, "Your scope does not exist on device yet."

    .line 216
    .line 217
    new-instance v1, Ljava/lang/SecurityException;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :catch_0
    const-string v1, "Cannot resolve the scope\'s path with passed in context."

    .line 224
    .line 225
    new-instance v0, Ljava/lang/SecurityException;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

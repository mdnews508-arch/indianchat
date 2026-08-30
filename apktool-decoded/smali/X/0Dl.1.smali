.class public final LX/0Dl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Dl;

.field public static final A01:[Ljava/lang/Class;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/0Dl;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Dl;->A00:LX/0Dl;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Dl;->A02:Ljava/util/Set;

    .line 13
    .line 14
    const/16 v0, 0x86

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    sput-object v0, LX/0Dl;->A01:[Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/0Dl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()[Ljava/lang/Class;
    .locals 7

    .line 0
    sget-object v0, LX/0Dl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v6, p0

    .line 11
    monitor-enter v6

    .line 12
    :try_start_0
    sget-object v5, LX/0Dl;->A01:[Ljava/lang/Class;

    .line 13
    .line 14
    const-class v0, Landroid/app/Activity;

    .line 15
    .line 16
    aput-object v0, v5, v2

    .line 17
    .line 18
    const-class v0, Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    aput-object v0, v5, v1

    .line 21
    .line 22
    const-class v1, Landroid/app/Service;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v5, v0

    .line 26
    .line 27
    const-string v0, "android.content.ContentProvider"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 28
    .line 29
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    :try_start_2
    const/4 v0, 0x3

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const-class v1, Landroid/content/ContentResolver;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v1, v5, v0

    .line 42
    .line 43
    const-class v1, Ljava/lang/Thread;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    aput-object v1, v5, v0

    .line 47
    .line 48
    const-class v1, Landroid/os/HandlerThread;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    aput-object v1, v5, v0

    .line 52
    .line 53
    const-class v1, Landroid/os/Handler;

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    aput-object v1, v5, v0

    .line 57
    .line 58
    const-class v1, Landroid/view/View;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    aput-object v1, v5, v0

    .line 63
    .line 64
    const-class v1, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    aput-object v1, v5, v0

    .line 69
    .line 70
    const-class v1, Landroid/view/Window;

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    aput-object v1, v5, v0

    .line 75
    .line 76
    const-class v1, Landroid/view/ViewRootImpl;

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    aput-object v1, v5, v0

    .line 81
    .line 82
    const-class v1, Landroid/os/FileObserver;

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    aput-object v1, v5, v0

    .line 87
    .line 88
    const-class v1, Landroid/database/Cursor;

    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    aput-object v1, v5, v0

    .line 93
    .line 94
    const-class v1, Landroid/content/SharedPreferences;

    .line 95
    .line 96
    const/16 v0, 0xe

    .line 97
    .line 98
    aput-object v1, v5, v0

    .line 99
    .line 100
    const-class v1, Landroid/media/MediaCodec;

    .line 101
    .line 102
    const/16 v0, 0xf

    .line 103
    .line 104
    aput-object v1, v5, v0

    .line 105
    .line 106
    const-class v1, Landroid/media/AudioTrack;

    .line 107
    .line 108
    const/16 v0, 0x10

    .line 109
    .line 110
    aput-object v1, v5, v0

    .line 111
    .line 112
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v2, 0x1a

    .line 115
    .line 116
    if-lt v4, v2, :cond_0

    .line 117
    .line 118
    const-class v1, Landroid/media/AudioFocusRequest;

    .line 119
    .line 120
    const/16 v0, 0x11

    .line 121
    .line 122
    aput-object v1, v5, v0

    .line 123
    .line 124
    :cond_0
    const/16 v3, 0x18

    .line 125
    .line 126
    if-lt v4, v3, :cond_1

    .line 127
    .line 128
    const-class v1, Llibcore/util/NativeAllocationRegistry;

    .line 129
    .line 130
    const/16 v0, 0x12

    .line 131
    .line 132
    aput-object v1, v5, v0

    .line 133
    .line 134
    const-string v0, "libcore.util.NativeAllocationRegistry$CleanerThunk"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 135
    .line 136
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :catchall_1
    const/4 v1, 0x0

    .line 142
    :goto_1
    :try_start_4
    const/16 v0, 0x13

    .line 143
    .line 144
    aput-object v1, v5, v0

    .line 145
    .line 146
    :cond_1
    const-class v1, Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    const/16 v0, 0x14

    .line 149
    .line 150
    aput-object v1, v5, v0

    .line 151
    .line 152
    const-string v0, "android.app.ContextImpl"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 153
    .line 154
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    :catchall_2
    const/4 v1, 0x0

    .line 160
    :goto_2
    :try_start_6
    const/16 v0, 0x15

    .line 161
    .line 162
    aput-object v1, v5, v0

    .line 163
    .line 164
    const-class v1, Ljava/lang/Runnable;

    .line 165
    .line 166
    const/16 v0, 0x16

    .line 167
    .line 168
    aput-object v1, v5, v0

    .line 169
    .line 170
    const-class v1, Landroid/os/Message;

    .line 171
    .line 172
    const/16 v0, 0x17

    .line 173
    .line 174
    aput-object v1, v5, v0

    .line 175
    .line 176
    const-class v0, Ljava/util/concurrent/ExecutorService;

    .line 177
    .line 178
    aput-object v0, v5, v3

    .line 179
    .line 180
    const-string v0, "android.os.BinderProxy"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 181
    .line 182
    :try_start_7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 187
    :catchall_3
    const/4 v1, 0x0

    .line 188
    :goto_3
    :try_start_8
    const/16 v0, 0x19

    .line 189
    .line 190
    aput-object v1, v5, v0

    .line 191
    .line 192
    const-class v0, Ljava/lang/Class;

    .line 193
    .line 194
    aput-object v0, v5, v2

    .line 195
    .line 196
    const-class v1, Ljava/lang/ClassLoader;

    .line 197
    .line 198
    const/16 v0, 0x1b

    .line 199
    .line 200
    aput-object v1, v5, v0

    .line 201
    .line 202
    const-class v1, Ljava/lang/ref/WeakReference;

    .line 203
    .line 204
    const/16 v0, 0x1c

    .line 205
    .line 206
    aput-object v1, v5, v0

    .line 207
    .line 208
    const-class v1, Ljava/lang/ref/SoftReference;

    .line 209
    .line 210
    const/16 v0, 0x1d

    .line 211
    .line 212
    aput-object v1, v5, v0

    .line 213
    .line 214
    const-string v0, "android.view.Choreographer$FrameCallback"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 215
    .line 216
    :try_start_9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 221
    :catchall_4
    const/4 v1, 0x0

    .line 222
    :goto_4
    :try_start_a
    const/16 v0, 0x1e

    .line 223
    .line 224
    aput-object v1, v5, v0

    .line 225
    .line 226
    const-class v1, Landroid/app/Dialog;

    .line 227
    .line 228
    const/16 v0, 0x1f

    .line 229
    .line 230
    aput-object v1, v5, v0

    .line 231
    .line 232
    const-class v1, Landroid/webkit/WebView;

    .line 233
    .line 234
    const/16 v0, 0x20

    .line 235
    .line 236
    aput-object v1, v5, v0

    .line 237
    .line 238
    const-class v1, Ljava/lang/ref/PhantomReference;

    .line 239
    .line 240
    const/16 v0, 0x21

    .line 241
    .line 242
    aput-object v1, v5, v0

    .line 243
    .line 244
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 245
    :catchall_5
    move-exception v0

    .line 246
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 247
    throw v0

    .line 248
    :goto_5
    monitor-exit v6

    .line 249
    :cond_2
    sget-object v0, LX/0Dl;->A01:[Ljava/lang/Class;

    .line 250
    .line 251
    return-object v0
.end method

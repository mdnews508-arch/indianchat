.class public final LX/Kz7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;

.field public static final synthetic A01:LX/Kz7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Kz7;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kz7;->A01:LX/Kz7;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/LrE;->A00(I)LX/LrE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Kz7;->A00:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
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

.method public static final A00(Landroid/content/Context;)LX/MF1;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/Kz7;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-static {p0}, LX/Kz7;->A01(Landroid/content/Context;)LX/LFS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MF1;

    .line 15
    .line 16
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;)LX/LFS;
    .locals 13

    .line 0
    sget-object v0, LX/LFS;->A07:LX/LFS;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    sget-object v6, LX/LFS;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v0, LX/LFS;->A07:LX/LFS;

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "EmbeddingBackend"

    .line 21
    .line 22
    new-instance v0, LX/Kqr;

    .line 23
    .line 24
    invoke-direct {v0}, LX/Kqr;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v5, v0, LX/Kqr;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-lt v5, v0, :cond_3

    .line 38
    .line 39
    sget-object v2, LX/LFU;->A07:LX/KqO;

    .line 40
    .line 41
    invoke-static {}, LX/KqO;->A00()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-class v0, LX/MF1;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, LX/KqO;->A01()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, LX/O8X;->A04:LX/NFt;

    .line 60
    .line 61
    new-instance v0, LX/KcB;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/KcB;-><init>(Ljava/lang/ClassLoader;)V

    .line 64
    .line 65
    .line 66
    new-instance v11, LX/O8X;

    .line 67
    .line 68
    invoke-direct {v11, v0}, LX/O8X;-><init>(LX/KcB;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, LX/KTP;

    .line 72
    .line 73
    invoke-direct {v9, v1}, LX/KTP;-><init>(Ljava/lang/ClassLoader;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    if-lt v5, v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v12, v3

    .line 82
    const/4 v0, 0x6

    .line 83
    if-ge v5, v0, :cond_1

    .line 84
    .line 85
    move-object v10, v3

    .line 86
    goto :goto_1

    .line 87
    :goto_0
    new-instance v12, LX/L1B;

    .line 88
    .line 89
    invoke-direct {v12, v11, p0}, LX/L1B;-><init>(LX/O8X;Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v10, LX/KZL;

    .line 93
    .line 94
    invoke-direct {v10, p0}, LX/KZL;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    new-instance v7, LX/LFU;

    .line 98
    .line 99
    invoke-direct/range {v7 .. v13}, LX/LFU;-><init>(Landroid/content/Context;LX/KTP;LX/KZL;LX/O8X;LX/L1B;Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v7, v3

    .line 104
    :goto_2
    move-object v3, v7

    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    :try_start_2
    move-exception v2

    .line 109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "Failed to load embedding extension: "

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_3
    const-string v0, "No supported embedding extension found"

    .line 123
    .line 124
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_4
    new-instance v0, LX/LFS;

    .line 128
    .line 129
    invoke-direct {v0, v8, v3}, LX/LFS;-><init>(Landroid/content/Context;LX/MDp;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, LX/LFS;->A07:LX/LFS;

    .line 133
    .line 134
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_5
    :goto_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    .line 142
    .line 143
    :cond_6
    sget-object v0, LX/LFS;->A07:LX/LFS;

    .line 144
    .line 145
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

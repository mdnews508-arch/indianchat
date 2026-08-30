.class public final LX/MKG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/Configuration;

.field public final A01:LX/07r;

.field public final A02:LX/0JT;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/07s;

.field public final A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MKG;->A01:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MKG;->A0A:LX/07s;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MKG;->A02:LX/0JT;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {v0}, LX/Ohp;->A00(I)LX/00m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MKG;->A09:LX/00l;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {v0}, LX/Ohp;->A00(I)LX/00m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MKG;->A04:LX/00l;

    .line 34
    .line 35
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MKG;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/16 v0, 0x21

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/Oht;->A01(Ljava/lang/Object;I)LX/00m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MKG;->A07:LX/00l;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/MKG;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 55
    .line 56
    const/16 v0, 0x22

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/Oht;->A01(Ljava/lang/Object;I)LX/00m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/MKG;->A05:LX/00l;

    .line 63
    .line 64
    const/16 v0, 0x23

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/Oht;->A01(Ljava/lang/Object;I)LX/00m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/MKG;->A06:LX/00l;

    .line 71
    .line 72
    const/16 v0, 0x24

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/Oht;->A01(Ljava/lang/Object;I)LX/00m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/MKG;->A08:LX/00l;

    .line 79
    .line 80
    return-void
.end method

.method private final A00(Landroid/content/Context;LX/MKS;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v0, p0, LX/MKG;->A08:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/MKG;->A06:LX/00l;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0nR;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/Reference;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    return-object v1

    .line 46
    :cond_1
    iget-object v0, p0, LX/MKG;->A05:LX/00l;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0nR;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/MKG;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    sget-object v1, LX/MKS;->A03:LX/MKU;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p0, p2, v0}, LX/MKU;->A00(Landroid/content/Context;IZ)LX/MKS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, p0, v0}, LX/MKG;->A00(Landroid/content/Context;LX/MKS;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, p0, p2, v0}, LX/MKU;->A00(Landroid/content/Context;IZ)LX/MKS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p0, v0}, LX/MKG;->A00(Landroid/content/Context;LX/MKS;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method private final A02(Landroid/content/Context;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v1, p0, LX/MKG;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v2, p0, LX/MKG;->A00:Landroid/content/res/Configuration;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v1, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 46
    .line 47
    iget v0, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    iget v1, v2, Landroid/content/res/Configuration;->orientation:I

    .line 52
    .line 53
    iget v0, v6, Landroid/content/res/Configuration;->orientation:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    iget v1, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 58
    .line 59
    iget v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    iget v1, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 64
    .line 65
    iget v0, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    iget v1, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 70
    .line 71
    iget v0, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    iget-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 76
    .line 77
    iget-object v0, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    :cond_2
    const-string v0, "AsyncResourceLoader/Configuration changed, clearing cache"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, LX/MKG;->A08:LX/00l;

    .line 91
    .line 92
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, LX/MKG;->A06:LX/00l;

    .line 99
    .line 100
    :goto_1
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0nR;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0nR;->A0G()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v0, v0, LX/0nR;->A00:LX/0nS;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/0Cn;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "AsyncResourceLoader/isSoftRef("

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ") cache cleared. Current size: "

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroid/content/res/Configuration;

    .line 137
    .line 138
    invoke-direct {v0, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/MKG;->A00:Landroid/content/res/Configuration;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v0, p0, LX/MKG;->A05:LX/00l;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    :goto_2
    if-ge v5, v4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :goto_3
    if-ge v5, v4, :cond_7

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable$ConstantState;LX/MKS;LX/MKG;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/MKG;->A08:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/MKG;->A06:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0nR;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p2, LX/MKG;->A05:LX/00l;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0nR;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final A04(LX/MKS;LX/MKG;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/MKG;->A08:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/MKG;->A06:LX/00l;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0nR;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/Reference;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    iget-object v0, p1, LX/MKG;->A05:LX/00l;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0nR;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    return v1
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Landroid/view/View;I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/MKG;->A02(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, p3}, LX/MKG;->A01(Landroid/content/Context;LX/MKG;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/MKG;->A02:LX/0JT;

    .line 14
    .line 15
    const/16 v0, 0x1f

    .line 16
    .line 17
    invoke-static {p2, v2, v0}, LX/Of7;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, LX/OiY;

    .line 30
    .line 31
    invoke-direct {v3, p1, p0, v0, p3}, LX/OiY;-><init>(Landroid/content/Context;LX/MKG;Ljava/lang/ref/WeakReference;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/MKG;->A09:LX/00l;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/os/Handler;

    .line 41
    .line 42
    const/16 v1, 0x24

    .line 43
    .line 44
    new-instance v0, LX/Of4;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1}, LX/Of4;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v0}, LX/MKG;->A07(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final A06(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MKG;->A07:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, LX/MKG;->A02(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    new-instance v3, LX/Ohk;

    .line 22
    .line 23
    invoke-direct {v3, p2, p1, p0, v0}, LX/Ohk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/MKG;->A09:LX/00l;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Handler;

    .line 33
    .line 34
    const/16 v1, 0x23

    .line 35
    .line 36
    new-instance v0, LX/Of4;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, LX/Of4;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v0}, LX/MKG;->A07(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final A07(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MKG;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, LX/MKG;->A0A:LX/07s;

    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    new-instance v0, LX/Oeu;

    .line 21
    .line 22
    invoke-direct {v0, p2, p0, p1, v1}, LX/Oeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A08(Landroid/view/View;)V
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/MKG;->A07:LX/00l;

    .line 2
    .line 3
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v5, p1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    move-object v0, v5

    .line 15
    check-cast v0, LX/1K8;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1K8;->getResourceId()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/MKG;->A01:LX/07r;

    .line 30
    .line 31
    const/16 v0, 0x573c

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/MKG;->A04:LX/00l;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/os/Handler;

    .line 46
    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    new-instance v3, LX/Oex;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, LX/Oex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, v2, v3}, LX/MKG;->A07(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x26

    .line 63
    .line 64
    invoke-static {v1, p0, v0}, LX/Ohz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/MKG;->A09:LX/00l;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/os/Handler;

    .line 75
    .line 76
    const/16 v0, 0x22

    .line 77
    .line 78
    new-instance v3, LX/Of4;

    .line 79
    .line 80
    invoke-direct {v3, v1, v0}, LX/Of4;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4, p1, v2}, LX/MKG;->A05(Landroid/content/Context;Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

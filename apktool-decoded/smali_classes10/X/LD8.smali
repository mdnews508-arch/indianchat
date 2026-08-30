.class public LX/LD8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M6I;


# instance fields
.field public final A00:LX/0IV;

.field public final A01:Ljava/util/Deque;

.field public final A02:LX/J4x;


# direct methods
.method public constructor <init>(LX/J4x;LX/0IV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LD8;->A01:Ljava/util/Deque;

    .line 9
    .line 10
    iput-object p1, p0, LX/LD8;->A02:LX/J4x;

    .line 11
    .line 12
    iput-object p2, p0, LX/LD8;->A00:LX/0IV;

    .line 13
    .line 14
    new-instance v0, LX/LER;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/LER;-><init>(LX/LD8;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private A00(LX/LEZ;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LD8;->A01:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/LD8;->A00:LX/0IV;

    .line 8
    .line 9
    invoke-static {v0}, LX/J2A;->A1Q(LX/0IV;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/0PE;->ON_CREATE:LX/0PE;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/LEZ;->A08(LX/0PE;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, LX/LEZ;->A03:LX/0IW;

    .line 21
    .line 22
    invoke-static {v0}, LX/J2A;->A1Q(LX/0IV;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/LD8;->A00:LX/0IV;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/LD8;->A02:LX/J4x;

    .line 43
    .line 44
    invoke-static {v0}, LX/KrH;->A00(LX/J4x;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/0PE;->ON_START:LX/0PE;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LX/LEZ;->A08(LX/0PE;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static A01(LX/LEZ;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LEZ;->A03:LX/0IW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/0PE;->ON_PAUSE:LX/0PE;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/LEZ;->A08(LX/0PE;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/0PE;->ON_STOP:LX/0PE;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/LEZ;->A08(LX/0PE;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/0PE;->ON_DESTROY:LX/0PE;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/LEZ;->A08(LX/0PE;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public static A02(LX/LD8;Ljava/util/List;)V
    .locals 9

    .line 0
    invoke-static {}, LX/KvL;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/LD8;->A01:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/LEZ;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v3, LX/LEZ;->A01:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/LD8;->A02:LX/J4x;

    .line 18
    .line 19
    invoke-static {v0}, LX/KrH;->A00(LX/J4x;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, LX/LD8;->A00:LX/0IV;

    .line 23
    .line 24
    invoke-virtual {v7}, LX/0IV;->A04()LX/0IY;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/0PE;->ON_START:LX/0PE;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/LEZ;->A08(LX/0PE;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x3

    .line 50
    const-string v4, "CarApp"

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/LEZ;

    .line 59
    .line 60
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Popping screen "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " off the screen stack"

    .line 79
    .line 80
    invoke-static {v1, v0, v4}, LX/J2A;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v2, v8}, LX/LD8;->A01(LX/LEZ;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "Screen "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " is at the top of the screen stack"

    .line 106
    .line 107
    invoke-static {v1, v0, v4}, LX/J2A;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v7}, LX/0IV;->A04()LX/0IY;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v5, v3}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    sget-object v0, LX/0PE;->ON_RESUME:LX/0PE;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/LEZ;->A08(LX/0PE;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    .line 0
    invoke-static {}, LX/KvL;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LD8;->A00:LX/0IV;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const-string v1, "CarApp"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Popping screens after the DESTROYED state is a no-op"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v2, p0, LX/LD8;->A01:Ljava/util/Deque;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-le v1, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, LX/LD8;->A02(LX/LD8;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public A04(LX/LEZ;)V
    .locals 4

    .line 0
    invoke-static {}, LX/KvL;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/LD8;->A00:LX/0IV;

    .line 4
    .line 5
    invoke-virtual {v3}, LX/0IV;->A04()LX/0IY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LX/0IY;->A02:LX/0IY;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const-string v1, "CarApp"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Pushing screens after the DESTROYED state is a no-op"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p1, LX/LEZ;->A03:LX/0IW;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    const-string v2, "CarApp"

    .line 46
    .line 47
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Pushing screen "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " to the top of the screen stack"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/J2A;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, p0, LX/LD8;->A01:Ljava/util/Deque;

    .line 71
    .line 72
    invoke-interface {v2, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/LEZ;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    if-eq v1, p1, :cond_0

    .line 87
    .line 88
    invoke-interface {v2, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, LX/LD8;->A00(LX/LEZ;Z)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v1, v0}, LX/LD8;->A01(LX/LEZ;Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v3}, LX/0IV;->A04()LX/0IY;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    sget-object v0, LX/0PE;->ON_RESUME:LX/0PE;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LX/LEZ;->A08(LX/0PE;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const/4 v0, 0x1

    .line 117
    invoke-direct {p0, p1, v0}, LX/LD8;->A00(LX/LEZ;Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-static {p1}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "Failed to push screen (%s), because it has already been destroyed. Please note that screens are single-use, so a fresh instance is required every time you call screenManager.push()."

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method

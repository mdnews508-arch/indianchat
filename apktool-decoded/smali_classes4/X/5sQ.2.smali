.class public LX/5sQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dY;
.implements LX/6dQ;


# instance fields
.field public final A00:LX/5sp;


# direct methods
.method public constructor <init>(LX/5sp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5sQ;->A00:LX/5sp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AK4(I)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/5sQ;->A00:LX/5sp;

    .line 1
    .line 2
    invoke-static {}, LX/5fn;->A00()V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/57K;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "SectionsDebug"

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/3lk;->A0l(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, ") removeItemAt "

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v4, LX/0P6;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    monitor-enter v5

    .line 34
    :try_start_0
    const-string v6, "removeItemAt"

    .line 35
    .line 36
    iget-object v3, v5, LX/5sp;->A0a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v6, v2, p1, v0}, LX/5gX;->A03(LX/6db;Ljava/lang/String;IIZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, LX/0P6;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v5

    .line 54
    iget-object v0, v5, LX/5sp;->A0L:LX/11x;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/11x;->A0Q(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v5, LX/5sp;->A0T:LX/5Sz;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/5Sz;->A04()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget v0, v2, LX/5Sz;->A01:I

    .line 69
    .line 70
    if-le p1, v0, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :cond_1
    invoke-virtual {v2, v1}, LX/5Sz;->A03(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, v5, LX/5sp;->A0I:Landroid/os/Handler;

    .line 81
    .line 82
    const/16 v0, 0x1b

    .line 83
    .line 84
    invoke-static {v1, v4, v0}, LX/6C9;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v5

    .line 90
    throw v0
.end method

.method public AKL(II)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/5sQ;->A00:LX/5sp;

    .line 1
    .line 2
    invoke-static {}, LX/5fn;->A00()V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/57K;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "SectionsDebug"

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/3lk;->A0l(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, ") removeRangeAt "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", size: "

    .line 28
    .line 29
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    monitor-enter v4

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v7, p2, :cond_1

    .line 43
    .line 44
    :try_start_0
    const-string v6, "removeRangeAt"

    .line 45
    .line 46
    iget-object v5, v4, LX/5sp;->A0a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v6, v2, p1, v0}, LX/5gX;->A03(LX/6db;Ljava/lang/String;IIZ)V

    .line 55
    .line 56
    .line 57
    sub-int v1, p2, v7

    .line 58
    .line 59
    invoke-static {p1, v5}, LX/25r;->A00(ILjava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int v0, p1, v1

    .line 68
    .line 69
    invoke-interface {v5, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    add-int/2addr v7, v1

    .line 80
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v4

    .line 83
    throw v0

    .line 84
    :cond_1
    monitor-exit v4

    .line 85
    iget-object v0, v4, LX/5sp;->A0L:LX/11x;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, LX/11x;->A0U(II)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v4, LX/5sp;->A0T:LX/5Sz;

    .line 91
    .line 92
    invoke-virtual {v2}, LX/5Sz;->A04()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x1

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget v0, v2, LX/5Sz;->A01:I

    .line 100
    .line 101
    if-le p1, v0, :cond_2

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :cond_2
    invoke-virtual {v2, v1}, LX/5Sz;->A03(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v4, LX/5sp;->A0I:Landroid/os/Handler;

    .line 108
    .line 109
    const/16 v0, 0x18

    .line 110
    .line 111
    invoke-static {v1, v3, v0}, LX/6C9;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public AKf()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sQ;->A00:LX/5sp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5sp;->AKf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AX7(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sQ;->A00:LX/5sp;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5sp;->AX7(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BG2(LX/6db;I)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/5sQ;->A00:LX/5sp;

    .line 1
    .line 2
    invoke-static {}, LX/5fn;->A00()V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/57K;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v4, "SectionsDebug"

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, LX/6db;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-static {v0}, LX/3lk;->A0l(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, ") insertItemAt "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", name: "

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-static {v3, p1}, LX/5sp;->A03(LX/5sp;LX/6db;)LX/5cs;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    monitor-enter v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/5sp;->A0a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/5sp;->A0S:LX/5KD;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/5KD;->A00(LX/6db;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v3

    .line 63
    iget-object v0, v3, LX/5sp;->A0L:LX/11x;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, LX/11x;->A0P(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, LX/5sp;->A0T:LX/5Sz;

    .line 69
    .line 70
    iget v3, v3, LX/5sp;->A03:I

    .line 71
    .line 72
    invoke-virtual {v4}, LX/5Sz;->A04()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x1

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    if-eq v3, v0, :cond_2

    .line 81
    .line 82
    iget v1, v4, LX/5Sz;->A00:I

    .line 83
    .line 84
    add-int/2addr v1, v3

    .line 85
    sub-int/2addr v1, v2

    .line 86
    iget v0, v4, LX/5Sz;->A01:I

    .line 87
    .line 88
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-le p2, v0, :cond_2

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :cond_2
    invoke-virtual {v4, v2}, LX/5Sz;->A03(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v3

    .line 101
    throw v0

    .line 102
    :cond_3
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public BGA(Ljava/util/List;II)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/5sQ;->A00:LX/5sp;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/5fn;->A00()V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, LX/57K;->A00:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-array v2, v3, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6db;

    .line 28
    .line 29
    invoke-interface {v0}, LX/6db;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v4, "SectionsDebug"

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/3lk;->A0l(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, ") insertRangeAt "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", size: "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", names: "

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    monitor-enter v5

    .line 85
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :goto_1
    if-ge v6, v4, :cond_2

    .line 90
    .line 91
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/6db;

    .line 96
    .line 97
    invoke-static {v5, v3}, LX/5sp;->A03(LX/5sp;LX/6db;)LX/5cs;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v5, LX/5sp;->A0a:Ljava/util/List;

    .line 102
    .line 103
    add-int v0, p2, v6

    .line 104
    .line 105
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v5, LX/5sp;->A0S:LX/5KD;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, LX/5KD;->A00(LX/6db;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_2
    monitor-exit v5

    .line 117
    iget-object v1, v5, LX/5sp;->A0L:LX/11x;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, p2, v0}, LX/11x;->A0T(II)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v5, LX/5sp;->A0T:LX/5Sz;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    iget v3, v5, LX/5sp;->A03:I

    .line 132
    .line 133
    invoke-virtual {v4}, LX/5Sz;->A04()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v2, 0x1

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    if-eq v3, v0, :cond_3

    .line 142
    .line 143
    iget v1, v4, LX/5Sz;->A00:I

    .line 144
    .line 145
    add-int/2addr v1, v3

    .line 146
    sub-int/2addr v1, v2

    .line 147
    iget v0, v4, LX/5Sz;->A01:I

    .line 148
    .line 149
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-le p2, v0, :cond_3

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    :cond_3
    invoke-virtual {v4, v2}, LX/5Sz;->A03(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v5

    .line 162
    throw v0
.end method

.method public BHr()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sQ;->A00:LX/5sp;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5sp;->A0f:Z

    .line 3
    .line 4
    return v0
.end method

.method public BKI()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sQ;->A00:LX/5sp;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5sp;->A0g:Z

    .line 3
    .line 4
    return v0
.end method

.method public BUH(LX/5tI;LX/5DG;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sQ;->A00:LX/5sp;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/5sp;->BUH(LX/5tI;LX/5DG;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic BUw(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, LX/5sQ;->A00:LX/5sp;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5sp;->A0F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BUx(II)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/5sQ;->A00:LX/5sp;

    .line 1
    .line 2
    invoke-static {}, LX/5fn;->A00()V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/57K;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "SectionsDebug"

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/3lk;->A0l(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, ") moveItem "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " to "

    .line 28
    .line 29
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-enter v2

    .line 37
    :try_start_0
    const-string v4, "moveItemFrom"

    .line 38
    .line 39
    iget-object v5, v2, LX/5sp;->A0a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v3, v4, v1, p1, v0}, LX/5gX;->A03(LX/6db;Ljava/lang/String;IIZ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v1, "moveItemTo"

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-static {v3, v1, v0, p2, v6}, LX/5gX;->A03(LX/6db;Ljava/lang/String;IIZ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v1, v2, LX/5sp;->A03:I

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    int-to-float v5, p2

    .line 73
    iget v0, v2, LX/5sp;->A00:I

    .line 74
    .line 75
    int-to-float v3, v0

    .line 76
    int-to-float v1, v1

    .line 77
    iget v0, v2, LX/5sp;->A0H:F

    .line 78
    .line 79
    mul-float/2addr v1, v0

    .line 80
    sub-float/2addr v3, v1

    .line 81
    cmpl-float v0, v5, v3

    .line 82
    .line 83
    if-ltz v0, :cond_1

    .line 84
    .line 85
    iget v0, v2, LX/5sp;->A01:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    add-float/2addr v0, v1

    .line 89
    cmpg-float v0, v5, v0

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :cond_2
    monitor-exit v2

    .line 96
    check-cast v4, LX/5cs;

    .line 97
    .line 98
    monitor-enter v4

    .line 99
    :try_start_1
    iget-boolean v0, v4, LX/5cs;->A04:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    monitor-exit v4

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4}, LX/5cs;->A03()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, v2, LX/5sp;->A0L:LX/11x;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, LX/11x;->A0R(II)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v2, LX/5sp;->A0T:LX/5Sz;

    .line 115
    .line 116
    iget v1, v2, LX/5sp;->A01:I

    .line 117
    .line 118
    iget v0, v2, LX/5sp;->A00:I

    .line 119
    .line 120
    sub-int/2addr v1, v0

    .line 121
    add-int/lit8 v4, v1, 0x1

    .line 122
    .line 123
    invoke-virtual {v5}, LX/5Sz;->A04()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v3, 0x1

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    const/4 v0, -0x1

    .line 131
    if-eq v4, v0, :cond_8

    .line 132
    .line 133
    iget v2, v5, LX/5Sz;->A00:I

    .line 134
    .line 135
    if-lt p2, v2, :cond_4

    .line 136
    .line 137
    add-int v0, v2, v4

    .line 138
    .line 139
    sub-int/2addr v0, v6

    .line 140
    const/4 v1, 0x1

    .line 141
    if-le p2, v0, :cond_5

    .line 142
    .line 143
    :cond_4
    const/4 v1, 0x0

    .line 144
    :cond_5
    if-lt p1, v2, :cond_6

    .line 145
    .line 146
    add-int/2addr v2, v4

    .line 147
    sub-int/2addr v2, v6

    .line 148
    const/4 v0, 0x1

    .line 149
    if-le p1, v2, :cond_7

    .line 150
    .line 151
    :cond_6
    const/4 v0, 0x0

    .line 152
    :cond_7
    if-nez v1, :cond_8

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    :cond_8
    invoke-virtual {v5, v3}, LX/5Sz;->A03(Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    throw v0

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    monitor-exit v2

    .line 166
    throw v0
.end method

.method public BVZ(LX/5Gz;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5sQ;->A00:LX/5sp;

    .line 1
    .line 2
    :try_start_0
    sget-boolean v0, LX/57K;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "SectionsDebug"

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/3lk;->A0l(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, ") notifyChangeSetComplete"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, LX/5fn;->A00()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/5Gz;->A02:LX/5i3;

    .line 29
    .line 30
    iget-boolean v0, p1, LX/5Gz;->A03:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    iget-object v0, p1, LX/5Gz;->A01:LX/4EH;

    .line 35
    .line 36
    invoke-static {}, LX/5fn;->A00()V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-object v0, v1, LX/5i3;->A00:LX/4EH;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/5i3;->A08(LX/4EH;LX/5i3;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    :try_start_2
    move-exception v0

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    iget-object v0, v4, LX/5sp;->A0Z:Ljava/util/Deque;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/5sp;->A09(LX/5sp;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_b

    .line 58
    .line 59
    iget-object v0, v4, LX/5sp;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, v4, LX/5sp;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, v4, LX/5sp;->A0g:Z

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    :cond_2
    iget-object v3, v4, LX/5sp;->A09:LX/5DG;

    .line 80
    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    iget v0, v3, LX/5DG;->A01:I

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget v0, v3, LX/5DG;->A00:I

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget v2, v4, LX/5sp;->A05:I

    .line 92
    .line 93
    iget v1, v4, LX/5sp;->A04:I

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v4, v2, v1, v0}, LX/5sp;->A02(LX/5sp;IIZ)LX/5DG;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, LX/5DG;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iget v1, v0, LX/5DG;->A01:I

    .line 106
    .line 107
    iget v0, v0, LX/5DG;->A00:I

    .line 108
    .line 109
    invoke-static {v2, v4, v1, v0}, LX/5sp;->A07(LX/5DG;LX/5sp;II)V

    .line 110
    .line 111
    .line 112
    iget v1, v2, LX/5DG;->A01:I

    .line 113
    .line 114
    iget v0, v3, LX/5DG;->A01:I

    .line 115
    .line 116
    if-ne v1, v0, :cond_3

    .line 117
    .line 118
    iget v1, v2, LX/5DG;->A00:I

    .line 119
    .line 120
    iget v0, v3, LX/5DG;->A00:I

    .line 121
    .line 122
    if-eq v1, v0, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {v4}, LX/5sp;->A0B(LX/5sp;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-boolean v0, v4, LX/5sp;->A0g:Z

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    :cond_5
    :goto_1
    invoke-static {}, LX/3lk;->A05()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object v0, v4, LX/5sp;->A0y:LX/5DG;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget v1, v4, LX/5sp;->A03:I

    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    if-ne v1, v0, :cond_8

    .line 144
    .line 145
    :cond_7
    iget-object v3, v4, LX/5sp;->A0a:Ljava/util/List;

    .line 146
    .line 147
    iget-boolean v0, v4, LX/5sp;->A0h:Z

    .line 148
    .line 149
    invoke-static {v3, v0}, LX/5gX;->A00(Ljava/util/List;Z)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ltz v1, :cond_8

    .line 154
    .line 155
    iget-object v0, v4, LX/5sp;->A09:LX/5DG;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    new-instance v2, LX/5DV;

    .line 160
    .line 161
    invoke-direct {v2, v1, v3}, LX/5DV;-><init>(ILjava/util/List;)V

    .line 162
    .line 163
    .line 164
    iget v1, v0, LX/5DG;->A01:I

    .line 165
    .line 166
    iget v0, v0, LX/5DG;->A00:I

    .line 167
    .line 168
    invoke-virtual {v4, v2, v1, v0}, LX/5sp;->A0H(LX/5DV;II)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-static {v4}, LX/5sp;->A0A(LX/5sp;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_2
    if-ltz v0, :cond_b

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_4

    .line 188
    :goto_3
    sget-object v1, LX/5XJ;->A00:Ljava/util/Set;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-static {v1}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_4
    throw v0

    .line 211
    :cond_b
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    throw v0
.end method

.method public CHr(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5sQ;->A00:LX/5sp;

    .line 1
    .line 2
    iget-object v0, v1, LX/5sp;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/5sp;->A00:I

    .line 7
    .line 8
    iput p2, v1, LX/5sp;->A02:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v1, LX/5sp;->A0O:LX/6fE;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LX/6fE;->CKW(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public CHw(Ljava/lang/Integer;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sQ;->A00:LX/5sp;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/5sp;->A0I(Ljava/lang/Integer;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CYL()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic Caf(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, LX/5sQ;->A00:LX/5sp;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5sp;->A0G(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Cb1(LX/6db;I)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/5sQ;->A00:LX/5sp;

    .line 1
    .line 2
    invoke-static {}, LX/5fn;->A00()V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/57K;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v4, "SectionsDebug"

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, LX/6db;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-static {v0}, LX/3lk;->A0l(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, ") updateItemAt "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", name: "

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-enter v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    const-string v4, "updateItemAt"

    .line 47
    .line 48
    iget-object v2, v3, LX/5sp;->A0a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v4, v1, p2, v0}, LX/5gX;->A03(LX/6db;Ljava/lang/String;IIZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p2}, LX/3lg;->A0b(Ljava/util/List;I)LX/5cs;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, LX/5cs;->A02()LX/6db;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LX/6db;->CHO()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    iget-object v0, v3, LX/5sp;->A0S:LX/5KD;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LX/5KD;->A00(LX/6db;)V

    .line 75
    .line 76
    .line 77
    monitor-enter v2

    .line 78
    monitor-exit v2

    .line 79
    invoke-virtual {v2, p1}, LX/5cs;->A07(LX/6db;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v3

    .line 83
    const/4 v4, 0x1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, LX/6db;->CHO()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v4, :cond_3

    .line 91
    .line 92
    :cond_2
    iget-object v0, v3, LX/5sp;->A0L:LX/11x;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, LX/11x;->A0O(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v3, v3, LX/5sp;->A0T:LX/5Sz;

    .line 98
    .line 99
    invoke-virtual {v3}, LX/5Sz;->A04()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget v1, v3, LX/5Sz;->A00:I

    .line 106
    .line 107
    iget v0, v3, LX/5Sz;->A01:I

    .line 108
    .line 109
    new-instance v2, LX/0aj;

    .line 110
    .line 111
    invoke-direct {v2, v1, v0}, LX/0aj;-><init>(II)V

    .line 112
    .line 113
    .line 114
    add-int/2addr v4, p2

    .line 115
    :goto_2
    if-ge p2, v4, :cond_6

    .line 116
    .line 117
    iget v1, v2, LX/0ah;->A00:I

    .line 118
    .line 119
    iget v0, v2, LX/0ah;->A01:I

    .line 120
    .line 121
    if-gt p2, v0, :cond_5

    .line 122
    .line 123
    if-gt v1, p2, :cond_5

    .line 124
    .line 125
    :cond_4
    const/4 v0, 0x1

    .line 126
    :goto_3
    invoke-virtual {v3, v0}, LX/5Sz;->A03(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v0, 0x0

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    :try_start_1
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v3

    .line 142
    throw v0
.end method

.method public CcP(Ljava/util/List;II)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/5sQ;->A00:LX/5sp;

    .line 1
    .line 2
    invoke-static {}, LX/5fn;->A00()V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/57K;->A00:Z

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    new-array v2, v3, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6db;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/6db;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    aput-object v0, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v5, "SectionsDebug"

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/3lk;->A0l(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, ") updateRangeAt "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", size: "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", names: "

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    monitor-enter v4

    .line 85
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_2
    if-ge v6, v5, :cond_6

    .line 90
    .line 91
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/6db;

    .line 96
    .line 97
    add-int v8, p2, v6

    .line 98
    .line 99
    const-string v7, "updateRangeAt"

    .line 100
    .line 101
    iget-object v2, v4, LX/5sp;->A0a:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v3, v7, v1, v8, v0}, LX/5gX;->A03(LX/6db;Ljava/lang/String;IIZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v8}, LX/3lg;->A0b(Ljava/util/List;I)LX/5cs;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-interface {v3}, LX/6db;->CHO()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, LX/5cs;->A02()LX/6db;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, LX/6db;->CHO()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    :cond_3
    iget-object v1, v4, LX/5sp;->A0L:LX/11x;

    .line 134
    .line 135
    add-int v0, p2, v6

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/11x;->A0O(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, v4, LX/5sp;->A0S:LX/5KD;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, LX/5KD;->A00(LX/6db;)V

    .line 143
    .line 144
    .line 145
    monitor-enter v2

    .line 146
    monitor-exit v2

    .line 147
    invoke-virtual {v2, v3}, LX/5cs;->A07(LX/6db;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_6
    monitor-exit v4

    .line 159
    iget-object v4, v4, LX/5sp;->A0T:LX/5Sz;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v4}, LX/5Sz;->A04()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    iget v1, v4, LX/5Sz;->A00:I

    .line 172
    .line 173
    iget v0, v4, LX/5Sz;->A01:I

    .line 174
    .line 175
    new-instance v2, LX/0aj;

    .line 176
    .line 177
    invoke-direct {v2, v1, v0}, LX/0aj;-><init>(II)V

    .line 178
    .line 179
    .line 180
    add-int/2addr v3, p2

    .line 181
    :goto_3
    if-ge p2, v3, :cond_9

    .line 182
    .line 183
    iget v1, v2, LX/0ah;->A00:I

    .line 184
    .line 185
    iget v0, v2, LX/0ah;->A01:I

    .line 186
    .line 187
    if-gt p2, v0, :cond_8

    .line 188
    .line 189
    if-gt v1, p2, :cond_8

    .line 190
    .line 191
    :cond_7
    const/4 v0, 0x1

    .line 192
    :goto_4
    invoke-virtual {v4, v0}, LX/5Sz;->A03(Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    const/4 v0, 0x0

    .line 200
    goto :goto_4

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    monitor-exit v4

    .line 203
    throw v0
.end method

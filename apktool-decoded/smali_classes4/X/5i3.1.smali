.class public LX/5i3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0I:Landroid/os/Looper;


# instance fields
.field public A00:LX/4EH;

.field public A01:LX/4EH;

.field public A02:LX/4EH;

.field public A03:LX/5e0;

.field public A04:Ljava/util/List;

.field public final A05:LX/5A0;

.field public final A06:LX/4hw;

.field public final A07:LX/5AD;

.field public final A08:LX/4gp;

.field public final A09:LX/495;

.field public final A0A:LX/6XH;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Z

.field public final A0F:LX/5sP;

.field public final A0G:LX/4Dk;

.field public final A0H:LX/4Dk;


# direct methods
.method public constructor <init>(LX/5Fr;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5i3;->A0C:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/5A0;

    .line 10
    .line 11
    invoke-direct {v0}, LX/5A0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5i3;->A05:LX/5A0;

    .line 15
    .line 16
    new-instance v0, LX/4hw;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5i3;->A06:LX/4hw;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LX/3pS;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v4, p0, LX/5i3;->A0A:LX/6XH;

    .line 38
    .line 39
    new-instance v2, LX/4gp;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/4gp;->A00:Ljava/util/Set;

    .line 49
    .line 50
    iput-object v2, p0, LX/5i3;->A08:LX/4gp;

    .line 51
    .line 52
    iget-object v0, p1, LX/5Fr;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, LX/5i3;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/5Fr;->A02:LX/6dY;

    .line 57
    .line 58
    new-instance v1, LX/5sP;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, LX/5sP;-><init>(LX/4gp;LX/6dY;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LX/5i3;->A0F:LX/5sP;

    .line 64
    .line 65
    iget-object v0, v1, LX/5sP;->A03:LX/6dY;

    .line 66
    .line 67
    invoke-interface {v0}, LX/6dY;->CYL()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/5i3;->A0E:Z

    .line 72
    .line 73
    new-instance v0, LX/5AD;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/5AD;-><init>(LX/6dY;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/5i3;->A07:LX/5AD;

    .line 79
    .line 80
    iget-object v0, p1, LX/5Fr;->A01:LX/495;

    .line 81
    .line 82
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/495;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/495;-><init>(LX/5gx;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v1, LX/495;->A02:LX/5i3;

    .line 91
    .line 92
    new-instance v0, LX/49B;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/49B;-><init>(LX/5i3;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, LX/495;->A00:LX/5tI;

    .line 98
    .line 99
    iput-object v1, p0, LX/5i3;->A09:LX/495;

    .line 100
    .line 101
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/5i3;->A04:Ljava/util/List;

    .line 106
    .line 107
    new-instance v0, LX/5e0;

    .line 108
    .line 109
    invoke-direct {v0}, LX/5e0;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/5i3;->A03:LX/5e0;

    .line 113
    .line 114
    const-class v2, LX/5i3;

    .line 115
    .line 116
    monitor-enter v2

    .line 117
    :try_start_0
    sget-object v0, LX/5i3;->A0I:Landroid/os/Looper;

    .line 118
    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    const-string v1, "SectionChangeSetThread"

    .line 122
    .line 123
    new-instance v0, Landroid/os/HandlerThread;

    .line 124
    .line 125
    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX/5i3;->A0I:Landroid/os/Looper;

    .line 136
    .line 137
    :cond_0
    sget-object v0, LX/5i3;->A0I:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    monitor-exit v2

    .line 140
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LX/3pS;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/4Dk;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, LX/4Dk;-><init>(LX/5i3;LX/6XH;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/5i3;->A0H:LX/4Dk;

    .line 154
    .line 155
    new-instance v0, LX/4Dk;

    .line 156
    .line 157
    invoke-direct {v0, p0, v4}, LX/4Dk;-><init>(LX/5i3;LX/6XH;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/5i3;->A0G:LX/4Dk;

    .line 161
    .line 162
    invoke-static {v3}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/5i3;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw v0
.end method

.method private A00(LX/4EH;Ljava/lang/String;I)LX/5DQ;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, LX/4EH;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, LX/5DQ;

    .line 12
    .line 13
    invoke-direct {v0, p1, p3}, LX/5DQ;-><init>(LX/4EH;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    iget-object v5, p1, LX/4EH;->A05:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v3, v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/4EH;

    .line 40
    .line 41
    add-int v0, p3, v2

    .line 42
    .line 43
    invoke-direct {p0, v1, p2, v0}, LX/5i3;->A00(LX/4EH;Ljava/lang/String;I)LX/5DQ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget v0, v1, LX/4EH;->A00:I

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v6
.end method

.method public static A01(LX/5i3;Ljava/lang/String;)LX/5DQ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5i3;->A00:LX/4EH;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, p1, v0}, LX/5i3;->A00(LX/4EH;Ljava/lang/String;I)LX/5DQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Did not find section with key \'"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\'! Currently bound section\'s global key is \'"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5i3;->A00:LX/4EH;

    .line 30
    .line 31
    iget-object v0, v0, LX/4EH;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\'"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/6Ip;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/6Ip;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    const-string v0, "You cannot call requestFocus methods before dataBound() is called!"

    .line 49
    .line 50
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    throw v1
.end method

.method public static A02(LX/4EH;LX/4EH;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 4

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v3, p1, LX/4EH;->A02:LX/495;

    .line 3
    .line 4
    instance-of v0, p1, LX/4EG;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/4EG;

    .line 10
    .line 11
    iget-object v2, v0, LX/4EG;->A04:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    new-instance v1, LX/3w7;

    .line 17
    .line 18
    invoke-direct {v1, v3, v0, v2}, LX/3w7;-><init>(LX/495;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LX/495;->A08()LX/4EH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, LX/495;->A08()LX/4EH;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1, v2}, LX/4EG;->A00(LX/3w7;Ljava/util/List;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, LX/4EH;->A09:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " in the ["

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "]."

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_1
    iget-object v2, p1, LX/4EH;->A09:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p1, LX/4EH;->A05:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/4EH;

    .line 100
    .line 101
    invoke-static {p1, v0, p2}, LX/5i3;->A02(LX/4EH;LX/4EH;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eq v0, p2, :cond_3

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    return-object p2
.end method

.method public static A03(LX/4EH;LX/5i3;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p2}, LX/5i3;->A02(LX/4EH;LX/4EH;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-ne v1, p2, :cond_4

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "tag: "

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/5i3;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", currentSection.size: "

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/5i3;->A01:LX/4EH;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, v0, LX/4EH;->A00:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", currentSection.name: "

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/5i3;->A01:LX/4EH;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, LX/4EH;->A09:Ljava/lang/String;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", nextSection.size: "

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/5i3;->A02:LX/4EH;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget v0, v0, LX/4EH;->A00:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", nextSection.name: "

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, LX/5i3;->A02:LX/4EH;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v1, v0, LX/4EH;->A09:Ljava/lang/String;

    .line 92
    .line 93
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", pendingChangeSets.size: "

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LX/5i3;->A04:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", pendingStateUpdates.size: "

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, LX/5i3;->A03:LX/5e0;

    .line 116
    .line 117
    iget-object v0, v1, LX/5e0;->A00:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", pendingNonLazyStateUpdates.size: "

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LX/5e0;->A01:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "\n"

    .line 141
    .line 142
    invoke-static {v0, p0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    monitor-exit p1

    .line 147
    goto :goto_3

    .line 148
    :cond_1
    move-object v0, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move-object v0, v1

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move-object v0, v1

    .line 153
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    invoke-direct {v1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :catchall_0
    :try_start_1
    move-exception v0

    .line 172
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw v0

    .line 174
    :cond_4
    return-object v1
.end method

.method public static A04()V
    .locals 2

    .line 0
    invoke-static {}, LX/5fn;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Focus request not called from Main Thread (Current Thread:"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static A05(LX/5AA;LX/4EH;LX/5i3;IJZZ)V
    .locals 11

    .line 0
    move-object v4, p1

    .line 1
    move v8, p3

    .line 2
    instance-of v0, p1, LX/4EG;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    move-object v7, p2

    .line 7
    iget-object v1, p2, LX/5i3;->A0C:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p1, LX/4EH;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5Hg;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v3, v0, LX/5Hg;->A01:I

    .line 20
    .line 21
    iget v2, v0, LX/5Hg;->A03:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, p1, LX/4EH;->A02:LX/495;

    .line 24
    .line 25
    instance-of v0, p1, LX/4EF;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-wide v9, p4

    .line 29
    move/from16 p0, p6

    .line 30
    .line 31
    move/from16 p1, p7

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, v4

    .line 36
    check-cast v0, LX/4EF;

    .line 37
    .line 38
    iget-object p2, v0, LX/4EF;->A02:LX/09T;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0, v5}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p7

    .line 66
    invoke-interface/range {p2 .. p7}, LX/09T;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v3, v4, LX/4EH;->A05:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_1
    if-ge v1, v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LX/4EH;

    .line 83
    .line 84
    invoke-static/range {v5 .. v12}, LX/5i3;->A05(LX/5AA;LX/4EH;LX/5i3;IJZZ)V

    .line 85
    .line 86
    .line 87
    iget v0, v6, LX/4EH;->A00:I

    .line 88
    .line 89
    add-int/2addr v8, v0

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v3, -0x1

    .line 94
    const/4 v2, -0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public static A06(LX/4gp;LX/4EH;LX/4EH;LX/495;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16

    .line 0
    invoke-static {}, LX/5XJ;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    new-instance v1, LX/495;

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/495;-><init>(LX/5gx;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LX/495;->A02:LX/5i3;

    .line 11
    .line 12
    iput-object v2, v1, LX/495;->A02:LX/5i3;

    .line 13
    .line 14
    iget-object v2, v0, LX/495;->A00:LX/5tI;

    .line 15
    .line 16
    iput-object v2, v1, LX/495;->A00:LX/5tI;

    .line 17
    .line 18
    iget-object v2, v0, LX/495;->A01:LX/5A9;

    .line 19
    .line 20
    iput-object v2, v1, LX/495;->A01:LX/5A9;

    .line 21
    .line 22
    move-object/from16 v10, p2

    .line 23
    .line 24
    invoke-static {v10}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, LX/495;->A03:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iput-object v1, v10, LX/4EH;->A02:LX/495;

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget v1, v4, LX/4EH;->A00:I

    .line 37
    .line 38
    iput v1, v10, LX/4EH;->A00:I

    .line 39
    .line 40
    :cond_0
    instance-of v1, v10, LX/4EG;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, v10, LX/4EH;->A03:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v11, p5

    .line 63
    .line 64
    invoke-static {v1, v11}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v1, 0x0

    .line 75
    if-ge v1, v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "applyStateUpdate"

    .line 81
    .line 82
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    throw v0

    .line 87
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-long v2, v1

    .line 92
    sget-object v1, LX/59b;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 95
    .line 96
    .line 97
    iget-boolean v1, v10, LX/4EH;->A07:Z

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    if-eq v4, v10, :cond_5

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4, v10}, LX/4EH;->A05(LX/4EH;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v10}, LX/4EH;->A02(LX/4EH;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    if-nez v5, :cond_e

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v9, v15

    .line 122
    goto :goto_4

    .line 123
    :goto_3
    instance-of v1, v4, LX/4EG;

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    invoke-static {v4}, LX/4EH;->A01(LX/4EH;)Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :goto_4
    iget-object v8, v0, LX/5gx;->A05:LX/5Sh;

    .line 132
    .line 133
    iput-object v8, v0, LX/5gx;->A05:LX/5Sh;

    .line 134
    .line 135
    iget-object v2, v10, LX/4EH;->A02:LX/495;

    .line 136
    .line 137
    instance-of v1, v10, LX/4EF;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    move-object v1, v10

    .line 142
    check-cast v1, LX/4EF;

    .line 143
    .line 144
    iget-object v1, v1, LX/4EF;->A01:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v2, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/5AB;

    .line 154
    .line 155
    iget-object v1, v1, LX/5AB;->A00:LX/5AC;

    .line 156
    .line 157
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v7, v1, LX/5AC;->A00:Ljava/util/List;

    .line 161
    .line 162
    :goto_5
    iput-object v7, v10, LX/4EH;->A05:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const/4 v5, 0x0

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    goto :goto_5

    .line 175
    :goto_6
    if-ge v5, v6, :cond_d

    .line 176
    .line 177
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LX/4EH;

    .line 182
    .line 183
    iput-object v10, v4, LX/4EH;->A01:LX/4EH;

    .line 184
    .line 185
    iget-object v3, v4, LX/4EH;->A04:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_c

    .line 192
    .line 193
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v1, v10, LX/4EH;->A03:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    iget-object v12, v10, LX/4EH;->A02:LX/495;

    .line 204
    .line 205
    invoke-virtual {v12}, LX/495;->A08()LX/4EH;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    iget-object v1, v2, LX/4EH;->A02:LX/495;

    .line 212
    .line 213
    iget-object v1, v1, LX/495;->A04:LX/5AE;

    .line 214
    .line 215
    iget-object v1, v1, LX/5AE;->A00:Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    iget-object v14, v4, LX/4EH;->A09:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v1, v2, LX/4EH;->A06:Ljava/util/Map;

    .line 226
    .line 227
    if-nez v1, :cond_8

    .line 228
    .line 229
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v2, LX/4EH;->A06:Ljava/util/Map;

    .line 234
    .line 235
    :cond_8
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    iget-object v1, v2, LX/4EH;->A06:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    :goto_7
    iget-object v2, v2, LX/4EH;->A06:Ljava/util/Map;

    .line 254
    .line 255
    add-int/lit8 v1, v3, 0x1

    .line 256
    .line 257
    invoke-static {v14, v2, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v13, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    :cond_9
    iput-object v13, v4, LX/4EH;->A03:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v1, v12, LX/495;->A04:LX/5AE;

    .line 271
    .line 272
    iget-object v1, v1, LX/5AE;->A00:Ljava/util/Set;

    .line 273
    .line 274
    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_a
    const/4 v3, 0x0

    .line 279
    goto :goto_7

    .line 280
    :goto_8
    if-eqz v9, :cond_b

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_b
    move-object v1, v15

    .line 284
    goto :goto_a

    .line 285
    :goto_9
    iget-object v1, v4, LX/4EH;->A03:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Landroid/util/Pair;

    .line 292
    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, LX/4EH;

    .line 298
    .line 299
    :goto_a
    move-object/from16 p2, v4

    .line 300
    .line 301
    move-object/from16 p1, v1

    .line 302
    .line 303
    invoke-static/range {p0 .. p5}, LX/5i3;->A06(LX/4gp;LX/4EH;LX/4EH;LX/495;Ljava/lang/String;Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v5, v5, 0x1

    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "Your Section "

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object v0, v4, LX/4EH;->A09:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, " has an empty key. Please specify a key."

    .line 325
    .line 326
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_d
    iget-object v1, v0, LX/5gx;->A05:LX/5Sh;

    .line 333
    .line 334
    if-eq v1, v8, :cond_e

    .line 335
    .line 336
    iput-object v8, v0, LX/5gx;->A05:LX/5Sh;

    .line 337
    .line 338
    :cond_e
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    throw v0
.end method

.method public static A07(LX/4EH;LX/5i3;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/5i3;->A05:LX/5A0;

    .line 1
    .line 2
    iget-object v2, p0, LX/4EH;->A02:LX/495;

    .line 3
    .line 4
    iget-object v0, p0, LX/4EH;->A03:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, LX/49E;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/49E;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/5A0;->A00:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/5D9;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/5D9;->A00:Z

    .line 30
    .line 31
    iget-object v0, v1, LX/5D9;->A01:LX/5D8;

    .line 32
    .line 33
    iput-object p0, v0, LX/5D8;->A01:LX/6ZK;

    .line 34
    .line 35
    iput-object v2, v0, LX/5D8;->A00:LX/5gx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_0
    monitor-exit v3

    .line 38
    instance-of v0, p0, LX/4EG;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, LX/4EH;->A05:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4EH;

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/5i3;->A07(LX/4EH;LX/5i3;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public static A08(LX/4EH;LX/5i3;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4EF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4EF;

    .line 6
    .line 7
    iget-object v0, v0, LX/4EF;->A00:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of v0, p0, LX/4EG;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, LX/4EH;->A05:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4EH;

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/5i3;->A08(LX/4EH;LX/5i3;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static A09(LX/4EH;LX/5i3;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4EG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/4EH;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4EH;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/5i3;->A09(LX/4EH;LX/5i3;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static declared-synchronized A0A(LX/4EH;LX/5i3;)V
    .locals 3

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object p0, p0, LX/4EH;->A05:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4EH;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/5i3;->A0A(LX/4EH;LX/5i3;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public static A0B(LX/4EH;LX/5i3;IIIII)V
    .locals 14

    .line 0
    iget-object v10, p1, LX/5i3;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    iget-object v0, p0, LX/4EH;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    check-cast v9, LX/5Hg;

    .line 10
    .line 11
    iget v7, p0, LX/4EH;->A00:I

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    move/from16 v2, p3

    .line 17
    .line 18
    move/from16 v1, p4

    .line 19
    .line 20
    move/from16 v0, p5

    .line 21
    .line 22
    move/from16 v4, p6

    .line 23
    .line 24
    if-nez v9, :cond_4

    .line 25
    .line 26
    new-instance v9, LX/5Hg;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/4EH;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v10, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iput v2, v9, LX/5Hg;->A03:I

    .line 37
    .line 38
    iput v3, v9, LX/5Hg;->A01:I

    .line 39
    .line 40
    iput v1, v9, LX/5Hg;->A00:I

    .line 41
    .line 42
    iput v0, v9, LX/5Hg;->A02:I

    .line 43
    .line 44
    iput v7, v9, LX/5Hg;->A04:I

    .line 45
    .line 46
    instance-of v5, p0, LX/4EF;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    move-object v5, v6

    .line 51
    check-cast v5, LX/4EF;

    .line 52
    .line 53
    iget-object v8, v5, LX/4EF;->A03:LX/09T;

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-interface/range {v8 .. v13}, LX/09T;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    instance-of v5, p0, LX/4EG;

    .line 81
    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    iget-object v9, p0, LX/4EH;->A05:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_0
    if-ge v7, v8, :cond_5

    .line 93
    .line 94
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, LX/4EH;

    .line 99
    .line 100
    sub-int v12, v3, v13

    .line 101
    .line 102
    sub-int v11, v2, v13

    .line 103
    .line 104
    sub-int v10, v1, v13

    .line 105
    .line 106
    sub-int v6, v0, v13

    .line 107
    .line 108
    iget v5, p0, LX/4EH;->A00:I

    .line 109
    .line 110
    const/16 p5, -0x1

    .line 111
    .line 112
    if-ge v12, v5, :cond_3

    .line 113
    .line 114
    if-ltz v11, :cond_3

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget v5, p0, LX/4EH;->A00:I

    .line 122
    .line 123
    add-int/lit8 v5, v5, -0x1

    .line 124
    .line 125
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    :goto_1
    iget v5, p0, LX/4EH;->A00:I

    .line 130
    .line 131
    if-ge v10, v5, :cond_2

    .line 132
    .line 133
    if-ltz v6, :cond_2

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    iget v5, p0, LX/4EH;->A00:I

    .line 141
    .line 142
    add-int/lit8 v5, v5, -0x1

    .line 143
    .line 144
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    :goto_2
    iget v5, p0, LX/4EH;->A00:I

    .line 149
    .line 150
    add-int/2addr v13, v5

    .line 151
    invoke-static/range {p0 .. p6}, LX/5i3;->A0B(LX/4EH;LX/5i3;IIIII)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const/16 p4, -0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const/16 p2, -0x1

    .line 161
    .line 162
    const/16 p3, -0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget v5, v9, LX/5Hg;->A01:I

    .line 166
    .line 167
    if-ne v5, v3, :cond_0

    .line 168
    .line 169
    iget v5, v9, LX/5Hg;->A03:I

    .line 170
    .line 171
    if-ne v5, v2, :cond_0

    .line 172
    .line 173
    iget v5, v9, LX/5Hg;->A00:I

    .line 174
    .line 175
    if-ne v5, v1, :cond_0

    .line 176
    .line 177
    iget v5, v9, LX/5Hg;->A02:I

    .line 178
    .line 179
    if-ne v5, v0, :cond_0

    .line 180
    .line 181
    iget v5, v9, LX/5Hg;->A04:I

    .line 182
    .line 183
    if-ne v5, v7, :cond_0

    .line 184
    .line 185
    if-eq v4, v8, :cond_0

    .line 186
    .line 187
    :cond_5
    return-void
.end method

.method public static A0C(LX/4EH;LX/5i3;Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :try_start_0
    invoke-static {}, LX/5XJ;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v5, v7, :cond_2

    .line 14
    .line 15
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LX/5Ze;

    .line 20
    .line 21
    iget-object v0, v8, LX/5Ze;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v8, LX/5Ze;->A03:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    if-ge v4, v9, :cond_0

    .line 37
    .line 38
    iget-object v0, v8, LX/5Ze;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/5eF;

    .line 45
    .line 46
    iget v1, v0, LX/5eF;->A03:I

    .line 47
    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :pswitch_0
    iget-object v2, p1, LX/5i3;->A0F:LX/5sP;

    .line 53
    .line 54
    iget v1, v0, LX/5eF;->A01:I

    .line 55
    .line 56
    iget v0, v0, LX/5eF;->A00:I

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/5sP;->AKL(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_1
    iget-object v3, p1, LX/5i3;->A0F:LX/5sP;

    .line 63
    .line 64
    iget v2, v0, LX/5eF;->A01:I

    .line 65
    .line 66
    iget v1, v0, LX/5eF;->A00:I

    .line 67
    .line 68
    iget-object v0, v0, LX/5eF;->A07:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v3, v0, v2, v1}, LX/5sP;->CcP(Ljava/util/List;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_2
    iget-object v3, p1, LX/5i3;->A0F:LX/5sP;

    .line 75
    .line 76
    iget v2, v0, LX/5eF;->A01:I

    .line 77
    .line 78
    iget v1, v0, LX/5eF;->A00:I

    .line 79
    .line 80
    iget-object v0, v0, LX/5eF;->A07:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v3, v0, v2, v1}, LX/5sP;->BGA(Ljava/util/List;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_3
    iget-object v2, p1, LX/5i3;->A0F:LX/5sP;

    .line 87
    .line 88
    iget v1, v0, LX/5eF;->A01:I

    .line 89
    .line 90
    iget v0, v0, LX/5eF;->A02:I

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/5sP;->BUx(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_4
    iget-object v2, p1, LX/5i3;->A0F:LX/5sP;

    .line 97
    .line 98
    iget v1, v0, LX/5eF;->A01:I

    .line 99
    .line 100
    iget-object v0, v0, LX/5eF;->A04:LX/6db;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/5sP;->BG2(LX/6db;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_5
    iget-object v2, p1, LX/5i3;->A0F:LX/5sP;

    .line 107
    .line 108
    iget v1, v0, LX/5eF;->A01:I

    .line 109
    .line 110
    iget-object v0, v0, LX/5eF;->A04:LX/6db;

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/5sP;->Cb1(LX/6db;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_6
    iget-object v1, p1, LX/5i3;->A0F:LX/5sP;

    .line 117
    .line 118
    iget v0, v0, LX/5eF;->A01:I

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/5sP;->AK4(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    const/4 v3, 0x1

    .line 124
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    iget-object v0, p1, LX/5i3;->A0F:LX/5sP;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/5sP;->A01()V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v0, v8, LX/5Ze;->A03:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :cond_2
    :try_start_2
    new-instance v2, LX/5AA;

    .line 141
    .line 142
    invoke-direct {v2, v6}, LX/5AA;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, LX/5i3;->A0F:LX/5sP;

    .line 146
    .line 147
    new-instance v0, LX/5Gz;

    .line 148
    .line 149
    invoke-direct {v0, v2, p0, p1, v3}, LX/5Gz;-><init>(LX/5AA;LX/4EH;LX/5i3;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0, v3}, LX/5sP;->BVZ(LX/5Gz;Z)V

    .line 153
    .line 154
    .line 155
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    throw v0

    .line 160
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A0D(LX/5i3;)V
    .locals 2

    .line 0
    invoke-static {}, LX/5fn;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/5i3;->A0E:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, p0, LX/5i3;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5i3;->A01:LX/4EH;

    .line 18
    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-static {v0, p0, v1}, LX/5i3;->A0C(LX/4EH;LX/5i3;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    throw v0

    .line 29
    :cond_0
    const-string v0, "Cannot use UIThread-only variant when background change sets are enabled."

    .line 30
    .line 31
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public static A0E(LX/5DQ;I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5DQ;->A01:LX/4EH;

    .line 1
    .line 2
    iget p0, v0, LX/4EH;->A00:I

    .line 3
    .line 4
    if-ge p1, p0, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "You are trying to request focus with offset on an index that is out of bounds: requested "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " , total "

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p0, LX/02S;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v1, "SectionTree:OutOfBoundsRequestFocus"

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, p0, p1}, LX/5TZ;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0
.end method

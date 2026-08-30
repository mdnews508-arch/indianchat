.class public final LX/1Rf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public final A03:Landroid/view/Choreographer$FrameCallback;

.field public final A04:Landroid/view/Choreographer$FrameCallback;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/1Rg;

.field public final A09:Ljava/util/WeakHashMap;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/0No;

.field public final A0I:Ljava/util/WeakHashMap;

.field public final A0J:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A0K:I

.field public volatile A0L:J

.field public volatile A0M:J

.field public volatile A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xecd

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Rf;->A06:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1468

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x63

    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1Rf;->A07:LX/05C;

    .line 23
    .line 24
    const/16 v1, 0x15

    .line 25
    .line 26
    new-instance v0, LX/1bL;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1Rf;->A0G:LX/00l;

    .line 36
    .line 37
    const/16 v0, 0x99

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1Rf;->A05:LX/05C;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/1Rf;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/1Rf;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/1Rf;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    new-instance v0, LX/1ZV;

    .line 71
    .line 72
    invoke-direct {v0, p0, v3}, LX/1ZV;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/1Rf;->A04:Landroid/view/Choreographer$FrameCallback;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/1Rf;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/1Rf;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    new-instance v0, Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/1Rf;->A0I:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    new-instance v0, Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/1Rf;->A09:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    const/16 v0, 0x10

    .line 106
    .line 107
    new-instance v1, LX/0No;

    .line 108
    .line 109
    invoke-direct {v1}, LX/0Nn;-><init>()V

    .line 110
    .line 111
    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, v1, LX/0No;->A01:[Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, p0, LX/1Rf;->A0H:LX/0No;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    new-instance v0, LX/1ZV;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, LX/1ZV;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/1Rf;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 125
    .line 126
    new-instance v0, LX/1Rg;

    .line 127
    .line 128
    invoke-direct {v0, p0}, LX/1Rg;-><init>(LX/1Rf;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/1Rf;->A08:LX/1Rg;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/1Rf;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    const/16 v1, 0x16

    .line 144
    .line 145
    new-instance v0, LX/1bL;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/1Rf;->A0F:LX/00l;

    .line 155
    .line 156
    iput v3, p0, LX/1Rf;->A0K:I

    .line 157
    .line 158
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/1Rf;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p1, LX/1Rf;->A0I:Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Home"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v2, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "home"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    const-string v0, "Conversation"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "conversation"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "Status"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string/jumbo v0, "status"

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v0, "IAB"

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v0, "iab"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v0, "Camera"

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const-string v0, "camera"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const-string v0, "Settings"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const-string/jumbo v0, "settings"

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const-string v0, "other"

    .line 94
    .line 95
    goto :goto_0
.end method

.method public static final A01(LX/1Rf;)Ljava/lang/ref/WeakReference;
    .locals 5

    .line 0
    iget-object p0, p0, LX/1Rf;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Nk9;

    .line 7
    .line 8
    if-nez v4, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    return-object v3

    .line 12
    :cond_1
    iget-object v3, v4, LX/Nk9;->A01:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_2
    iget-object v2, v4, LX/Nk9;->A02:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Dialog;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/Nk9;->A00:Landroid/view/GestureDetector;

    .line 52
    .line 53
    new-instance v0, LX/Nk9;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, LX/Nk9;-><init>(Landroid/view/GestureDetector;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0, p0}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 59
    .line 60
    .line 61
    return-object v3
.end method

.method public static final A02(LX/1Rf;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, Landroid/app/Dialog;

    .line 5
    .line 6
    iget-object v0, p0, LX/1Rf;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Nk9;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/Nk9;->A02:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v5, :cond_1

    .line 24
    .line 25
    if-ne v5, v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LX/1Rf;->A01(LX/1Rf;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v3, p0, LX/1Rf;->A0K:I

    .line 35
    .line 36
    iget-object v0, p0, LX/1Rf;->A05:LX/05C;

    .line 37
    .line 38
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    new-instance v0, LX/Mtg;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, LX/1XB;-><init>(IJ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, LX/1Rf;->A03(LX/1XB;LX/1Rf;)V

    .line 53
    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object p2

    .line 77
    :cond_3
    return-object v4
.end method

.method public static final A03(LX/1XB;LX/1Rf;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/1Rf;->A06:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0i2;

    .line 9
    .line 10
    iget-object v0, v0, LX/0i2;->A04:LX/0i3;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/0i3;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, LX/1XD;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, LX/1XD;

    .line 22
    .line 23
    iget-boolean v0, p1, LX/1Rf;->A0N:Z

    .line 24
    .line 25
    iput-boolean v0, v1, LX/1XD;->A01:Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/1Rf;->A0G:LX/00l;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/08R;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    new-instance v0, LX/1ar;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0, v1}, LX/1ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static final A04(LX/1Rf;)V
    .locals 4

    .line 0
    :goto_0
    iget-object v1, p0, LX/1Rf;->A0H:LX/0No;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0No;->removeFirst()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/1XB;

    .line 13
    .line 14
    instance-of v0, v3, LX/1XD;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v1, v3

    .line 19
    check-cast v1, LX/1XD;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/1Rf;->A0N:Z

    .line 22
    .line 23
    iput-boolean v0, v1, LX/1XD;->A01:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/1Rf;->A0G:LX/00l;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/08R;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    new-instance v0, LX/1ar;

    .line 35
    .line 36
    invoke-direct {v0, p0, v3, v1}, LX/1ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public static final A05(LX/1Rf;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/1Rf;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A06(Landroid/view/MotionEvent;Landroid/view/View;LX/P0g;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/1Rf;->A06:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0i2;

    .line 9
    .line 10
    iget-object v0, v0, LX/0i2;->A04:LX/0i3;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/0i3;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    iget v6, p0, LX/1Rf;->A0K:I

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq v2, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v14, 0x0

    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    const/4 v14, 0x1

    .line 74
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    new-instance v2, LX/Mtl;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v14}, LX/Mtl;-><init>(LX/P0g;FFIIIIJJZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    new-instance v2, LX/Mtk;

    .line 113
    .line 114
    invoke-direct/range {v2 .. v13}, LX/Mtk;-><init>(LX/P0g;FFIIIIJJ)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {v2, p0}, LX/1Rf;->A03(LX/1XB;LX/1Rf;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Rf;->A0F:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ig;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Ig;->B20()LX/BA7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/BA7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0
.end method

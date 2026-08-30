.class public LX/Neu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/O8J;

.field public A01:LX/Naa;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Neu;->A00:LX/O8J;

    .line 5
    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Neu;->A03:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/Naa;

    .line 14
    .line 15
    move v2, v1

    .line 16
    move v3, v1

    .line 17
    move v4, v1

    .line 18
    move v5, v1

    .line 19
    move v6, v1

    .line 20
    move v7, v1

    .line 21
    invoke-direct/range {v0 .. v7}, LX/Naa;-><init>(ZZZZZZZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Neu;->A01:LX/Naa;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/ref/WeakReference;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/Neu;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iget-object v1, p0, LX/Neu;->A00:LX/O8J;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/O8J;->A04:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/O8J;->A04:Landroid/os/HandlerThread;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/Neu;->A00:LX/O8J;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/Neu;->A01:LX/Naa;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/Naa;->A06:Z

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, LX/Neu;->A02:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    new-instance v3, LX/O8J;

    .line 36
    .line 37
    invoke-direct {v3, p0}, LX/O8J;-><init>(LX/Neu;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LX/Neu;->A00:LX/O8J;

    .line 41
    .line 42
    iget-object v1, p0, LX/Neu;->A02:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iput-object v1, v3, LX/O8J;->A0C:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-static {v1}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3}, LX/O8J;->A02(LX/O8J;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/O8J;->A03(LX/O8J;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x1

    .line 71
    .line 72
    iput-wide v0, v3, LX/O8J;->A03:J

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v3, LX/O8J;->A04:Landroid/os/HandlerThread;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-static {v3}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Landroid/os/HandlerThread;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, LX/O8J;->A04:Landroid/os/HandlerThread;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, v3, LX/O8J;->A04:Landroid/os/HandlerThread;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    new-instance v2, Landroid/os/Handler;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LX/NeI;

    .line 113
    .line 114
    invoke-direct {v1, v3}, LX/NeI;-><init>(LX/O8J;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v3, LX/O8J;->A08:LX/NeI;

    .line 118
    .line 119
    new-instance v0, LX/NwG;

    .line 120
    .line 121
    invoke-direct {v0, v4, v2, v1}, LX/NwG;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/NeI;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v3, LX/O8J;->A0A:LX/NwG;

    .line 125
    .line 126
    new-instance v0, LX/OCW;

    .line 127
    .line 128
    invoke-direct {v0, v3}, LX/OCW;-><init>(LX/O8J;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v3, LX/O8J;->A07:LX/OCW;

    .line 132
    .line 133
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 134
    .line 135
    invoke-direct {v1, v4, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v3, LX/O8J;->A05:Landroid/view/ScaleGestureDetector;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LX/NVl;

    .line 145
    .line 146
    invoke-direct {v1, v3}, LX/NVl;-><init>(LX/O8J;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v3, LX/O8J;->A06:LX/NVl;

    .line 150
    .line 151
    new-instance v0, LX/NbX;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/NbX;-><init>(LX/NVl;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v3, LX/O8J;->A09:LX/NbX;

    .line 157
    .line 158
    const-wide/16 v0, 0x0

    .line 159
    .line 160
    iput-wide v0, v3, LX/O8J;->A02:J

    .line 161
    .line 162
    :cond_4
    iget-object v1, p0, LX/Neu;->A00:LX/O8J;

    .line 163
    .line 164
    iget-object v0, p0, LX/Neu;->A01:LX/Naa;

    .line 165
    .line 166
    iput-object v0, v1, LX/O8J;->A0B:LX/Naa;

    .line 167
    .line 168
    invoke-static {v1}, LX/O8J;->A03(LX/O8J;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

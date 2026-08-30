.class public final LX/OD8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final A00:Landroid/view/Window$Callback;

.field public final A01:LX/1Rf;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/view/Window$Callback;LX/1Rf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OD8;->A00:Landroid/view/Window$Callback;

    .line 4
    .line 5
    iput-object p3, p0, LX/OD8;->A01:LX/1Rf;

    .line 6
    .line 7
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/OD8;->A02:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OD8;->A00:Landroid/view/Window$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OD8;->A00:Landroid/view/Window$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OD8;->A00:Landroid/view/Window$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OD8;->A00:Landroid/view/Window$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OD8;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    check-cast v9, Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v9, :cond_7

    .line 13
    .line 14
    :try_start_0
    iget-object v8, p0, LX/OD8;->A01:LX/1Rf;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    iget-object v0, v8, LX/1Rf;->A06:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0i2;

    .line 24
    .line 25
    iget-object v0, v0, LX/0i2;->A04:LX/0i3;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/0i3;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v4, v8, LX/1Rf;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/Nk9;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v5, LX/Nk9;->A02:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v9, :cond_1

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v8}, LX/1Rf;->A07()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, v8, LX/1Rf;->A0M:J

    .line 61
    .line 62
    iget-object v0, v8, LX/1Rf;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v8, LX/1Rf;->A04:Landroid/view/Choreographer$FrameCallback;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {v9}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v9}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    new-instance v0, LX/MOa;

    .line 115
    .line 116
    invoke-direct {v0, v8, v2, v1}, LX/MOa;-><init>(LX/1Rf;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroid/view/GestureDetector;

    .line 120
    .line 121
    invoke-direct {v2, v5, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v7}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_2
    new-instance v5, LX/Nk9;

    .line 148
    .line 149
    invoke-direct {v5, v2, v1, v3}, LX/Nk9;-><init>(Landroid/view/GestureDetector;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    const/4 v1, 0x0

    .line 157
    goto :goto_1

    .line 158
    :goto_2
    if-eq v1, v6, :cond_4

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    if-eq v1, v0, :cond_4

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    if-eq v1, v0, :cond_4

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    if-ne v1, v0, :cond_5

    .line 168
    .line 169
    :cond_4
    iget-wide v0, v8, LX/1Rf;->A0L:J

    .line 170
    .line 171
    const-wide/16 v3, 0x0

    .line 172
    .line 173
    cmp-long v2, v0, v3

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    sub-long/2addr v3, v0

    .line 182
    const-wide/32 v1, 0x7a1200

    .line 183
    .line 184
    .line 185
    cmp-long v0, v3, v1

    .line 186
    .line 187
    if-lez v0, :cond_6

    .line 188
    .line 189
    iget-object v0, v8, LX/1Rf;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 192
    .line 193
    .line 194
    iget-object v0, v8, LX/1Rf;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    const-string v0, "UXLoggingManager/onDialogTouchEvent: per-touch budget cap fired (first hit this session)"

    .line 203
    .line 204
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_3
    iget-object v0, v5, LX/Nk9;->A00:Landroid/view/GestureDetector;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    iget v1, v8, LX/1Rf;->A0K:I

    .line 214
    .line 215
    invoke-static {v8}, LX/1Rf;->A01(LX/1Rf;)Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p1, v0, v1, v7}, LX/Nof;->A01(Landroid/view/MotionEvent;Ljava/lang/ref/WeakReference;IZ)LX/1XD;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-static {v0, v8}, LX/1Rf;->A03(LX/1XB;LX/1Rf;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :catchall_0
    move-exception v1

    .line 230
    const-string v0, "PathfinderDialogWindowCallback/dispatchTouchEvent"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_4
    iget-object v0, p0, LX/OD8;->A00:Landroid/view/Window$Callback;

    .line 236
    .line 237
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    return v0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OD8;->A00:Landroid/view/Window$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD8;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD8;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD8;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD8;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OD8;->A00:Landroid/view/Window$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD8;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD8;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OD8;->A00:Landroid/view/Window$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OD8;->A00:Landroid/view/Window$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OD8;->A00:Landroid/view/Window$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD8;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onPointerCaptureChanged(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OD8;->A00:Landroid/view/Window$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD8;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/OD8;->A00:Landroid/view/Window$Callback;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD8;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OD8;->A00:Landroid/view/Window$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD8;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/OD8;->A00:Landroid/view/Window$Callback;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD8;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.class public LX/OeG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V
    .locals 0

    .line 0
    iput p5, p0, LX/OeG;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/OeG;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, LX/OeG;->A00:F

    .line 5
    .line 6
    iput p4, p0, LX/OeG;->A01:F

    .line 7
    .line 8
    iput-object p1, p0, LX/OeG;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/OeG;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v4, LX/OeG;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/O8x;

    .line 10
    .line 11
    iget-object v0, v4, LX/OeG;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/NWv;

    .line 14
    .line 15
    iget v5, v4, LX/OeG;->A00:F

    .line 16
    .line 17
    iget v4, v4, LX/OeG;->A01:F

    .line 18
    .line 19
    iget-object v3, v1, LX/O8x;->A03:LX/7lj;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, LX/NWv;->A01:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v1, v0

    .line 30
    add-float/2addr v1, v5

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr v0, v4

    .line 37
    invoke-virtual {v3, v1, v0}, LX/7lj;->A00(FF)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v2, v4, LX/OeG;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/GZI;

    .line 44
    .line 45
    iget-object v3, v4, LX/OeG;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/widget/TextView;

    .line 48
    .line 49
    iget v9, v4, LX/OeG;->A00:F

    .line 50
    .line 51
    iget v10, v4, LX/OeG;->A01:F

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    cmpg-float v0, v9, v1

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    cmpg-float v0, v10, v1

    .line 65
    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/IH6;

    .line 72
    .line 73
    invoke-direct {v1, v3, v2}, LX/IH6;-><init>(Landroid/widget/TextView;LX/GZI;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x9b8db15

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setCustomSelectionActionModeCallback(Ljava/lang/Object;Landroid/view/ActionMode$Callback;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const/4 v8, 0x0

    .line 87
    move-wide v6, v4

    .line 88
    move v11, v8

    .line 89
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v2, 0x1002

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v1, v4, LX/OeG;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/view/View;

    .line 108
    .line 109
    iget v0, v4, LX/OeG;->A00:F

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 112
    .line 113
    .line 114
    iget v0, v4, LX/OeG;->A01:F

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1NK;->A04(Landroid/view/View;F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/OeG;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->performLongClick()Z

    .line 128
    .line 129
    .line 130
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    const-string v0, "ConversationRowSelectionDelegate/triggerLongPressAndShowTextSelectionPopup/exception during textView.performLongClick"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    const-wide/16 v0, 0x1

    .line 138
    .line 139
    add-long v13, v4, v0

    .line 140
    .line 141
    const/4 v15, 0x1

    .line 142
    move-wide v11, v4

    .line 143
    move/from16 v16, v9

    .line 144
    .line 145
    move/from16 v17, v10

    .line 146
    .line 147
    move/from16 v18, v8

    .line 148
    .line 149
    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

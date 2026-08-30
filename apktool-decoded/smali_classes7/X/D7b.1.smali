.class public LX/D7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D7b;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D7b;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/D7b;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget v0, p0, LX/D7b;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/D7b;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/BoB;

    .line 7
    .line 8
    iget-object v0, p0, LX/D7b;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/CqA;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/CqA;->A0V:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/BoB;->A0I:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, LX/BP8;->A0P(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 24
    :cond_1
    return v4

    .line 25
    :cond_2
    iget-object v2, p0, LX/D7b;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/Bo8;

    .line 28
    .line 29
    iget-object v3, p0, LX/D7b;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/CqA;

    .line 32
    .line 33
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/BP8;->A05:LX/CqA;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    iget-boolean v0, v0, LX/CqA;->A0Z:Z

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    iget-object v1, v2, LX/Bo8;->A0d:LX/07r;

    .line 51
    .line 52
    const/16 v0, 0x661e

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-gt v0, v6, :cond_4

    .line 66
    .line 67
    iget-boolean v0, v2, LX/Bo8;->A0J:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 72
    :goto_2
    const/4 v4, 0x1

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v2, LX/Bo8;->A03:Landroid/view/ScaleGestureDetector;

    .line 76
    .line 77
    iget-boolean v0, v3, LX/CqA;->A0X:Z

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    iget-boolean v0, v3, LX/CqA;->A0i:Z

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget-boolean v0, v3, LX/CqA;->A0j:Z

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    return v4

    .line 98
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v5, 0x3

    .line 103
    if-le v0, v6, :cond_5

    .line 104
    .line 105
    iget-boolean v0, v2, LX/Bo8;->A0J:Z

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    const/16 v0, 0x63c2

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iput-boolean v6, v2, LX/Bo8;->A0J:Z

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v7}, Landroid/view/View;->setPressed(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/Bo8;->A0S:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LX/BP8;->A0P(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v4, v2, LX/Bo8;->A04:Landroid/view/ScaleGestureDetector;

    .line 141
    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    iget-object v0, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/BLo;

    .line 151
    .line 152
    invoke-direct {v0, v2, v6}, LX/BLo;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Landroid/view/ScaleGestureDetector;

    .line 156
    .line 157
    invoke-direct {v4, v1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v2, LX/Bo8;->A04:Landroid/view/ScaleGestureDetector;

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v4, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 163
    .line 164
    .line 165
    iget-boolean v0, v2, LX/Bo8;->A0J:Z

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eq v0, v6, :cond_8

    .line 174
    .line 175
    if-eq v0, v5, :cond_8

    .line 176
    .line 177
    :cond_7
    :goto_3
    const/4 v0, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    iput-boolean v7, v2, LX/Bo8;->A0J:Z

    .line 180
    .line 181
    iget-object v0, v2, LX/BP8;->A04:LX/Bpt;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-object v1, v0, LX/Bpt;->A0l:LX/06w;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    iput-boolean v7, v2, LX/Bo8;->A0J:Z

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_a
    iget-boolean v0, v3, LX/CqA;->A0i:Z

    .line 196
    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    iget-boolean v0, v3, LX/CqA;->A0j:Z

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    :cond_b
    iget-boolean v0, v3, LX/CqA;->A0V:Z

    .line 204
    .line 205
    xor-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    iget-boolean v0, v2, LX/Bo8;->A0J:Z

    .line 210
    .line 211
    if-nez v0, :cond_0

    .line 212
    .line 213
    iget-object v0, v2, LX/Bo8;->A0S:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v2, p2, v0}, LX/BP8;->A0P(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0
.end method

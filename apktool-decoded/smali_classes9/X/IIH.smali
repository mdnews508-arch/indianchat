.class public LX/IIH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HzF;LX/IBk;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/IIH;->$t:I

    .line 2
    .line 3
    iput-object p3, p0, LX/IIH;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/IIH;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/IIH;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, LX/IIH;->A00:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/Hok;Ljava/lang/Integer;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/IIH;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/IIH;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/IIH;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/IIH;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-boolean p4, p0, LX/IIH;->A00:Z

    .line 268435466
    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    iget v0, p0, LX/IIH;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/IIH;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/IBk;

    .line 8
    .line 9
    iget-object v0, v3, LX/IBk;->A03:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 10
    .line 11
    invoke-static {v0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v3, LX/IBk;->A03:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 16
    .line 17
    iget v0, v0, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A0B:F

    .line 18
    .line 19
    div-float/2addr v1, v0

    .line 20
    float-to-double v0, v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v12

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmpl-double v0, v12, v1

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iget-boolean v0, p0, LX/IIH;->A00:Z

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/IIH;->A00:Z

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v6, p0, LX/IIH;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, LX/Hok;

    .line 42
    .line 43
    iget-object v2, p0, LX/IIH;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    iget-object v1, v6, LX/Hok;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 48
    .line 49
    iget-object v8, v6, LX/Hok;->A02:LX/0FJ;

    .line 50
    .line 51
    iget-object v4, v6, LX/Hok;->A00:Landroid/content/Context;

    .line 52
    .line 53
    const v0, 0x7f080a9e

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v8, v0}, LX/3n2;->A00(Landroid/content/Context;LX/0FJ;I)LX/3n3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    const v0, 0x7f123ce4

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, LX/IIH;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Landroid/view/View;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    iget-object v3, v6, LX/Hok;->A04:[I

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v8}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {v4}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 105
    .line 106
    aget v0, v3, v7

    .line 107
    .line 108
    sub-int/2addr v4, v0

    .line 109
    sub-int/2addr v4, v1

    .line 110
    :goto_1
    const/4 v0, 0x1

    .line 111
    aget v3, v3, v0

    .line 112
    .line 113
    sub-int/2addr v3, v2

    .line 114
    iget-object v2, v6, LX/Hok;->A01:Landroid/widget/PopupWindow;

    .line 115
    .line 116
    invoke-static {v8}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const v0, 0x800033

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    const v0, 0x800035

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v2, v5, v0, v4, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, LX/IIH;->A00:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    const/16 v0, 0xb

    .line 136
    .line 137
    new-instance v2, LX/Igu;

    .line 138
    .line 139
    invoke-direct {v2, v6, v0}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v0, 0x1388

    .line 143
    .line 144
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    aget v4, v3, v7

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_1
    const v0, 0x7f12048f

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_2
    const v0, 0x7f12196d

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_3
    const v0, 0x7f123ce3

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_4
    const v0, 0x7f123ce5

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, LX/IIH;->A00:Z

    .line 178
    .line 179
    iget-object v0, v3, LX/IBk;->A0P:LX/0TT;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, LX/IBk;->A0K:LX/07s;

    .line 189
    .line 190
    iget-object v11, p0, LX/IIH;->A03:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v11, Ljava/io/File;

    .line 193
    .line 194
    iget-object v10, p0, LX/IIH;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v10, LX/HzF;

    .line 197
    .line 198
    new-instance v8, LX/If2;

    .line 199
    .line 200
    invoke-direct/range {v8 .. v13}, LX/If2;-><init>(LX/IIH;LX/HzF;Ljava/io/File;D)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v8}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    nop

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

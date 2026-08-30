.class public final LX/8eE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

.field public final synthetic A01:LX/6mq;

.field public final synthetic A02:LX/8S6;

.field public final synthetic A03:LX/0P6;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;LX/6mq;LX/8S6;LX/0P6;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8eE;->A03:LX/0P6;

    .line 1
    .line 2
    iput-object p1, p0, LX/8eE;->A00:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    .line 3
    .line 4
    iput-object p3, p0, LX/8eE;->A02:LX/8S6;

    .line 5
    .line 6
    iput-object p2, p0, LX/8eE;->A01:LX/6mq;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, LX/81r;

    .line 1
    .line 2
    iget-boolean v3, p1, LX/81r;->A06:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/8eE;->A03:LX/0P6;

    .line 5
    .line 6
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/81r;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/81r;->A06:Z

    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/8eE;->A00:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    .line 15
    .line 16
    if-eqz v3, :cond_8

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A02()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v1, p1, LX/81r;->A01:I

    .line 22
    .line 23
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/81r;

    .line 26
    .line 27
    iget v0, v0, LX/81r;->A01:I

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/8eE;->A00:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->setColorAndInvalidate(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v1, p1, LX/81r;->A00:F

    .line 37
    .line 38
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/81r;

    .line 41
    .line 42
    iget v0, v0, LX/81r;->A00:F

    .line 43
    .line 44
    cmpg-float v0, v1, v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/8eE;->A00:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->setSizeAndInvalidate(F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-boolean v0, p1, LX/81r;->A07:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LX/8eE;->A00:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A00(Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, LX/8eE;->A01:LX/6mq;

    .line 70
    .line 71
    iget-object v3, v0, LX/6mq;->A0m:LX/0Ih;

    .line 72
    .line 73
    :cond_4
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, LX/81r;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    iget v7, v0, LX/81r;->A01:I

    .line 82
    .line 83
    iget v6, v0, LX/81r;->A00:F

    .line 84
    .line 85
    iget-boolean v8, v0, LX/81r;->A04:Z

    .line 86
    .line 87
    iget-boolean v9, v0, LX/81r;->A06:Z

    .line 88
    .line 89
    iget-boolean v10, v0, LX/81r;->A03:Z

    .line 90
    .line 91
    iget-boolean v12, v0, LX/81r;->A05:Z

    .line 92
    .line 93
    iget-object v5, v0, LX/81r;->A02:Landroid/graphics/Rect;

    .line 94
    .line 95
    new-instance v4, LX/81r;

    .line 96
    .line 97
    invoke-direct/range {v4 .. v12}, LX/81r;-><init>(Landroid/graphics/Rect;FIZZZZZ)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v1, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :cond_5
    iget-boolean v1, p1, LX/81r;->A05:Z

    .line 107
    .line 108
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/81r;

    .line 111
    .line 112
    iget-boolean v0, v0, LX/81r;->A05:Z

    .line 113
    .line 114
    if-eq v1, v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, LX/8eE;->A00:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v1, p1, LX/81r;->A02:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/81r;

    .line 129
    .line 130
    iget-object v0, v0, LX/81r;->A02:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget-object v0, p0, LX/8eE;->A00:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->setInsets(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iput-object p1, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 144
    .line 145
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_8
    iget-boolean v0, p1, LX/81r;->A03:Z

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/8eE;->A02:LX/8S6;

    .line 154
    .line 155
    iget-object v3, v0, LX/8S6;->A0P:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 156
    .line 157
    instance-of v0, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 162
    .line 163
    if-eqz v3, :cond_0

    .line 164
    .line 165
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0V:LX/00l;

    .line 166
    .line 167
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/8Nu;

    .line 174
    .line 175
    iget v1, v0, LX/8Nu;->A05:F

    .line 176
    .line 177
    iget v0, v0, LX/8Nu;->A02:F

    .line 178
    .line 179
    cmpg-float v0, v1, v0

    .line 180
    .line 181
    if-gtz v0, :cond_0

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v3, v1, v0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0S(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0
.end method

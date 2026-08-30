.class public final LX/6ja;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/0Hu;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

.field public A05:LX/7yB;

.field public A06:LX/7yB;

.field public A07:Lcom/indianchat/mediacomposer/doodle/penmode/PenModeView;

.field public A08:LX/6jw;

.field public A09:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A0B:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A0C:Landroid/view/ViewGroup;

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/view/View$OnLayoutChangeListener;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/089;

.field public final A0K:LX/7U8;

.field public final A0L:LX/8q5;

.field public final A0M:LX/7iX;

.field public final A0N:LX/7oB;

.field public final A0O:LX/00l;

.field public final A0P:LX/00l;

.field public final A0Q:[I

.field public final A0R:Landroid/app/Activity;

.field public final A0S:LX/81A;

.field public final A0T:LX/7iT;

.field public final A0U:LX/7jz;

.field public final A0V:Lkotlin/jvm/functions/Function0;

.field public final A0W:Z

.field public final A0X:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/089;LX/7U8;LX/81A;LX/7jz;LX/8q5;LX/7iX;LX/7oB;Lkotlin/jvm/functions/Function0;[IZZ)V
    .locals 2

    .line 0
    invoke-static {p9, p10}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f150224

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/6ja;->A0R:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p3, p0, LX/6ja;->A0K:LX/7U8;

    .line 17
    .line 18
    iput-object p4, p0, LX/6ja;->A0S:LX/81A;

    .line 19
    .line 20
    iput-object p5, p0, LX/6ja;->A0U:LX/7jz;

    .line 21
    .line 22
    iput-object p9, p0, LX/6ja;->A0V:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p10, p0, LX/6ja;->A0Q:[I

    .line 25
    .line 26
    iput-boolean p11, p0, LX/6ja;->A0W:Z

    .line 27
    .line 28
    iput-object p6, p0, LX/6ja;->A0L:LX/8q5;

    .line 29
    .line 30
    iput-object p8, p0, LX/6ja;->A0N:LX/7oB;

    .line 31
    .line 32
    iput-object p7, p0, LX/6ja;->A0M:LX/7iX;

    .line 33
    .line 34
    iput-object p2, p0, LX/6ja;->A0J:LX/089;

    .line 35
    .line 36
    iput-boolean p12, p0, LX/6ja;->A0X:Z

    .line 37
    .line 38
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6ja;->A0P:LX/00l;

    .line 51
    .line 52
    const v0, 0x84bd

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/6ja;->A0H:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/3lf;->A0X()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/6ja;->A0I:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/6ja;->A0O:LX/00l;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f07055b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LX/6ja;->A0F:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f070559

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/6ja;->A0D:I

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f07055a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, LX/6ja;->A0E:I

    .line 129
    .line 130
    const/4 v0, -0x1

    .line 131
    iput v0, p0, LX/6ja;->A00:I

    .line 132
    .line 133
    const/16 v1, 0xc

    .line 134
    .line 135
    new-instance v0, LX/86D;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, LX/86D;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/6ja;->A0G:Landroid/view/View$OnLayoutChangeListener;

    .line 141
    .line 142
    new-instance v0, LX/7iT;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/7iT;-><init>(LX/6ja;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/6ja;->A0T:LX/7iT;

    .line 148
    .line 149
    return-void
.end method

.method public static final A00(LX/6ja;)LX/7yB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ja;->A0O:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/6ja;->A06:LX/7yB;

    .line 9
    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, LX/6ja;->A05:LX/7yB;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "penDialogControllerLateinit"

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method


# virtual methods
.method public Acb()LX/0TS;
    .locals 2

    .line 0
    const v0, 0x7f0b104d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0TQ;->A01(I)LX/0TR;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/0TR;->A05:Z

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0TR;->A00()LX/0TS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/6ja;->A00(LX/6ja;)LX/7yB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, LX/7yB;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-super {p0, v0}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    const v0, 0x7f0e0754

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b104d

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/6g9;->A0F(Landroid/app/Dialog;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iput-object v0, p0, LX/6ja;->A03:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const v0, 0x7f0b2552

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/6g9;->A0F(Landroid/app/Dialog;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 36
    .line 37
    iput-object v0, p0, LX/6ja;->A0B:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 38
    .line 39
    const v0, 0x7f0b2554

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/6g9;->A0F(Landroid/app/Dialog;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 47
    .line 48
    iput-object v0, p0, LX/6ja;->A09:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 49
    .line 50
    const v0, 0x7f0b2555

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/6g9;->A0F(Landroid/app/Dialog;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 58
    .line 59
    iput-object v0, p0, LX/6ja;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 60
    .line 61
    const v0, 0x7f0b08b4

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/6g9;->A0F(Landroid/app/Dialog;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iput-object v0, p0, LX/6ja;->A01:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const v0, 0x7f0b2551

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/6g9;->A0F(Landroid/app/Dialog;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    .line 80
    .line 81
    iput-object v0, p0, LX/6ja;->A04:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    .line 82
    .line 83
    const v0, 0x7f0b255b

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, LX/6g9;->A0F(Landroid/app/Dialog;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/penmode/PenModeView;

    .line 91
    .line 92
    iput-object v0, p0, LX/6ja;->A07:Lcom/indianchat/mediacomposer/doodle/penmode/PenModeView;

    .line 93
    .line 94
    const v0, 0x7f0b104e

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LX/6g9;->A0F(Landroid/app/Dialog;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    .line 103
    iput-object v0, p0, LX/6ja;->A02:Landroid/view/ViewGroup;

    .line 104
    .line 105
    const v0, 0x7f0b2553

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/6g9;->A0F(Landroid/app/Dialog;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-object v0, p0, LX/6ja;->A0C:Landroid/view/ViewGroup;

    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x400

    .line 121
    .line 122
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/074;->A04()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x1

    .line 136
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 137
    .line 138
    :cond_0
    iget-object v1, p0, LX/6ja;->A03:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    if-nez v1, :cond_1

    .line 141
    .line 142
    const-string v0, "rootLayout"

    .line 143
    .line 144
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0

    .line 149
    :cond_1
    iget-object v0, p0, LX/6ja;->A0G:Landroid/view/View$OnLayoutChangeListener;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, LX/6ja;->A0B:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 155
    .line 156
    if-nez v2, :cond_2

    .line 157
    .line 158
    const-string v0, "doneButton"

    .line 159
    .line 160
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0

    .line 165
    :cond_2
    const/4 v0, 0x4

    .line 166
    invoke-static {p0, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0xc094c9a

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/6ja;->A01:Landroid/view/ViewGroup;

    .line 177
    .line 178
    if-nez v1, :cond_3

    .line 179
    .line 180
    const-string v0, "canvas"

    .line 181
    .line 182
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    throw v0

    .line 187
    :cond_3
    const/16 v0, 0xa

    .line 188
    .line 189
    invoke-static {v1, p0, v0}, LX/86U;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const v3, 0x7f080552

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x30

    .line 205
    .line 206
    new-instance v1, LX/6jw;

    .line 207
    .line 208
    invoke-direct {v1, v4, v3, v0}, LX/6jw;-><init>(Landroid/content/Context;II)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, LX/6ja;->A08:LX/6jw;

    .line 212
    .line 213
    iget-object v0, p0, LX/6ja;->A09:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 214
    .line 215
    const-string v6, "penButton"

    .line 216
    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, LX/6ja;->A04:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    .line 227
    .line 228
    const-string v3, "colorPicker"

    .line 229
    .line 230
    if-nez v4, :cond_5

    .line 231
    .line 232
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :cond_5
    new-instance v1, LX/8Np;

    .line 237
    .line 238
    invoke-direct {v1, p0}, LX/8Np;-><init>(LX/6ja;)V

    .line 239
    .line 240
    .line 241
    iget-object v7, p0, LX/6ja;->A0K:LX/7U8;

    .line 242
    .line 243
    iget v0, v7, LX/7U8;->A01:I

    .line 244
    .line 245
    invoke-virtual {v4, v1, v2, v2, v0}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A03(LX/6cm;LX/7sS;LX/7lU;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/6ja;->A04:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    .line 249
    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_6
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A02()V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, LX/6ja;->A07:Lcom/indianchat/mediacomposer/doodle/penmode/PenModeView;

    .line 260
    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    const-string v0, "penModeView"

    .line 264
    .line 265
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v2

    .line 269
    :cond_7
    new-instance v0, LX/8OA;

    .line 270
    .line 271
    invoke-direct {v0, p0}, LX/8OA;-><init>(LX/6ja;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v1, Lcom/indianchat/mediacomposer/doodle/penmode/PenModeView;->A00:LX/8kV;

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const v1, 0x7f080783

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x30

    .line 287
    .line 288
    new-instance v3, LX/6jw;

    .line 289
    .line 290
    invoke-direct {v3, v4, v1, v0}, LX/6jw;-><init>(Landroid/content/Context;II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, 0x7f0608c6

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v3, v0}, LX/6jw;->A01(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, LX/6ja;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 308
    .line 309
    const-string v4, "undoButton"

    .line 310
    .line 311
    if-nez v0, :cond_8

    .line 312
    .line 313
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v2

    .line 317
    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, p0, LX/6ja;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 321
    .line 322
    if-nez v3, :cond_9

    .line 323
    .line 324
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v2

    .line 328
    :cond_9
    const/4 v0, 0x5

    .line 329
    invoke-static {p0, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, 0x325e9254

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 337
    .line 338
    .line 339
    iget-object v3, p0, LX/6ja;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 340
    .line 341
    if-nez v3, :cond_a

    .line 342
    .line 343
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :cond_a
    const/4 v0, 0x7

    .line 348
    new-instance v1, LX/86E;

    .line 349
    .line 350
    invoke-direct {v1, p0, v0}, LX/86E;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    const v0, 0x3c7acb74

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, LX/6ja;->A0H:LX/05C;

    .line 360
    .line 361
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v0, p0, LX/6ja;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 366
    .line 367
    if-nez v0, :cond_b

    .line 368
    .line 369
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v2

    .line 373
    :cond_b
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, LX/6ja;->A09:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 377
    .line 378
    if-nez v0, :cond_c

    .line 379
    .line 380
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v2

    .line 384
    :cond_c
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const v0, 0x7f0601d6

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    iget v4, v7, LX/7U8;->A00:I

    .line 396
    .line 397
    iget v3, v7, LX/7U8;->A02:I

    .line 398
    .line 399
    iget-boolean v1, v7, LX/7U8;->A03:Z

    .line 400
    .line 401
    iget v12, v7, LX/7U8;->A01:I

    .line 402
    .line 403
    iget v14, p0, LX/6ja;->A0D:I

    .line 404
    .line 405
    iget-object v8, p0, LX/6ja;->A0S:LX/81A;

    .line 406
    .line 407
    iget-object v10, p0, LX/6ja;->A0U:LX/7jz;

    .line 408
    .line 409
    iget-object v11, p0, LX/6ja;->A0V:Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    iget-object v9, p0, LX/6ja;->A0T:LX/7iT;

    .line 412
    .line 413
    new-instance v6, LX/7yB;

    .line 414
    .line 415
    invoke-direct/range {v6 .. v14}, LX/7yB;-><init>(LX/7U8;LX/81A;LX/7iT;LX/7jz;Lkotlin/jvm/functions/Function0;III)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, LX/6ja;->A0O:LX/00l;

    .line 419
    .line 420
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    iput-object v6, p0, LX/6ja;->A06:LX/7yB;

    .line 427
    .line 428
    :goto_0
    invoke-static {p0}, LX/6ja;->A00(LX/6ja;)LX/7yB;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    if-eqz v7, :cond_f

    .line 433
    .line 434
    iget v6, v7, LX/7yB;->A05:I

    .line 435
    .line 436
    iput v6, v7, LX/7yB;->A01:I

    .line 437
    .line 438
    iget-object v0, v7, LX/7yB;->A09:LX/7iT;

    .line 439
    .line 440
    iget-object v0, v0, LX/7iT;->A00:LX/6ja;

    .line 441
    .line 442
    iget-object v0, v0, LX/6ja;->A08:LX/6jw;

    .line 443
    .line 444
    if-nez v0, :cond_e

    .line 445
    .line 446
    const-string v0, "penButtonBackground"

    .line 447
    .line 448
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v2

    .line 452
    :cond_d
    iput-object v6, p0, LX/6ja;->A05:LX/7yB;

    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_e
    invoke-virtual {v0, v6}, LX/6jw;->A01(I)V

    .line 456
    .line 457
    .line 458
    const/4 v6, 0x2

    .line 459
    iget v0, v7, LX/7yB;->A06:I

    .line 460
    .line 461
    invoke-virtual {v7, v6, v0}, LX/7yB;->A03(II)V

    .line 462
    .line 463
    .line 464
    invoke-static {v7, v5}, LX/7yB;->A00(LX/7yB;Z)V

    .line 465
    .line 466
    .line 467
    :cond_f
    iget-boolean v0, p0, LX/6ja;->A0X:Z

    .line 468
    .line 469
    if-eqz v0, :cond_11

    .line 470
    .line 471
    invoke-static {p0}, LX/6ja;->A00(LX/6ja;)LX/7yB;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_11

    .line 476
    .line 477
    if-lez v3, :cond_10

    .line 478
    .line 479
    invoke-virtual {v0, v4, v3}, LX/7yB;->A03(II)V

    .line 480
    .line 481
    .line 482
    :cond_10
    if-eqz v1, :cond_11

    .line 483
    .line 484
    invoke-virtual {v0}, LX/7yB;->A01()V

    .line 485
    .line 486
    .line 487
    :cond_11
    iget-boolean v0, p0, LX/6ja;->A0W:Z

    .line 488
    .line 489
    if-nez v0, :cond_13

    .line 490
    .line 491
    iget-object v3, p0, LX/6ja;->A07:Lcom/indianchat/mediacomposer/doodle/penmode/PenModeView;

    .line 492
    .line 493
    if-nez v3, :cond_12

    .line 494
    .line 495
    const-string v0, "penModeView"

    .line 496
    .line 497
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v2

    .line 501
    :cond_12
    const v0, 0x7f0b2556

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const/16 v1, 0x8

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    const v0, 0x7f0b2557

    .line 514
    .line 515
    .line 516
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    :cond_13
    iget-object v0, p0, LX/6ja;->A03:Landroid/widget/FrameLayout;

    .line 524
    .line 525
    if-nez v0, :cond_14

    .line 526
    .line 527
    const-string v0, "rootLayout"

    .line 528
    .line 529
    goto :goto_1

    .line 530
    :cond_14
    invoke-static {p0, v0}, LX/0TP;->A01(Landroid/app/Dialog;Landroid/view/ViewGroup;)V

    .line 531
    .line 532
    .line 533
    :cond_15
    return-void
.end method

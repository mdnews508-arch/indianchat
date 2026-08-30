.class public LX/7Mb;
.super LX/6ll;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;

.field public A02:Lcom/indianchat/ui/coreui/BoundedLinearLayout;

.field public A03:LX/07r;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View;

.field public final A06:LX/M9C;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/M9C;LX/07r;LX/8o1;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p6}, LX/6ll;-><init>(Landroid/app/Activity;LX/8o1;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/7Mb;->A07:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p7, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/0Vx;->A02(Landroid/content/Context;)LX/3tl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    iput-object p1, p0, LX/7Mb;->A04:Landroid/content/Context;

    .line 17
    .line 18
    check-cast p6, Landroid/view/View;

    .line 19
    .line 20
    iput-object p6, p0, LX/7Mb;->A08:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, LX/7Mb;->A05:Landroid/view/View;

    .line 23
    .line 24
    iput-object p3, p0, LX/7Mb;->A00:Landroid/view/View;

    .line 25
    .line 26
    iput-object p5, p0, LX/7Mb;->A03:LX/07r;

    .line 27
    .line 28
    iput-object p4, p0, LX/7Mb;->A06:LX/M9C;

    .line 29
    .line 30
    return-void
.end method

.method public static A02(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 0
    invoke-static {p0}, LX/3li;->A1b(Landroid/view/View;)[I

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    aget v1, v3, v0

    .line 10
    .line 11
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget v0, v3, v0

    .line 15
    .line 16
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    invoke-static {p0, v3}, LX/6g9;->A06(Landroid/view/View;[I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    return-object v2
.end method

.method public static A03(LX/7Mb;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6ll;->A05:LX/8o1;

    .line 1
    .line 2
    check-cast v1, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/7Mb;->A05:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, LX/7Mb;->A07:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6ll;->A06:LX/0Jc;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/6ll;->A0A()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/6ll;->A02:Landroid/app/Activity;

    .line 4
    .line 5
    const v4, 0x7f0409ff

    .line 6
    .line 7
    .line 8
    const v3, 0x7f060891

    .line 9
    .line 10
    .line 11
    invoke-static {v5, v4, v3}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v2, 0x7f080475

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v2, v0}, LX/3ms;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LX/7Mb;->A00:Landroid/view/View;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v5, v4, v3, v2}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-static {v1, v0}, LX/2CQ;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f120475

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7Mb;->A01:Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0W()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public A0C()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Mb;->A03:LX/07r;

    .line 1
    .line 2
    iget-object v1, p0, LX/6ll;->A02:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v3, v1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v0, 0x2072

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "AttachPopupWindowV2"

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "/transitionToKeyboardWithAnrFix"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/6ll;->A06()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/7Mb;->A05:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "/transitionToKeyboardWithAnrFix/keyboard may not appear"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, LX/6ll;->A07(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, LX/6ll;->A06:LX/0Jc;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, LX/0Jc;->A01(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/7Mb;->A07:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    const-wide/16 v0, 0x1f4

    .line 82
    .line 83
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "/transitionToKeyboards"

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/7Mb;->A05:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LX/6ll;->A07(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public A0D(LX/6hw;LX/0Ci;LX/00r;ZZZ)V
    .locals 14

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-virtual {p0}, LX/6ll;->A06()V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/6ll;->A05:LX/8o1;

    .line 5
    .line 6
    invoke-interface {v5, p0}, LX/8o1;->setKeyboardPopup(LX/6ll;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    check-cast v5, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 11
    .line 12
    iput-boolean v0, v5, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0D:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v7, p1

    .line 19
    move-object/from16 v8, p2

    .line 20
    .line 21
    move-object/from16 v9, p3

    .line 22
    .line 23
    move/from16 v12, p5

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, LX/7Mb;->A01:Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;

    .line 28
    .line 29
    iget-object v4, p0, LX/6ll;->A02:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v4}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0f:LX/6hw;

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0m:LX/00r;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v9}, LX/00r;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0m:LX/00r;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    iget-boolean v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0o:Z

    .line 64
    .line 65
    if-ne v11, v0, :cond_1

    .line 66
    .line 67
    iget v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A00:I

    .line 68
    .line 69
    if-ne v2, v0, :cond_1

    .line 70
    .line 71
    iget-boolean v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0u:Z

    .line 72
    .line 73
    if-ne v12, v0, :cond_1

    .line 74
    .line 75
    :goto_0
    const/4 v3, -0x1

    .line 76
    invoke-virtual {p0, v3}, LX/6ll;->A05(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/6ll;->A01:I

    .line 81
    .line 82
    iget-object v2, p0, LX/7Mb;->A00:Landroid/view/View;

    .line 83
    .line 84
    const v1, 0x7f0805fd

    .line 85
    .line 86
    .line 87
    const v0, 0x7f060307

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, LX/2CQ;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, LX/6ll;->A01:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LX/7Mb;->A08:Landroid/view/View;

    .line 106
    .line 107
    const v1, 0xf4240

    .line 108
    .line 109
    .line 110
    const v0, 0x800033

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3, v0, v11, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LX/6ll;->A09()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sget-object v0, LX/0WV;->A04:LX/00l;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    const-string v1, "lenovo"

    .line 125
    .line 126
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {v3, v0}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-wide/16 v0, 0x3c

    .line 143
    .line 144
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    :cond_0
    iput-boolean v11, v5, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0D:Z

    .line 148
    .line 149
    iget-object v2, p0, LX/7Mb;->A03:LX/07r;

    .line 150
    .line 151
    invoke-static {v2, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    const/16 v0, 0x2072

    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-static {v4}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, v1, :cond_3

    .line 168
    .line 169
    iget-object v2, p0, LX/7Mb;->A05:Landroid/view/View;

    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    new-instance v0, LX/8az;

    .line 174
    .line 175
    move/from16 v3, p4

    .line 176
    .line 177
    invoke-direct {v0, v1, p0, v3}, LX/8az;-><init>(ILjava/lang/Object;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    iget-object v4, p0, LX/6ll;->A02:Landroid/app/Activity;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v3, p0, LX/7Mb;->A04:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 197
    .line 198
    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f0e01d0

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    invoke-virtual {v6, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, LX/6ll;->A00(Landroid/widget/PopupWindow;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/6ll;->A04:LX/0AO;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/0AO;->A0M()Landroid/view/accessibility/AccessibilityManager;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x4

    .line 232
    new-instance v0, LX/86U;

    .line 233
    .line 234
    invoke-direct {v0, p0, v1}, LX/86U;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f0b0c71

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/indianchat/ui/coreui/BoundedLinearLayout;

    .line 248
    .line 249
    iput-object v1, p0, LX/7Mb;->A02:Lcom/indianchat/ui/coreui/BoundedLinearLayout;

    .line 250
    .line 251
    const v0, 0x7f0b0cb7

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;

    .line 259
    .line 260
    iput-object v6, p0, LX/7Mb;->A01:Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    iput-object v0, v6, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0g:LX/8jq;

    .line 264
    .line 265
    invoke-static {v4}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    move/from16 v13, p6

    .line 270
    .line 271
    invoke-virtual/range {v6 .. v13}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0Y(LX/6hw;LX/0Ci;LX/00r;IZZZ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LX/7Mb;->A02:Lcom/indianchat/ui/coreui/BoundedLinearLayout;

    .line 278
    .line 279
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    const v1, 0x7f0409ec

    .line 283
    .line 284
    .line 285
    const v0, 0x7f0600b6

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v2, v1, v0}, LX/6gC;->A0u(Landroid/content/Context;Landroid/view/View;II)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_2
    const/4 v1, 0x0

    .line 294
    goto :goto_1

    .line 295
    :cond_3
    iget-object v0, p0, LX/7Mb;->A05:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {p0, v0}, LX/6ll;->A08(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

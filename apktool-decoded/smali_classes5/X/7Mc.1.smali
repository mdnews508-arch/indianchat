.class public LX/7Mc;
.super LX/6ll;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/8oI;

.field public A07:LX/823;

.field public A08:Lcom/indianchat/emoji/EmojiPopupFooter;

.field public A09:LX/7cr;

.field public A0A:LX/7ir;

.field public A0B:LX/7oq;

.field public A0C:LX/Hcj;

.field public A0D:LX/7ia;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Ljava/lang/Integer;

.field public final A0I:Landroid/view/View$OnClickListener;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0M:Lcom/indianchat/emoji/search/EmojiSearchProvider;

.field public final A0N:LX/00R;

.field public final A0O:Lcom/indianchat/ui/coreui/WaEditText;

.field public final A0P:LX/0Jc;

.field public final A0Q:LX/8oI;

.field public final A0R:LX/GYL;

.field public final A0S:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/8o1;Lcom/indianchat/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move-object v4, p3

    .line 268435461
    move-object v5, p4

    .line 268435462
    move-object v6, p5

    .line 268435463
    move-object v7, p6

    .line 268435464
    invoke-direct/range {v0 .. v7}, LX/7Mc;-><init>(Landroid/app/Activity;Landroid/view/View;LX/Hcj;LX/8o1;Lcom/indianchat/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/Hcj;LX/8o1;Lcom/indianchat/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p4}, LX/6ll;-><init>(Landroid/app/Activity;LX/8o1;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7Mc;->A0G:Z

    .line 5
    .line 6
    invoke-static {}, LX/6gA;->A0F()Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7Mc;->A0M:Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 11
    .line 12
    invoke-static {}, LX/6g7;->A0i()LX/00R;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7Mc;->A0N:LX/00R;

    .line 17
    .line 18
    const/16 v0, 0xd0f

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/GYL;

    .line 25
    .line 26
    iput-object v0, p0, LX/7Mc;->A0R:LX/GYL;

    .line 27
    .line 28
    invoke-static {}, LX/6g7;->A17()LX/0Jc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7Mc;->A0P:LX/0Jc;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/7cr;

    .line 36
    .line 37
    invoke-direct {v0, v1, v1}, LX/7cr;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/7Mc;->A09:LX/7cr;

    .line 41
    .line 42
    const v0, 0x7f080661

    .line 43
    .line 44
    .line 45
    const v2, 0x7f080661

    .line 46
    .line 47
    .line 48
    iput v0, p0, LX/7Mc;->A00:I

    .line 49
    .line 50
    const v0, 0x7f0805fd

    .line 51
    .line 52
    .line 53
    iput v0, p0, LX/7Mc;->A03:I

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    new-instance v0, LX/8B5;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/8B5;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/7Mc;->A0Q:LX/8oI;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, LX/86j;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LX/86j;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/7Mc;->A0L:Landroid/widget/AbsListView$OnScrollListener;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, LX/7Mc;->A0C:LX/Hcj;

    .line 73
    .line 74
    const/16 v0, 0x22

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, LX/7Mc;->A0I:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    check-cast p4, Landroid/view/View;

    .line 83
    .line 84
    iput-object p4, p0, LX/7Mc;->A0K:Landroid/view/View;

    .line 85
    .line 86
    iput-object p2, p0, LX/7Mc;->A0J:Landroid/view/View;

    .line 87
    .line 88
    iput-object p5, p0, LX/7Mc;->A0O:Lcom/indianchat/ui/coreui/WaEditText;

    .line 89
    .line 90
    iput-object p6, p0, LX/7Mc;->A0S:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object p7, p0, LX/7Mc;->A0H:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object p3, p0, LX/7Mc;->A0C:LX/Hcj;

    .line 95
    .line 96
    invoke-virtual {p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    const v0, 0x7f060307

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p2, v0}, LX/2CQ;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x26d32dee

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/6ll;->A0A()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Mc;->A0M:Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/6gg;->A00:LX/8k5;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    instance-of v0, p0, LX/6zq;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v2, LX/6zq;

    .line 14
    .line 15
    iget-object v0, v2, LX/6zq;->A07:LX/7s4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7s4;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, LX/6zq;->A05:LX/07r;

    .line 26
    .line 27
    const/16 v0, 0xd4b

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    invoke-static {v2, v0}, LX/6zq;->A04(LX/6zq;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, LX/7Mc;->A07:LX/823;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v1, v2, LX/823;->A0D:Landroid/view/View;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/823;->A0J:Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v2, LX/823;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, LX/7Mc;->A0G:Z

    .line 64
    .line 65
    iget-object v0, p0, LX/7Mc;->A0R:LX/GYL;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/GYL;->A00()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public A0B()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/7Mc;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/7Mc;->A0S:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p0, LX/7Mc;->A0H:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1, v0}, LX/7Mc;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LX/6ll;->A06()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6ll;->A05:LX/8o1;

    .line 27
    .line 28
    invoke-interface {v0, p0}, LX/8o1;->setKeyboardPopup(LX/6ll;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/7Mc;->A07:LX/823;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LX/7Mc;->A0C()V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v3, p0

    .line 39
    instance-of v0, p0, LX/6zq;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    check-cast v3, LX/6zq;

    .line 44
    .line 45
    iget-object v0, v3, LX/7Mc;->A09:LX/7cr;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/7cr;->A01:Z

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v1, v3, LX/6zq;->A00:I

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :cond_3
    invoke-virtual {v3, v0}, LX/7Mc;->A0G(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/7Mc;->A09:LX/7cr;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/7cr;->A00:Z

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    :cond_4
    iget-object v0, v3, LX/6zq;->A06:LX/7ge;

    .line 70
    .line 71
    iget-object v0, v0, LX/7ge;->A01:LX/7eV;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const-string v0, "emojiKeyboardViewController"

    .line 76
    .line 77
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_5
    iget-object v0, v0, LX/7eV;->A02:LX/00l;

    .line 83
    .line 84
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/6zq;->A07:LX/7s4;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LX/7s4;->A00(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iget-object v0, p0, LX/7Mc;->A09:LX/7cr;

    .line 96
    .line 97
    iget-boolean v0, v0, LX/7cr;->A01:Z

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LX/7Mc;->A0G(Z)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_0
    iget-object v4, p0, LX/7Mc;->A07:LX/823;

    .line 103
    .line 104
    sget-object v0, LX/823;->A0U:Landroid/os/HandlerThread;

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    const-string v1, "Emoji Thread"

    .line 109
    .line 110
    new-instance v0, Landroid/os/HandlerThread;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, LX/823;->A0U:Landroid/os/HandlerThread;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, LX/823;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v2, v4, LX/823;->A0N:LX/1Cc;

    .line 127
    .line 128
    sget-object v0, LX/823;->A0U:Landroid/os/HandlerThread;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/6k4;

    .line 135
    .line 136
    invoke-direct {v0, v3, v1, v2}, LX/6k4;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/1Cc;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, LX/823;->A0W:LX/6k4;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/6k2;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, LX/823;->A0V:LX/6k2;

    .line 154
    .line 155
    :cond_8
    iget-object v0, v4, LX/823;->A0J:Landroidx/viewpager/widget/ViewPager;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v4, LX/823;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, -0x1

    .line 167
    invoke-virtual {p0, v1}, LX/6ll;->A05(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, LX/6ll;->A01:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, LX/7Mc;->A0K:Landroid/view/View;

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const v1, 0xf4240

    .line 185
    .line 186
    .line 187
    const v0, 0x800033

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v3, v0, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-static {v3, v0}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-wide/16 v0, 0x3c

    .line 199
    .line 200
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-virtual {p0}, LX/7Mc;->A0D()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/7Mc;->A0O:Lcom/indianchat/ui/coreui/WaEditText;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {p0, v0}, LX/6ll;->A08(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    return-void
.end method

.method public A0C()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/6ll;->A02:Landroid/app/Activity;

    .line 1
    .line 2
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    invoke-direct {v2, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e0785

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b117b

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7Mc;->A05:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object v0, p0, LX/7Mc;->A05:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/6ll;->A00(Landroid/widget/PopupWindow;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/7Mc;->A05:Landroid/view/ViewGroup;

    .line 51
    .line 52
    const v0, 0x7f0b13e5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/7Mc;->A05:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const v0, 0x7f0b0f02

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LX/7Mc;->A05:Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object v2, p0, LX/7Mc;->A0K:Landroid/view/View;

    .line 79
    .line 80
    iget-object v0, p0, LX/7Mc;->A0L:Landroid/widget/AbsListView$OnScrollListener;

    .line 81
    .line 82
    new-instance v1, LX/823;

    .line 83
    .line 84
    invoke-direct {v1, v7, v2, v3, v0}, LX/823;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/AbsListView$OnScrollListener;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, LX/7Mc;->A07:LX/823;

    .line 88
    .line 89
    iget-object v0, p0, LX/7Mc;->A0Q:LX/8oI;

    .line 90
    .line 91
    iput-object v0, v1, LX/823;->A02:LX/8oI;

    .line 92
    .line 93
    iget-object v1, p0, LX/7Mc;->A05:Landroid/view/ViewGroup;

    .line 94
    .line 95
    const v0, 0x7f0b151e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/indianchat/emoji/EmojiPopupFooter;

    .line 103
    .line 104
    iput-object v0, p0, LX/7Mc;->A08:Lcom/indianchat/emoji/EmojiPopupFooter;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v5}, LX/7Mc;->A0G(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/7Mc;->A05:Landroid/view/ViewGroup;

    .line 113
    .line 114
    const v0, 0x7f0b15e2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v1, p0, LX/7Mc;->A05:Landroid/view/ViewGroup;

    .line 122
    .line 123
    const v0, 0x7f0b1175

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, p0, LX/7Mc;->A05:Landroid/view/ViewGroup;

    .line 131
    .line 132
    const v0, 0x7f0b2cbd

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    instance-of v0, p0, LX/6zq;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, LX/7Mc;->A0M:Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    :goto_0
    new-instance v0, LX/8IW;

    .line 156
    .line 157
    invoke-direct {v0, v3, p0, v1}, LX/8IW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v2, LX/6gg;->A00:LX/8k5;

    .line 161
    .line 162
    iget-boolean v0, v2, LX/6gg;->A02:Z

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-boolean v0, p0, LX/7Mc;->A0F:Z

    .line 167
    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    :cond_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LX/6gg;->A00()V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0xf

    .line 178
    .line 179
    invoke-static {p0, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, -0x15b47a63

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x6

    .line 190
    new-instance v0, LX/86U;

    .line 191
    .line 192
    invoke-direct {v0, p0, v1}, LX/86U;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_1
    iget-object v2, p0, LX/7Mc;->A0M:Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    goto :goto_0
.end method

.method public A0D()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Mc;->A08:Lcom/indianchat/emoji/EmojiPopupFooter;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/7Mc;->A08:Lcom/indianchat/emoji/EmojiPopupFooter;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/7Mc;->A08:Lcom/indianchat/emoji/EmojiPopupFooter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/6kg;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/7Mc;->A08:Lcom/indianchat/emoji/EmojiPopupFooter;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/indianchat/emoji/EmojiPopupFooter;->setTopOffset(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public A0E(LX/8oI;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7Mc;->A06:LX/8oI;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Mc;->A07:LX/823;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7Mc;->A0Q:LX/8oI;

    .line 7
    .line 8
    iput-object v0, v1, LX/823;->A02:LX/8oI;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/7Mc;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/7Mc;->A0G:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/7Mc;->A0R:LX/GYL;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    move-object v1, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, LX/GYL;->A02(Ljava/lang/Integer;IIIZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public A0G(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Mc;->A07:LX/823;

    .line 1
    .line 2
    iget-object v1, v0, LX/823;->A0I:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ll;->A02:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput v0, p0, LX/6ll;->A00:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LX/7Mc;->A0P:LX/0Jc;

    .line 16
    .line 17
    iget-object v0, p0, LX/7Mc;->A0K:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0
.end method

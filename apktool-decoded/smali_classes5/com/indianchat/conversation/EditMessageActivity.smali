.class public final Lcom/indianchat/conversation/EditMessageActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ScrollView;

.field public A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A06:LX/GXS;

.field public A07:LX/6nC;

.field public A08:Lcom/indianchat/mentions/ui/MentionableEntry;

.field public A09:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

.field public A0A:LX/0TT;

.field public A0B:LX/7uo;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/8oI;

.field public final A0L:LX/00l;

.field public final A0M:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x808c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/conversation/EditMessageActivity;->A0E:LX/05C;

    .line 11
    .line 12
    const v0, 0x840c

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/conversation/EditMessageActivity;->A0J:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/6g9;->A0J()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/conversation/EditMessageActivity;->A0I:LX/05C;

    .line 26
    .line 27
    const v0, 0x8168

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/conversation/EditMessageActivity;->A0H:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x1c5a

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/conversation/EditMessageActivity;->A0G:LX/05C;

    .line 43
    .line 44
    const v0, 0x20076

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/conversation/EditMessageActivity;->A0C:LX/05C;

    .line 52
    .line 53
    const v0, 0x2004c

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/conversation/EditMessageActivity;->A0D:LX/05C;

    .line 61
    .line 62
    const v0, 0x101c3

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/conversation/EditMessageActivity;->A0F:LX/05C;

    .line 70
    .line 71
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/conversation/EditMessageActivity;->A0M:Landroid/os/Handler;

    .line 76
    .line 77
    const/16 v0, 0x1e

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/8c8;->A01(Ljava/lang/Object;I)LX/00m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/conversation/EditMessageActivity;->A0L:LX/00l;

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    new-instance v0, LX/8B5;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, LX/8B5;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/indianchat/conversation/EditMessageActivity;->A0K:LX/8oI;

    .line 92
    .line 93
    return-void
.end method

.method public static final A03(Lcom/indianchat/conversation/EditMessageActivity;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 2
    .line 3
    const-string v1, "entry"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/conversation/EditMessageActivity;->A0I:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v1, 0x7f0409ee

    .line 28
    .line 29
    .line 30
    const v0, 0x7f060880

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {p0}, LX/6gB;->A05(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-virtual/range {v2 .. v8}, LX/Gav;->A0F(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
.end method

.method public static final A0X(Lcom/indianchat/conversation/EditMessageActivity;)V
    .locals 3

    .line 0
    const v2, 0x7f080421

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "entry"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-boolean v0, v0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0M:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const v2, 0x7f08041f

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/indianchat/conversation/EditMessageActivity;->A01:Landroid/view/View;

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    const-string v0, "inputLayout"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/indianchat/conversation/EditMessageActivity;->A0A:LX/0TT;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const-string v0, "webPagePreviewContainerViewStubHolder"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const v2, 0x7f08041e

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 46
    .line 47
    invoke-static {p0, v0, v2}, LX/3n2;->A00(Landroid/content/Context;LX/0FJ;I)LX/3n3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/2DC;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/conversation/EditMessageActivity;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/EditMessageActivity;->A0A:LX/0TT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "webPagePreviewContainerViewStubHolder"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/0TT;->A05(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/indianchat/conversation/EditMessageActivity;->A0X(Lcom/indianchat/conversation/EditMessageActivity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final A0Z(Lcom/indianchat/conversation/EditMessageActivity;LX/1DO;)V
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/conversation/EditMessageActivity;->A06:LX/GXS;

    .line 2
    .line 3
    const-string v4, "webPagePreviewViewModel"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {v0}, LX/GXS;->A0j()LX/8F0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/8F0;->A0D:LX/7eN;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, LX/1PW;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p1, LX/1PW;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/1PW;->AmI()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/indianchat/conversation/EditMessageActivity;->A06:LX/GXS;

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    invoke-virtual {v1}, LX/GXS;->A0k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/GXS;->A0u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/indianchat/conversation/EditMessageActivity;->A0B:LX/7uo;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    new-instance v7, LX/8Aj;

    .line 47
    .line 48
    invoke-direct {v7, p0}, LX/8Aj;-><init>(Lcom/indianchat/conversation/EditMessageActivity;)V

    .line 49
    .line 50
    .line 51
    iget-object v8, p0, Lcom/indianchat/conversation/EditMessageActivity;->A06:LX/GXS;

    .line 52
    .line 53
    if-eqz v8, :cond_7

    .line 54
    .line 55
    iget-object p0, p0, LX/0I0;->A0A:LX/0HD;

    .line 56
    .line 57
    invoke-static {p0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    new-instance v5, LX/7uo;

    .line 62
    .line 63
    invoke-direct/range {v5 .. v10}, LX/7uo;-><init>(Landroid/content/Context;LX/8ow;LX/GXS;LX/0HD;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v6, Lcom/indianchat/conversation/EditMessageActivity;->A0B:LX/7uo;

    .line 67
    .line 68
    iget-object v0, v6, Lcom/indianchat/conversation/EditMessageActivity;->A0A:LX/0TT;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const-string v0, "webPagePreviewContainerViewStubHolder"

    .line 73
    .line 74
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_4
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v0, v6, Lcom/indianchat/conversation/EditMessageActivity;->A0B:LX/7uo;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v0, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    const/4 v0, 0x0

    .line 94
    invoke-static {v6, v0}, Lcom/indianchat/conversation/EditMessageActivity;->A0Y(Lcom/indianchat/conversation/EditMessageActivity;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v6, Lcom/indianchat/conversation/EditMessageActivity;->A0B:LX/7uo;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v0, v6, Lcom/indianchat/conversation/EditMessageActivity;->A06:LX/GXS;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, LX/GXS;->A0j()LX/8F0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v0, v2, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0R(LX/8F0;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    move-object v0, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3
.end method

.method public static final A0a(Lcom/indianchat/conversation/EditMessageActivity;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/conversation/EditMessageActivity;->A02:Landroid/view/View;

    .line 1
    .line 2
    const-string v0, "sendBtn"

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/indianchat/conversation/EditMessageActivity;->A02:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    instance-of v0, v3, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v3, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const v1, 0x7f0409ff

    .line 34
    .line 35
    .line 36
    const v0, 0x7f060891

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f080380

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
.end method


# virtual methods
.method public A3p()V
    .locals 4

    .line 0
    const v0, 0x81d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/6dc;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/conversation/EditMessageActivity;->A0L:LX/00l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Oi;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-interface {v3, v2, v1, v0}, LX/6dc;->C9w(Landroid/content/res/Resources$Theme;LX/0Ci;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-super {p0}, LX/0Hw;->A3p()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/conversation/EditMessageActivity;->A0F:LX/05C;

    .line 11
    .line 12
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/70E;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v0, p0, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 33
    .line 34
    const-string v4, "entry"

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/3lf;->A1W()[I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 53
    .line 54
    .line 55
    aget v3, v1, v3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aget v1, v1, v0

    .line 59
    .line 60
    int-to-float v0, v3

    .line 61
    cmpl-float v0, v6, v0

    .line 62
    .line 63
    if-ltz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v3, v0

    .line 74
    int-to-float v0, v3

    .line 75
    cmpg-float v0, v6, v0

    .line 76
    .line 77
    if-gtz v0, :cond_0

    .line 78
    .line 79
    int-to-float v0, v1

    .line 80
    cmpl-float v0, v5, v0

    .line 81
    .line 82
    if-ltz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/6g8;->A04(Landroid/view/View;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    cmpg-float v0, v5, v0

    .line 94
    .line 95
    if-gtz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/70E;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/82a;->A0E()V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-super {p0, p1}, LX/0I6;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_1
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0
.end method

.method public finish()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/EditMessageActivity;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v0, 0x7f010035

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/conversation/EditMessageActivity;->A0F:LX/05C;

    .line 8
    .line 9
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/70E;

    .line 14
    .line 15
    iget-object v0, v0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/70E;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/70E;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v4, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e076c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/0I6;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0608c9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b351c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const v0, 0x7f121504

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0409e8

    .line 47
    .line 48
    .line 49
    const v0, 0x7f060879

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0608aa

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LX/0Hw;->A03:LX/0FJ;

    .line 70
    .line 71
    const v0, 0x7f080465

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v3, v1}, LX/25t;->A1K(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f124da6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x18

    .line 88
    .line 89
    invoke-static {v4, v0}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, LX/6g9;->A0H(Landroid/app/Activity;)Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v1, v2, v0}, LX/0Vv;->A00(Landroid/view/Window;IZ)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f010034

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v4, v0, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A0J:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/2Rn;

    .line 121
    .line 122
    iget-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A0M:Landroid/os/Handler;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static {v0, v5, v1}, LX/6gx;->A00(Landroid/os/Handler;LX/0zb;LX/2Rn;)LX/Fl1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, LX/0Ly;

    .line 130
    .line 131
    invoke-direct {v1, v0, v4}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 132
    .line 133
    .line 134
    const-class v0, LX/GXS;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/GXS;

    .line 141
    .line 142
    iput-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A06:LX/GXS;

    .line 143
    .line 144
    iget-object v1, v4, Lcom/indianchat/conversation/EditMessageActivity;->A0L:LX/00l;

    .line 145
    .line 146
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2d

    .line 151
    .line 152
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/1Oi;

    .line 157
    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    iget-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A0E:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, v4, Lcom/indianchat/conversation/EditMessageActivity;->A06:LX/GXS;

    .line 167
    .line 168
    if-nez v1, :cond_0

    .line 169
    .line 170
    const-string v0, "webPagePreviewViewModel"

    .line 171
    .line 172
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v5

    .line 176
    :cond_0
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    new-instance v0, LX/6nC;

    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, LX/6nC;-><init>(LX/GXS;LX/1Oi;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    invoke-static {}, LX/00S;->A06()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 191
    .line 192
    .line 193
    iput-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A07:LX/6nC;

    .line 194
    .line 195
    :cond_1
    iget-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A07:LX/6nC;

    .line 196
    .line 197
    const-string v17, "editMessageViewModel"

    .line 198
    .line 199
    if-eqz v0, :cond_2c

    .line 200
    .line 201
    iget-object v1, v0, LX/6nC;->A02:LX/06w;

    .line 202
    .line 203
    const/16 v0, 0x11

    .line 204
    .line 205
    invoke-static {v4, v0}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v9, 0x6

    .line 210
    invoke-static {v4, v1, v0, v9}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A07:LX/6nC;

    .line 214
    .line 215
    if-eqz v0, :cond_2c

    .line 216
    .line 217
    iget-object v1, v0, LX/6nC;->A04:LX/06w;

    .line 218
    .line 219
    const/16 v0, 0x12

    .line 220
    .line 221
    invoke-static {v4, v0}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v4, v1, v0, v9}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A07:LX/6nC;

    .line 229
    .line 230
    if-eqz v0, :cond_2c

    .line 231
    .line 232
    iget-object v1, v0, LX/6nC;->A03:LX/06w;

    .line 233
    .line 234
    const/16 v0, 0x13

    .line 235
    .line 236
    invoke-static {v4, v0}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v4, v1, v0, v9}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f0b0cc0

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 251
    .line 252
    iput-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A09:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 253
    .line 254
    const v0, 0x7f0b124a

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 262
    .line 263
    iput-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 264
    .line 265
    const v0, 0x7f0b1164

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/widget/ImageButton;

    .line 273
    .line 274
    iput-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A03:Landroid/widget/ImageButton;

    .line 275
    .line 276
    iget-object v2, v4, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 277
    .line 278
    const-string v16, "entry"

    .line 279
    .line 280
    if-nez v2, :cond_2

    .line 281
    .line 282
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v5

    .line 286
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getImeOptions()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/high16 v0, 0x2000000

    .line 291
    .line 292
    or-int/2addr v1, v0

    .line 293
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A07:LX/6nC;

    .line 297
    .line 298
    if-nez v0, :cond_3

    .line 299
    .line 300
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v5

    .line 304
    :cond_3
    iget-object v8, v0, LX/6nC;->A0A:LX/1DO;

    .line 305
    .line 306
    if-eqz v8, :cond_2d

    .line 307
    .line 308
    const v0, 0x7f0b1509

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A00:Landroid/view/View;

    .line 316
    .line 317
    iget-object v1, v4, LX/0I0;->A04:LX/07r;

    .line 318
    .line 319
    const/16 v0, 0x3a04

    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_6

    .line 326
    .line 327
    iget-object v1, v4, Lcom/indianchat/conversation/EditMessageActivity;->A00:Landroid/view/View;

    .line 328
    .line 329
    if-nez v1, :cond_4

    .line 330
    .line 331
    const-string v0, "footerContainer"

    .line 332
    .line 333
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v5

    .line 337
    :cond_4
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 339
    .line 340
    .line 341
    invoke-static {v4}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v1, v4, Lcom/indianchat/conversation/EditMessageActivity;->A09:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 346
    .line 347
    if-nez v1, :cond_5

    .line 348
    .line 349
    const-string v0, "keyboardPopupLayout"

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_5
    const/4 v0, 0x1

    .line 353
    invoke-static {v1, v2, v4, v0}, LX/86B;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    :cond_6
    const v0, 0x7f0b192f

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A01:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v0, 0x7f070dbf

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    iget-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A01:Landroid/view/View;

    .line 377
    .line 378
    const-string v15, "inputLayout"

    .line 379
    .line 380
    if-eqz v0, :cond_2b

    .line 381
    .line 382
    invoke-static {v0}, LX/6gC;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget-object v2, LX/0PR;->A03:LX/0PK;

    .line 387
    .line 388
    iget-object v1, v4, Lcom/indianchat/conversation/EditMessageActivity;->A01:Landroid/view/View;

    .line 389
    .line 390
    if-eqz v1, :cond_2b

    .line 391
    .line 392
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 393
    .line 394
    invoke-virtual {v2, v1, v0, v6}, LX/0PK;->A0E(Landroid/view/View;II)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A0D:LX/05C;

    .line 398
    .line 399
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v4, LX/0Hw;->A04:LX/07s;

    .line 403
    .line 404
    invoke-static {v0}, LX/8s7;->A00(LX/07s;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    sget-object v0, LX/3WH;->A00:LX/3WH;

    .line 409
    .line 410
    invoke-virtual {v0}, LX/3WH;->CDG()LX/2AJ;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v4}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v2, LX/GWC;

    .line 419
    .line 420
    invoke-direct {v2, v5, v0}, LX/GWC;-><init>(LX/00s;LX/07r;)V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x2

    .line 424
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    new-instance v1, LX/GW4;

    .line 428
    .line 429
    invoke-direct {v1, v4, v2, v6, v7}, LX/GW4;-><init>(Landroid/content/Context;LX/GWC;LX/2AJ;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, LX/8Aq;

    .line 433
    .line 434
    invoke-direct {v0, v4}, LX/8Aq;-><init>(Lcom/indianchat/conversation/EditMessageActivity;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0, v8}, LX/GW4;->A06(LX/J0E;LX/1DO;)LX/GbA;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 442
    .line 443
    .line 444
    const/4 v0, -0x1

    .line 445
    invoke-virtual {v1, v0}, LX/GbA;->A2C(I)V

    .line 446
    .line 447
    .line 448
    const v0, 0x7f0b1ef8

    .line 449
    .line 450
    .line 451
    invoke-static {v4, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Landroid/widget/ScrollView;

    .line 456
    .line 457
    iput-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A04:Landroid/widget/ScrollView;

    .line 458
    .line 459
    const-string v14, "messageBubbleContainer"

    .line 460
    .line 461
    if-nez v0, :cond_7

    .line 462
    .line 463
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v5

    .line 467
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    iget-object v6, v4, Lcom/indianchat/conversation/EditMessageActivity;->A04:Landroid/widget/ScrollView;

    .line 471
    .line 472
    if-nez v6, :cond_8

    .line 473
    .line 474
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v5

    .line 478
    :cond_8
    const/16 v0, 0x28

    .line 479
    .line 480
    invoke-static {v4, v0}, LX/8at;->A00(Ljava/lang/Object;I)LX/8at;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-wide/16 v0, 0x1f4

    .line 485
    .line 486
    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 487
    .line 488
    .line 489
    const v0, 0x7f0b0d6c

    .line 490
    .line 491
    .line 492
    invoke-static {v4, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 497
    .line 498
    iput-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 499
    .line 500
    iget-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A04:Landroid/widget/ScrollView;

    .line 501
    .line 502
    if-eqz v0, :cond_a

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    iget-object v7, v4, Lcom/indianchat/conversation/EditMessageActivity;->A0F:LX/05C;

    .line 509
    .line 510
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    check-cast v11, LX/70E;

    .line 515
    .line 516
    iget-object v13, v4, Lcom/indianchat/conversation/EditMessageActivity;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 517
    .line 518
    const-string v14, "rootLayout"

    .line 519
    .line 520
    if-eqz v13, :cond_a

    .line 521
    .line 522
    iget-object v12, v4, Lcom/indianchat/conversation/EditMessageActivity;->A03:Landroid/widget/ImageButton;

    .line 523
    .line 524
    const-string v6, "emojiBtn"

    .line 525
    .line 526
    if-nez v12, :cond_9

    .line 527
    .line 528
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v5

    .line 532
    :cond_9
    iget-object v2, v4, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 533
    .line 534
    if-nez v2, :cond_b

    .line 535
    .line 536
    move-object/from16 v14, v16

    .line 537
    .line 538
    :cond_a
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v5

    .line 542
    :cond_b
    iget-object v1, v4, Lcom/indianchat/conversation/EditMessageActivity;->A09:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 543
    .line 544
    const-string v14, "keyboardPopupLayout"

    .line 545
    .line 546
    if-eqz v1, :cond_a

    .line 547
    .line 548
    const v0, 0x7f0b116b

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 556
    .line 557
    move-object/from16 v19, v4

    .line 558
    .line 559
    move-object/from16 v21, v13

    .line 560
    .line 561
    move-object/from16 v23, v13

    .line 562
    .line 563
    move-object/from16 v24, v0

    .line 564
    .line 565
    move-object/from16 v25, v5

    .line 566
    .line 567
    move-object/from16 v26, v1

    .line 568
    .line 569
    move-object/from16 v27, v2

    .line 570
    .line 571
    move/from16 v28, v3

    .line 572
    .line 573
    move-object/from16 v20, v4

    .line 574
    .line 575
    move-object/from16 v22, v12

    .line 576
    .line 577
    move-object/from16 v18, v11

    .line 578
    .line 579
    invoke-virtual/range {v18 .. v28}, LX/82a;->A0L(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;LX/2Gi;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;LX/8pX;Z)V

    .line 580
    .line 581
    .line 582
    invoke-static {v4}, LX/0TP;->A03(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_c

    .line 587
    .line 588
    const/4 v1, 0x1

    .line 589
    new-instance v0, LX/8BI;

    .line 590
    .line 591
    invoke-direct {v0, v4, v1}, LX/8BI;-><init>(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    iput-object v0, v11, LX/82a;->A0B:LX/8oJ;

    .line 595
    .line 596
    :cond_c
    iget-object v2, v4, Lcom/indianchat/conversation/EditMessageActivity;->A03:Landroid/widget/ImageButton;

    .line 597
    .line 598
    if-nez v2, :cond_d

    .line 599
    .line 600
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v5

    .line 604
    :cond_d
    const/4 v6, 0x1

    .line 605
    new-instance v1, LX/85Y;

    .line 606
    .line 607
    invoke-direct {v1, v4, v10, v6}, LX/85Y;-><init>(Ljava/lang/Object;II)V

    .line 608
    .line 609
    .line 610
    const v0, 0xefe555e

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const/4 v0, 0x5

    .line 621
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v8, LX/1DO;->A0i:LX/1Oi;

    .line 625
    .line 626
    iget-object v10, v0, LX/1Oi;->A00:LX/0Ci;

    .line 627
    .line 628
    iget-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 629
    .line 630
    if-eqz v0, :cond_2a

    .line 631
    .line 632
    invoke-virtual {v0, v10}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0Q(LX/0Ci;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_10

    .line 637
    .line 638
    const v0, 0x7f0b1de5

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Landroid/view/ViewGroup;

    .line 646
    .line 647
    iget-object v1, v4, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 648
    .line 649
    if-eqz v1, :cond_2a

    .line 650
    .line 651
    new-instance v0, LX/8U7;

    .line 652
    .line 653
    invoke-direct {v0, v4, v3}, LX/8U7;-><init>(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    iput-object v0, v1, Lcom/indianchat/mentions/ui/MentionableEntry;->A0F:LX/IwT;

    .line 657
    .line 658
    move/from16 v22, v3

    .line 659
    .line 660
    move-object/from16 v20, v10

    .line 661
    .line 662
    move/from16 v21, v3

    .line 663
    .line 664
    move/from16 v23, v6

    .line 665
    .line 666
    move-object/from16 v19, v2

    .line 667
    .line 668
    move-object/from16 v18, v1

    .line 669
    .line 670
    invoke-virtual/range {v18 .. v23}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0M(Landroid/view/ViewGroup;LX/0Ci;ZZZ)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v4, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 674
    .line 675
    if-eqz v1, :cond_2a

    .line 676
    .line 677
    iget-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A01:Landroid/view/View;

    .line 678
    .line 679
    if-eqz v0, :cond_e

    .line 680
    .line 681
    iput-object v0, v1, Lcom/indianchat/mentions/ui/MentionableEntry;->A05:Landroid/view/View;

    .line 682
    .line 683
    iget-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A09:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 684
    .line 685
    if-nez v0, :cond_f

    .line 686
    .line 687
    move-object v15, v14

    .line 688
    :cond_e
    invoke-static {v15}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v5

    .line 692
    :cond_f
    iput-object v0, v1, Lcom/indianchat/mentions/ui/MentionableEntry;->A04:Landroid/view/View;

    .line 693
    .line 694
    :cond_10
    invoke-virtual {v8}, LX/1DO;->A0V()Z

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    const v0, 0x7f124fba

    .line 699
    .line 700
    .line 701
    if-eqz v10, :cond_11

    .line 702
    .line 703
    const v0, 0x7f120f23

    .line 704
    .line 705
    .line 706
    :cond_11
    iget-object v1, v4, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 707
    .line 708
    if-eqz v1, :cond_29

    .line 709
    .line 710
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v1, v0}, LX/3mP;->setHint(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    instance-of v0, v8, LX/1P8;

    .line 718
    .line 719
    if-eqz v0, :cond_1f

    .line 720
    .line 721
    invoke-virtual {v8}, LX/1DO;->A0f()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    :goto_2
    if-nez v2, :cond_1e

    .line 726
    .line 727
    :cond_12
    if-nez v10, :cond_1d

    .line 728
    .line 729
    invoke-virtual {v4}, Lcom/indianchat/conversation/EditMessageActivity;->finish()V

    .line 730
    .line 731
    .line 732
    :goto_3
    const v0, 0x7f0b3b19

    .line 733
    .line 734
    .line 735
    invoke-static {v4, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iput-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A0A:LX/0TT;

    .line 740
    .line 741
    iget-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A06:LX/GXS;

    .line 742
    .line 743
    if-nez v0, :cond_14

    .line 744
    .line 745
    const-string v16, "webPagePreviewViewModel"

    .line 746
    .line 747
    :cond_13
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v5

    .line 751
    :cond_14
    iget-object v1, v0, LX/GXS;->A0B:LX/06v;

    .line 752
    .line 753
    const/16 v0, 0x8

    .line 754
    .line 755
    invoke-static {v8, v4, v0}, LX/8cc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v4, v1, v0, v9}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A07:LX/6nC;

    .line 763
    .line 764
    if-eqz v0, :cond_28

    .line 765
    .line 766
    iget-object v9, v0, LX/6nC;->A0E:LX/8F0;

    .line 767
    .line 768
    if-eqz v9, :cond_16

    .line 769
    .line 770
    iget-object v1, v4, Lcom/indianchat/conversation/EditMessageActivity;->A06:LX/GXS;

    .line 771
    .line 772
    const-string v12, "webPagePreviewViewModel"

    .line 773
    .line 774
    if-eqz v1, :cond_27

    .line 775
    .line 776
    iget-object v0, v9, LX/8F0;->A0L:Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {v1, v0}, LX/GXS;->A08(LX/GXS;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v9}, LX/8F0;->A0N()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_1c

    .line 786
    .line 787
    iget-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A06:LX/GXS;

    .line 788
    .line 789
    if-eqz v0, :cond_27

    .line 790
    .line 791
    invoke-virtual {v0, v9}, LX/GXS;->A0s(LX/8F0;)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v4, Lcom/indianchat/conversation/EditMessageActivity;->A06:LX/GXS;

    .line 795
    .line 796
    if-eqz v2, :cond_27

    .line 797
    .line 798
    iget-object v1, v9, LX/8F0;->A0L:Ljava/lang/String;

    .line 799
    .line 800
    invoke-static {v8}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    iget-object v0, v4, LX/0I0;->A04:LX/07r;

    .line 805
    .line 806
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v8}, LX/7WK;->A00(LX/1DO;)LX/8G5;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    invoke-virtual {v2}, LX/GXS;->A0g()LX/IXe;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    if-nez v10, :cond_19

    .line 818
    .line 819
    if-nez v9, :cond_19

    .line 820
    .line 821
    :cond_15
    iget-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A06:LX/GXS;

    .line 822
    .line 823
    if-eqz v0, :cond_27

    .line 824
    .line 825
    invoke-virtual {v0}, LX/GXS;->A0x()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_16

    .line 830
    .line 831
    invoke-static {v4, v8}, Lcom/indianchat/conversation/EditMessageActivity;->A0Z(Lcom/indianchat/conversation/EditMessageActivity;LX/1DO;)V

    .line 832
    .line 833
    .line 834
    :cond_16
    :goto_4
    const v0, 0x7f0b2e09

    .line 835
    .line 836
    .line 837
    invoke-static {v4, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iput-object v1, v4, Lcom/indianchat/conversation/EditMessageActivity;->A02:Landroid/view/View;

    .line 846
    .line 847
    const-string v9, "sendBtn"

    .line 848
    .line 849
    const v0, 0x7f080502

    .line 850
    .line 851
    .line 852
    invoke-static {v4, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v1, v0}, LX/2CQ;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const v0, 0x7f071151

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    iget-object v1, v4, Lcom/indianchat/conversation/EditMessageActivity;->A02:Landroid/view/View;

    .line 871
    .line 872
    if-eqz v1, :cond_26

    .line 873
    .line 874
    instance-of v0, v1, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 875
    .line 876
    if-eqz v0, :cond_17

    .line 877
    .line 878
    check-cast v1, Landroid/widget/ImageView;

    .line 879
    .line 880
    invoke-static {v1}, LX/6g7;->A1M(Landroid/widget/ImageView;)V

    .line 881
    .line 882
    .line 883
    :cond_17
    iget-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A02:Landroid/view/View;

    .line 884
    .line 885
    if-eqz v0, :cond_26

    .line 886
    .line 887
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 888
    .line 889
    .line 890
    iget-object v2, v4, Lcom/indianchat/conversation/EditMessageActivity;->A02:Landroid/view/View;

    .line 891
    .line 892
    if-eqz v2, :cond_26

    .line 893
    .line 894
    const/4 v0, 0x7

    .line 895
    invoke-static {v4, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const v0, 0x53a438b4

    .line 900
    .line 901
    .line 902
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 903
    .line 904
    .line 905
    iget-object v1, v4, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 906
    .line 907
    move-object/from16 v9, v16

    .line 908
    .line 909
    if-eqz v1, :cond_26

    .line 910
    .line 911
    new-instance v0, LX/7O0;

    .line 912
    .line 913
    invoke-direct {v0, v4, v3}, LX/7O0;-><init>(Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 917
    .line 918
    .line 919
    iget-object v8, v4, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 920
    .line 921
    if-eqz v8, :cond_26

    .line 922
    .line 923
    iget-object v2, v4, LX/0Hw;->A03:LX/0FJ;

    .line 924
    .line 925
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    iget-object v1, v4, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 929
    .line 930
    if-eqz v1, :cond_26

    .line 931
    .line 932
    new-instance v0, LX/6i0;

    .line 933
    .line 934
    invoke-direct {v0, v1, v2}, LX/6i0;-><init>(Landroid/widget/EditText;LX/0FJ;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 938
    .line 939
    .line 940
    iget-object v2, v4, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 941
    .line 942
    if-eqz v2, :cond_25

    .line 943
    .line 944
    iget-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A0H:LX/05C;

    .line 945
    .line 946
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, LX/26p;

    .line 951
    .line 952
    invoke-virtual {v0}, LX/26p;->A00()Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    const/4 v0, 0x0

    .line 957
    if-eqz v1, :cond_18

    .line 958
    .line 959
    const/4 v0, 0x4

    .line 960
    :cond_18
    invoke-virtual {v2, v0}, LX/3mP;->setInputEnterAction(I)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 964
    .line 965
    if-eqz v0, :cond_25

    .line 966
    .line 967
    invoke-static {v0, v4, v6}, LX/86y;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 968
    .line 969
    .line 970
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, LX/70E;

    .line 975
    .line 976
    iget-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A07:LX/6nC;

    .line 977
    .line 978
    if-nez v0, :cond_22

    .line 979
    .line 980
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v5

    .line 984
    :cond_19
    invoke-virtual {v2, v1}, LX/IXe;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v11

    .line 992
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_15

    .line 997
    .line 998
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, LX/HrK;

    .line 1003
    .line 1004
    if-eqz v10, :cond_1a

    .line 1005
    .line 1006
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1007
    .line 1008
    iput-object v0, v1, LX/HrK;->A0A:Ljava/lang/Integer;

    .line 1009
    .line 1010
    iget-boolean v0, v1, LX/HrK;->A0F:Z

    .line 1011
    .line 1012
    if-eqz v0, :cond_1a

    .line 1013
    .line 1014
    iput-object v10, v1, LX/HrK;->A07:LX/8G5;

    .line 1015
    .line 1016
    :cond_1a
    if-eqz v9, :cond_1b

    .line 1017
    .line 1018
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1019
    .line 1020
    iput-object v0, v1, LX/HrK;->A09:Ljava/lang/Integer;

    .line 1021
    .line 1022
    iget-boolean v0, v1, LX/HrK;->A0F:Z

    .line 1023
    .line 1024
    if-eqz v0, :cond_1b

    .line 1025
    .line 1026
    iput-object v9, v1, LX/HrK;->A06:LX/8G5;

    .line 1027
    .line 1028
    :cond_1b
    iget v0, v1, LX/HrK;->A0G:I

    .line 1029
    .line 1030
    invoke-virtual {v2, v0}, LX/IXe;->A05(I)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_5

    .line 1034
    :cond_1c
    iget-object v9, v4, Lcom/indianchat/conversation/EditMessageActivity;->A07:LX/6nC;

    .line 1035
    .line 1036
    if-eqz v9, :cond_28

    .line 1037
    .line 1038
    iget-object v1, v4, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1039
    .line 1040
    if-eqz v1, :cond_13

    .line 1041
    .line 1042
    iget-object v0, v9, LX/6nC;->A0B:LX/1Oi;

    .line 1043
    .line 1044
    iget-object v8, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1045
    .line 1046
    if-eqz v8, :cond_16

    .line 1047
    .line 1048
    iget-object v2, v9, LX/6nC;->A07:LX/GXS;

    .line 1049
    .line 1050
    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v9, LX/6nC;->A05:LX/00s;

    .line 1058
    .line 1059
    invoke-virtual {v2, v1, v0, v8, v3}, LX/GXS;->A0p(Landroid/text/Editable;LX/00s;LX/0Ci;Z)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_4

    .line 1063
    .line 1064
    :cond_1d
    const-string v2, ""

    .line 1065
    .line 1066
    :cond_1e
    iget-object v1, v4, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1067
    .line 1068
    if-eqz v1, :cond_29

    .line 1069
    .line 1070
    invoke-static {v8}, LX/1Px;->A01(LX/1DO;)Ljava/util/List;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v1, v4, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1078
    .line 1079
    if-eqz v1, :cond_29

    .line 1080
    .line 1081
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v4}, Lcom/indianchat/conversation/EditMessageActivity;->A03(Lcom/indianchat/conversation/EditMessageActivity;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v4, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1092
    .line 1093
    if-eqz v0, :cond_29

    .line 1094
    .line 1095
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->CVc()V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_3

    .line 1099
    .line 1100
    :cond_1f
    instance-of v0, v8, LX/1Qx;

    .line 1101
    .line 1102
    if-nez v0, :cond_21

    .line 1103
    .line 1104
    instance-of v0, v8, LX/789;

    .line 1105
    .line 1106
    if-nez v0, :cond_21

    .line 1107
    .line 1108
    instance-of v0, v8, LX/788;

    .line 1109
    .line 1110
    if-nez v0, :cond_21

    .line 1111
    .line 1112
    instance-of v0, v8, LX/786;

    .line 1113
    .line 1114
    if-eqz v0, :cond_20

    .line 1115
    .line 1116
    move-object v0, v8

    .line 1117
    check-cast v0, LX/786;

    .line 1118
    .line 1119
    invoke-virtual {v0}, LX/786;->A0w()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    goto/16 :goto_2

    .line 1124
    .line 1125
    :cond_20
    instance-of v0, v8, LX/1DQ;

    .line 1126
    .line 1127
    if-eqz v0, :cond_12

    .line 1128
    .line 1129
    move-object v0, v8

    .line 1130
    check-cast v0, LX/1DQ;

    .line 1131
    .line 1132
    iget-object v2, v0, LX/1DQ;->A06:Ljava/lang/String;

    .line 1133
    .line 1134
    goto/16 :goto_2

    .line 1135
    .line 1136
    :cond_21
    move-object v0, v8

    .line 1137
    check-cast v0, LX/1PW;

    .line 1138
    .line 1139
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    goto/16 :goto_2

    .line 1144
    .line 1145
    :cond_22
    iget-object v0, v0, LX/6nC;->A0A:LX/1DO;

    .line 1146
    .line 1147
    if-eqz v0, :cond_23

    .line 1148
    .line 1149
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1150
    .line 1151
    if-eqz v0, :cond_23

    .line 1152
    .line 1153
    iget-object v5, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1154
    .line 1155
    :cond_23
    invoke-virtual {v1, v5}, LX/82a;->A0Q(LX/0Ci;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v4}, LX/0TP;->A03(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_24

    .line 1163
    .line 1164
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v0, v3}, LX/0Vx;->A0D(Landroid/view/Window;Z)V

    .line 1169
    .line 1170
    .line 1171
    :cond_24
    return-void

    .line 1172
    :cond_25
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    throw v5

    .line 1176
    :cond_26
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v5

    .line 1180
    :cond_27
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    throw v5

    .line 1184
    :cond_28
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    throw v5

    .line 1188
    :cond_29
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    throw v5

    .line 1192
    :cond_2a
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    throw v5

    .line 1196
    :cond_2b
    invoke-static {v15}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    throw v5

    .line 1200
    :cond_2c
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    throw v5

    .line 1204
    :cond_2d
    invoke-virtual {v4}, Lcom/indianchat/conversation/EditMessageActivity;->finish()V

    .line 1205
    .line 1206
    .line 1207
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/conversation/EditMessageActivity;->A0F:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/70E;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/82a;->A0C()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/conversation/EditMessageActivity;->A0F:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/70E;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x5

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

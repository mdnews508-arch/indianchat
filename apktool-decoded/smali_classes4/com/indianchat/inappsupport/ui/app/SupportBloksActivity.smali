.class public final Lcom/indianchat/inappsupport/ui/app/SupportBloksActivity;
.super Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;
.source ""


# instance fields
.field public final A00:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc06c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportBloksActivity;->A00:LX/00s;

    .line 11
    .line 12
    return-void
.end method

.method private final A03(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    invoke-static {v1, p1}, LX/3lg;->A0N(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/indianchat/inappsupport/ui/app/SupportBloksActivity;->A03(Landroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_4

    .line 15
    .line 16
    const v0, 0x7f0b3a28

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v0, 0x7f0b0580

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x82

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lcom/indianchat/inappsupport/ui/app/SupportBloksActivity;->A03(Landroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const/16 v0, 0x21

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-direct {p0, v4}, Lcom/indianchat/inappsupport/ui/app/SupportBloksActivity;->A03(Landroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-super {p0, p1}, LX/0Hr;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 4
    .line 5
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, LX/3lm;->A0P(LX/0Hw;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const-string v0, "SupportBloksActivity - Could not create bloks parameter"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportBloksActivity;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/5L9;

    .line 29
    .line 30
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {p0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 38
    .line 39
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v0, 0x0

    .line 48
    new-instance v2, LX/69n;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LX/69n;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const-string v4, "com.bloks.www.csf.indianchat.gethelp.locale.async"

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    move-object v8, v3

    .line 58
    invoke-virtual/range {v1 .. v9}, LX/5L9;->A00(LX/6b1;LX/5kG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const v1, 0x7f06033f

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {p0, v1, v0}, LX/0Vx;->A09(Landroid/app/Activity;II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

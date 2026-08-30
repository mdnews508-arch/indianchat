.class public LX/BMr;
.super LX/0S1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/BMr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/BMr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 8

    .line 0
    iget v0, p0, LX/BMr;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/BMr;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v6, v1, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0C:LX/0AO;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v4, 0x7f120527

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v1, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A09:LX/0FJ;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v2, v0, v1}, LX/Dya;->A0A(LX/0FJ;J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v5, v1, v3, v0, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v7, v6, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, p2, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-super {p0, p1, p2}, LX/0S1;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v0, 0x8000

    .line 82
    .line 83
    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, LX/BMr;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 89
    .line 90
    iput-boolean v2, v0, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A09:Z

    .line 91
    .line 92
    :goto_0
    iput-boolean v3, v0, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A0B:Z

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/high16 v0, 0x10000

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, LX/BMr;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 109
    .line 110
    iput-boolean v3, v0, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A09:Z

    .line 111
    .line 112
    goto :goto_0
.end method

.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 2

    .line 0
    iget v0, p0, LX/BMr;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p2, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/BMr;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 22
    .line 23
    iget-boolean v0, v1, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A09:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v1, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A0B:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v1, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A05:Ljava/lang/CharSequence;

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, v1, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A06:Ljava/lang/CharSequence;

    .line 37
    .line 38
    goto :goto_1
.end method

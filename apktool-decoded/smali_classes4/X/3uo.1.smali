.class public final LX/3uo;
.super LX/1hq;
.source ""


# static fields
.field public static final A03:Landroid/graphics/Rect;


# instance fields
.field public A00:LX/5tM;

.field public final A01:LX/0S1;

.field public final A02:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3uo;->A03:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/5tM;II)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1hq;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3uo;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/3uo;->A00:LX/5tM;

    .line 6
    .line 7
    new-instance v0, LX/3uX;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/3uX;-><init>(LX/3uo;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3uo;->A01:LX/0S1;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p3}, LX/25p;->A1T(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method

.method public static A03(LX/3uo;)LX/0S1;
    .locals 1

    .line 0
    iget-object p0, p0, LX/3uo;->A01:LX/0S1;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/5fn;->A00()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A04(LX/5gq;)LX/5gx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object p0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/4Eg;

    .line 10
    .line 11
    iget-object v0, p0, LX/4Eg;->A04:LX/5gx;

    .line 12
    .line 13
    return-object v0
.end method

.method public static final A08(Landroid/view/View;)LX/5gq;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getAccessibleMountItem()LX/5gq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    check-cast v1, LX/3rT;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/3rT;->A0D(I)LX/5gq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static final synthetic A09(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/3uo;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/0S1;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A0A(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/3uo;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/0S1;->A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A0B(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/3uo;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/0S1;->A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A0C(Landroid/view/View;LX/5hJ;LX/3uo;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/1hq;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A0D(Landroid/view/View;LX/3uo;I)V
    .locals 0

    .line 0
    invoke-super {p1, p0, p2}, LX/0S1;->A0M(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A0E(Landroid/os/Bundle;Landroid/view/View;LX/3uo;I)Z
    .locals 0

    .line 0
    invoke-super {p2, p1, p3, p0}, LX/0S1;->A0R(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic A0F(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/accessibility/AccessibilityEvent;LX/3uo;)Z
    .locals 0

    .line 0
    invoke-super {p3, p1, p0, p2}, LX/0S1;->A0T(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public A0M(Landroid/view/View;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3uo;->A00:LX/5tM;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/5tM;->A0E:LX/5tI;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/3uo;->A03(LX/3uo;)LX/0S1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/5DF;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LX/5DF;->A00:Landroid/view/View;

    .line 22
    .line 23
    iput-object v1, v0, LX/5DF;->A01:LX/0S1;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/5tI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, LX/0S1;->A0M(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3uo;->A00:LX/5tM;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LX/5tM;->A06:LX/5tI;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/3uo;->A03(LX/3uo;)LX/0S1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/5Fe;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, LX/5Fe;->A00:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, v0, LX/5Fe;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 23
    .line 24
    iput-object v1, v0, LX/5Fe;->A02:LX/0S1;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/5tI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, LX/0S1;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3uo;->A00:LX/5tM;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LX/5tM;->A09:LX/5tI;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/3uo;->A03(LX/3uo;)LX/0S1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/5Fg;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, LX/5Fg;->A00:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, v0, LX/5Fg;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 23
    .line 24
    iput-object v1, v0, LX/5Fg;->A02:LX/0S1;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/5tI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, LX/0S1;->A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3uo;->A00:LX/5tM;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LX/5tM;->A0F:LX/5tI;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/3uo;->A03(LX/3uo;)LX/0S1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/5Fk;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, LX/5Fk;->A00:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, v0, LX/5Fk;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 23
    .line 24
    iput-object v1, v0, LX/5Fk;->A02:LX/0S1;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/5tI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, LX/0S1;->A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/3uo;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/3uo;->A08(Landroid/view/View;)LX/5gq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/3uo;->A00:LX/5tM;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    iget-object v4, v0, LX/5tM;->A07:LX/5tI;

    .line 15
    .line 16
    if-eqz v4, :cond_b

    .line 17
    .line 18
    invoke-static {p0}, LX/3uo;->A03(LX/3uo;)LX/0S1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/5Ff;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, LX/5Ff;->A00:Landroid/view/View;

    .line 28
    .line 29
    iput-object p2, v0, LX/5Ff;->A02:LX/5hJ;

    .line 30
    .line 31
    iput-object v1, v0, LX/5Ff;->A01:LX/0S1;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/5tI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/3uo;->A00:LX/5tM;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, LX/5tM;->A0A:LX/5tI;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/5fn;->A00()V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/5DD;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, LX/5DD;->A00:Landroid/view/View;

    .line 53
    .line 54
    iput-object p2, v0, LX/5DD;->A01:LX/5hJ;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/5tI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_0
    :goto_0
    iget-object v4, p0, LX/3uo;->A00:LX/5tM;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v4, :cond_a

    .line 63
    .line 64
    iget v0, v4, LX/5tM;->A02:I

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2, v0}, LX/5hJ;->A0U(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget v0, v4, LX/5tM;->A01:I

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2, v0}, LX/5hJ;->A0T(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, v4, LX/5tM;->A0O:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, v4, LX/5tM;->A0H:Ljava/lang/CharSequence;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2, v0}, LX/5hJ;->A0J(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, LX/5tM;->A0O:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const-string v0, "android.view.View"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, v4, LX/5tM;->A0K:Ljava/lang/CharSequence;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2, v0}, LX/5hJ;->A0K(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget v0, v4, LX/5tM;->A00:I

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    if-ne v0, v3, :cond_6

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :cond_6
    invoke-virtual {p2, v1}, LX/5hJ;->A0R(Z)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v0, v4, LX/5tM;->A0M:Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {p2, v0, v1}, LX/5hJ;->A09(J)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v1, v4, LX/5tM;->A0N:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    invoke-static {v2}, LX/3uo;->A04(LX/5gq;)LX/5gx;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, LX/5fn;->A00()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, LX/5gx;->A09:LX/5Ye;

    .line 151
    .line 152
    if-eqz v0, :cond_15

    .line 153
    .line 154
    iget-object v0, v0, LX/5Ye;->A02:LX/6ZN;

    .line 155
    .line 156
    invoke-interface {v0}, LX/6ZN;->Anp()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object v0, v4, LX/5tM;->A0I:Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-virtual {p2, v0}, LX/5hJ;->A0F(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    return-void

    .line 179
    :cond_b
    if-eqz v2, :cond_14

    .line 180
    .line 181
    :try_start_0
    invoke-super {p0, p1, p2}, LX/1hq;->A0Q(Landroid/view/View;LX/5hJ;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    .line 183
    .line 184
    :catch_1
    invoke-static {v2}, LX/5gq;->A01(LX/5gq;)LX/5tN;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v2}, LX/3uo;->A04(LX/5gq;)LX/5gx;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :try_start_1
    iget-object v0, p0, LX/3uo;->A00:LX/5tM;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    iget-object v4, v0, LX/5tM;->A0A:LX/5tI;

    .line 197
    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    invoke-static {}, LX/5fn;->A00()V

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/5DD;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object p1, v0, LX/5DD;->A00:Landroid/view/View;

    .line 209
    .line 210
    iput-object p2, v0, LX/5DD;->A01:LX/5hJ;

    .line 211
    .line 212
    invoke-virtual {v4, v0}, LX/5tI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_c
    instance-of v0, v5, LX/494;

    .line 216
    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    check-cast v5, LX/494;

    .line 220
    .line 221
    sget-object v4, LX/5tK;->A06:LX/5Yn;

    .line 222
    .line 223
    iget-object v0, v2, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v4, v0}, LX/5Yn;->A01(Ljava/lang/Object;)LX/6Ws;

    .line 228
    .line 229
    .line 230
    instance-of v0, v5, LX/4DY;

    .line 231
    .line 232
    if-eqz v0, :cond_13

    .line 233
    .line 234
    check-cast v5, LX/4DY;

    .line 235
    .line 236
    iget-object v5, v5, LX/4DY;->A0N:Ljava/lang/CharSequence;

    .line 237
    .line 238
    sget v0, LX/5dy;->A00:I

    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_d

    .line 246
    .line 247
    invoke-virtual {p1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 248
    .line 249
    .line 250
    :cond_d
    iget-object v8, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 251
    .line 252
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-eqz v5, :cond_f

    .line 257
    .line 258
    instance-of v0, v5, Landroid/text/Spanned;

    .line 259
    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    move-object v10, v5

    .line 263
    check-cast v10, Landroid/text/Spanned;

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    const-class v4, LX/3pa;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-interface {v10, v0, v6, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, [LX/3pa;

    .line 277
    .line 278
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    array-length v0, v6

    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    invoke-static {v5}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-instance v4, LX/1So;

    .line 289
    .line 290
    invoke-direct {v4, v6}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, LX/1So;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    invoke-virtual {v4}, LX/1So;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v0, "getContentDescription"

    .line 303
    .line 304
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_e
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    goto :goto_1

    .line 314
    :cond_f
    const/4 v5, 0x0

    .line 315
    :cond_10
    :goto_1
    move-object v0, v9

    .line 316
    if-nez v9, :cond_11

    .line 317
    .line 318
    move-object v0, v5

    .line 319
    :cond_11
    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    if-nez v9, :cond_12

    .line 323
    .line 324
    move-object v9, v5

    .line 325
    :cond_12
    invoke-virtual {p2, v9}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x100

    .line 329
    .line 330
    invoke-virtual {p2, v0}, LX/5hJ;->A08(I)V

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x200

    .line 334
    .line 335
    invoke-virtual {p2, v0}, LX/5hJ;->A08(I)V

    .line 336
    .line 337
    .line 338
    const/16 v0, 0xb

    .line 339
    .line 340
    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_13
    instance-of v0, v5, LX/4DZ;

    .line 349
    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    const-string v0, "android.widget.ImageView"

    .line 353
    .line 354
    invoke-virtual {p2, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 358
    .line 359
    :catch_2
    move-exception v0

    .line 360
    if-eqz v1, :cond_0

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/5hj;->A03(LX/5gx;Ljava/lang/Exception;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_14
    :try_start_2
    invoke-super {p0, p1, p2}, LX/1hq;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 371
    .line 372
    :cond_15
    const-string v0, "Calling findViewWithTag on a ComponentContext which isn\'t associated with a Tree. Make sure it\'s one received in `render` or `onCreateLayout`"

    .line 373
    .line 374
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0
.end method

.method public A0R(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3uo;->A00:LX/5tM;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, v0, LX/5tM;->A0D:LX/5tI;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/3uo;->A01:LX/0S1;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/5fn;->A00()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/5Fh;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, LX/5Fh;->A01:Landroid/view/View;

    .line 27
    .line 28
    iput-object p3, v0, LX/5Fh;->A00:Landroid/os/Bundle;

    .line 29
    .line 30
    iput-object v1, v0, LX/5Fh;->A02:LX/0S1;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/5tI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    return v0

    .line 49
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0S1;->A0R(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public A0S(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3uo;->A00:LX/5tM;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, LX/5tM;->A05:LX/5tI;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, LX/3uo;->A03(LX/3uo;)LX/0S1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/5FZ;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, LX/5FZ;->A00:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, v0, LX/5FZ;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 23
    .line 24
    iput-object v1, v0, LX/5FZ;->A02:LX/0S1;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/5tI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    iget-object v0, p0, LX/0S1;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public A0T(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3uo;->A00:LX/5tM;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, LX/5tM;->A0B:LX/5tI;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/3uo;->A01:LX/0S1;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/5fn;->A00()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/5Gx;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, LX/5Gx;->A01:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p2, v0, LX/5Gx;->A00:Landroid/view/View;

    .line 28
    .line 29
    iput-object p3, v0, LX/5Gx;->A02:Landroid/view/accessibility/AccessibilityEvent;

    .line 30
    .line 31
    iput-object v1, v0, LX/5Gx;->A03:LX/0S1;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/5tI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    return v0

    .line 50
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0S1;->A0T(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public A0U(Landroid/view/View;)LX/NyA;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3uo;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/3uo;->A08(Landroid/view/View;)LX/5gq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LX/4Eg;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/5gq;->A01(LX/5gq;)LX/5tN;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/494;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/494;

    .line 34
    .line 35
    instance-of v0, v1, LX/4DY;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-super {p0, p1}, LX/1hq;->A0U(Landroid/view/View;)LX/NyA;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public A0V(FF)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/3uo;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/3uo;->A08(Landroid/view/View;)LX/5gq;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/high16 v4, -0x80000000

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-static {v5}, LX/5gq;->A01(LX/5gq;)LX/5tN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/494;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/3lg;->A0a(Ljava/lang/Object;)LX/494;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v5}, LX/3uo;->A04(LX/5gq;)LX/5gx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    sget-object v1, LX/5tK;->A06:LX/5Yn;

    .line 27
    .line 28
    iget-object v0, v5, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/5Yn;->A01(Ljava/lang/Object;)LX/6Ws;

    .line 33
    .line 34
    .line 35
    instance-of v0, v3, LX/4DY;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget v0, LX/5dy;->A00:I

    .line 40
    .line 41
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/5hj;->A03(LX/5gx;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return v4
.end method

.method public A0Z(IZ)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/3uo;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0, v3}, LX/0S1;->A0U(Landroid/view/View;)LX/NyA;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/NyA;->A01(I)LX/5hJ;

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, LX/3uo;->A08(Landroid/view/View;)LX/5gq;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, LX/5gq;->A01(LX/5gq;)LX/5tN;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/494;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/3uo;->A00:LX/5tM;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, LX/5tM;->A0C:LX/5tI;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/3uo;->A01:LX/0S1;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v3, v0, v1}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/5fn;->A00()V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/4ez;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/5tI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {v1}, LX/3lg;->A0a(Ljava/lang/Object;)LX/494;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v4}, LX/3uo;->A04(LX/5gq;)LX/5gx;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    :try_start_0
    sget-object v2, LX/5tK;->A06:LX/5Yn;

    .line 63
    .line 64
    iget-object v0, v4, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/5Yn;->A01(Ljava/lang/Object;)LX/6Ws;

    .line 69
    .line 70
    .line 71
    instance-of v1, v1, LX/4DY;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget v0, LX/5dy;->A00:I

    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    if-ge p1, v0, :cond_0

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v0, v4, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/5Yn;->A01(Ljava/lang/Object;)LX/6Ws;

    .line 87
    .line 88
    .line 89
    sget v0, LX/5dy;->A00:I

    .line 90
    .line 91
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {v3, v0}, LX/5hj;->A03(LX/5gx;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public A0a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0c(LX/5hJ;I)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3uo;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/3uo;->A08(Landroid/view/View;)LX/5gq;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v6, ""

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v6}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/3uo;->A03:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {v5}, LX/5gq;->A00(LX/5gq;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/3lf;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v5}, LX/5gq;->A01(LX/5gq;)LX/5tN;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/494;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/3lg;->A0a(Ljava/lang/Object;)LX/494;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v5}, LX/3uo;->A04(LX/5gq;)LX/5gx;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    sget-object v4, LX/5tK;->A06:LX/5Yn;

    .line 55
    .line 56
    iget-object v0, v5, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/5Yn;->A01(Ljava/lang/Object;)LX/6Ws;

    .line 61
    .line 62
    .line 63
    instance-of v1, v3, LX/4DY;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget v0, LX/5dy;->A00:I

    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    if-lt p2, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v6}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/3uo;->A03:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_3
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget-object v0, v5, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/5Yn;->A01(Ljava/lang/Object;)LX/6Ws;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    check-cast v3, LX/4DY;

    .line 97
    .line 98
    iget-object v7, v3, LX/4DY;->A0N:Ljava/lang/CharSequence;

    .line 99
    .line 100
    check-cast v0, LX/5rO;

    .line 101
    .line 102
    iget-object v10, v0, LX/5rO;->A01:Landroid/text/Layout;

    .line 103
    .line 104
    iget-object v1, v0, LX/5rO;->A09:[Landroid/text/style/ClickableSpan;

    .line 105
    .line 106
    sget v0, LX/5dy;->A00:I

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-static {v10, v0, v1}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    instance-of v0, v7, Landroid/text/Spanned;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    aget-object v0, v1, p2

    .line 118
    .line 119
    check-cast v7, Landroid/text/Spanned;

    .line 120
    .line 121
    invoke-interface {v7, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-interface {v7, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v1, v0, :cond_4

    .line 138
    .line 139
    move v1, v3

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v10, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_0
    sget-object v0, LX/5dy;->A02:Landroid/graphics/Path;

    .line 146
    .line 147
    invoke-virtual {v10, v4, v1, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 148
    .line 149
    .line 150
    sget-object v12, LX/5dy;->A04:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {v0, v12, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/5dy;->A03:Landroid/graphics/Rect;

    .line 156
    .line 157
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    float-to-int v11, v0

    .line 160
    add-int/2addr v11, v9

    .line 161
    iget v0, v12, Landroid/graphics/RectF;->top:F

    .line 162
    .line 163
    float-to-int v10, v0

    .line 164
    add-int/2addr v10, v8

    .line 165
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    float-to-int v0, v0

    .line 168
    add-int/2addr v9, v0

    .line 169
    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    .line 170
    .line 171
    float-to-int v0, v0

    .line 172
    add-int/2addr v8, v0

    .line 173
    invoke-virtual {v1, v11, v10, v9, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v1, v0, v0, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v6}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual {p1, v1}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v5}, LX/5hJ;->A0Q(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p1, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v7, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "android.widget.Button"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    if-eqz v2, :cond_0

    .line 225
    .line 226
    invoke-static {v2, v0}, LX/5hj;->A03(LX/5gx;Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_1
    return-void

    .line 231
    :goto_2
    return-void

    .line 232
    :goto_3
    return-void
.end method

.method public A0d(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3uo;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/3uo;->A08(Landroid/view/View;)LX/5gq;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/5gq;->A01(LX/5gq;)LX/5tN;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/494;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/3lg;->A0a(Ljava/lang/Object;)LX/494;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v4}, LX/3uo;->A04(LX/5gq;)LX/5gx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    sget-object v1, LX/5tK;->A06:LX/5Yn;

    .line 29
    .line 30
    iget-object v0, v4, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/5Yn;->A01(Ljava/lang/Object;)LX/6Ws;

    .line 35
    .line 36
    .line 37
    instance-of v0, v3, LX/4DY;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget v0, LX/5dy;->A00:I

    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/5hj;->A03(LX/5gx;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public A0h(IILandroid/os/Bundle;)Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/3uo;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0, v4}, LX/0S1;->A0U(Landroid/view/View;)LX/NyA;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/NyA;->A01(I)LX/5hJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {v4}, LX/3uo;->A08(Landroid/view/View;)LX/5gq;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_4

    .line 21
    .line 22
    invoke-static {v6}, LX/5gq;->A01(LX/5gq;)LX/5tN;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/494;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/3uo;->A00:LX/5tM;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, LX/5tM;->A08:LX/5tI;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/5fn;->A00()V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/4ey;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/5tI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :cond_1
    return v0

    .line 67
    :cond_2
    invoke-static {v1}, LX/3lg;->A0a(Ljava/lang/Object;)LX/494;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v6}, LX/3uo;->A04(LX/5gq;)LX/5gx;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    :try_start_0
    sget-object v5, LX/5tK;->A06:LX/5Yn;

    .line 78
    .line 79
    iget-object v0, v6, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, LX/5Yn;->A01(Ljava/lang/Object;)LX/6Ws;

    .line 84
    .line 85
    .line 86
    instance-of v1, v1, LX/4DY;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget v0, LX/5dy;->A00:I

    .line 91
    .line 92
    :cond_3
    if-ge p1, v3, :cond_4

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v0, v6, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, LX/5Yn;->A01(Ljava/lang/Object;)LX/6Ws;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/5rO;

    .line 105
    .line 106
    iget-object v1, v0, LX/5rO;->A09:[Landroid/text/style/ClickableSpan;

    .line 107
    .line 108
    sget v0, LX/5dy;->A00:I

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    const/16 v0, 0x10

    .line 117
    .line 118
    if-ne p2, v0, :cond_0

    .line 119
    .line 120
    aget-object v0, v1, p1

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-static {v2, v0}, LX/5hj;->A03(LX/5gx;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return v3
.end method

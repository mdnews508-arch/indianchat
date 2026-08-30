.class public Lcom/facebook/litho/LithoView;
.super LX/496;
.source ""


# static fields
.field public static final A0E:LX/5Te;

.field public static final A0F:[I


# instance fields
.field public A00:LX/5rW;

.field public A01:Lcom/facebook/litho/ComponentTree;

.field public A02:Lcom/facebook/litho/ComponentTree;

.field public A03:LX/6Wu;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/view/accessibility/AccessibilityManager;

.field public final A0B:LX/5nZ;

.field public final A0C:LX/6ZM;

.field public final A0D:LX/5gx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Te;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/litho/LithoView;->A0E:LX/5Te;

    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A1W()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/litho/LithoView;->A0F:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/5gx;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/5gx;Landroid/util/AttributeSet;)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public constructor <init>(LX/5gx;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/5gx;->A08:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, v1, p2}, LX/496;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A0D:LX/5gx;

    .line 10
    .line 11
    const-string v0, "accessibility"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0A:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    new-instance v0, LX/5nZ;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/5nZ;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0B:LX/5nZ;

    .line 27
    .line 28
    new-instance v0, LX/5rZ;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/5rZ;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0C:LX/6ZM;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(LX/5gx;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 805306368
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/5gx;Landroid/util/AttributeSet;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1342177280
    const/4 v0, 0x0

    .line 1342177281
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1342177282
    .line 1342177283
    .line 1342177284
    const/4 v0, 0x0

    .line 1342177285
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1342177286
    .line 1342177287
    .line 1342177288
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    new-instance v0, LX/5gx;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p1, v1, v1}, LX/5gx;-><init>(Landroid/content/Context;LX/5PX;LX/5Sh;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/LithoView;-><init>(LX/5gx;Landroid/util/AttributeSet;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static final A01(Lcom/facebook/litho/LithoView;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A00:LX/5rW;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0C:LX/6ZM;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5rW;->CGe(LX/6ZM;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A00:LX/5rW;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/496;->A0J()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/496;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0D()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0A:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0B:LX/5nZ;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/5ms;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, LX/5ms;->A00:LX/6Wd;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public A0U(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0b()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v1, "lithoView:LithoVisibilityEventsControllerFound"

    .line 9
    .line 10
    const-string v0, "Setting visibility hint but a LithoVisibilityEventsController was found, ignoring."

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/5TZ;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, LX/496;->A0U(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0Y()V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    invoke-static {}, LX/5fn;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v1, "lithoView:LithoVisibilityEventsControllerFound"

    .line 12
    .line 13
    const-string v0, "Trying to release a LithoView but a LithoVisibilityEventsController was found, ignoring."

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/5TZ;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/496;->A0L:LX/5hs;

    .line 20
    .line 21
    invoke-static {v0}, LX/5fS;->A01(LX/5hs;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/496;

    .line 40
    .line 41
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0Y()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0E()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A09:Z

    .line 63
    .line 64
    invoke-static {p0}, Lcom/facebook/litho/LithoView;->A01(Lcom/facebook/litho/LithoView;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public A0Z(Lcom/facebook/litho/ComponentTree;)V
    .locals 5

    .line 0
    invoke-static {}, LX/5fn;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 4
    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->BMK()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A02:Lcom/facebook/litho/ComponentTree;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, LX/496;->A08:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/496;->A0L:LX/5hs;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5hs;->A0F()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget v1, v0, Lcom/facebook/litho/ComponentTree;->A0S:I

    .line 39
    .line 40
    iget v0, p1, Lcom/facebook/litho/ComponentTree;->A0S:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_3
    iput-boolean v2, p0, Lcom/facebook/litho/LithoView;->A06:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LX/496;->A09:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/496;->A0I:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 56
    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    if-nez p1, :cond_c

    .line 60
    .line 61
    invoke-virtual {p0}, LX/496;->A0N()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0G:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0D()V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {}, LX/5fn;->A00()V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0G:Z

    .line 75
    .line 76
    if-nez v0, :cond_14

    .line 77
    .line 78
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0h:LX/6cZ;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0U:LX/5gx;

    .line 83
    .line 84
    iget-object v0, v0, LX/5gx;->A02:LX/5PX;

    .line 85
    .line 86
    iget-object v0, v0, LX/5PX;->A01:LX/5gP;

    .line 87
    .line 88
    iget-boolean v0, v0, LX/5gP;->A0R:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    :cond_5
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, LX/496;->A0J()V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0H:Z

    .line 100
    .line 101
    if-nez v0, :cond_13

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 105
    .line 106
    :cond_7
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 107
    .line 108
    invoke-virtual {p0}, LX/496;->A0O()V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 112
    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentTree;->BMK()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_12

    .line 120
    .line 121
    invoke-static {}, LX/5fn;->A00()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 125
    .line 126
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_10

    .line 131
    .line 132
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0h:LX/6cZ;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-interface {v0}, LX/6cZ;->B7Q()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    if-ne v1, v0, :cond_b

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    :goto_1
    sget-object v0, LX/4aJ;->A06:LX/4aJ;

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/LithoView;->A0a(LX/4aJ;Z)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v1, v4, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0Z(Lcom/facebook/litho/ComponentTree;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_2
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0U:LX/5gx;

    .line 159
    .line 160
    iget-object v3, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_f

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_3
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    instance-of v0, v2, Landroid/app/Activity;

    .line 187
    .line 188
    if-nez v0, :cond_d

    .line 189
    .line 190
    instance-of v0, v2, Landroid/app/Application;

    .line 191
    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    instance-of v0, v2, Landroid/app/Service;

    .line 195
    .line 196
    if-nez v0, :cond_d

    .line 197
    .line 198
    check-cast v2, Landroid/content/ContextWrapper;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_3

    .line 205
    :cond_a
    iget-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->A0G:Z

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentTree;->A0D()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 214
    .line 215
    if-ne v1, v0, :cond_8

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    goto :goto_1

    .line 219
    :cond_c
    invoke-virtual {p0}, LX/496;->A0M()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_d
    move-object v1, v3

    .line 225
    :goto_4
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    instance-of v0, v1, Landroid/app/Activity;

    .line 230
    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    instance-of v0, v1, Landroid/app/Application;

    .line 234
    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    instance-of v0, v1, Landroid/app/Service;

    .line 238
    .line 239
    if-nez v0, :cond_e

    .line 240
    .line 241
    invoke-static {v1}, LX/3li;->A0N(Ljava/lang/Object;)Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_4

    .line 246
    :cond_e
    if-eq v2, v1, :cond_f

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "Base view context differs, view context is: "

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ", ComponentTree context is: "

    .line 265
    .line 266
    invoke-static {v3, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_f
    iput-object p0, v4, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 272
    .line 273
    :cond_10
    iget-boolean v0, p0, LX/496;->A08:Z

    .line 274
    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentTree;->A0C()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_12
    monitor-enter v4

    .line 286
    :try_start_0
    iget-object v2, v4, Lcom/facebook/litho/ComponentTree;->A0E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    monitor-exit v4

    .line 289
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "Setting a released ComponentTree to a LithoView, released component was: "

    .line 294
    .line 295
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    throw v0

    .line 303
    :cond_13
    const-string v0, "clearing LithoView while in attach"

    .line 304
    .line 305
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_14
    const-string v0, "Clearing the LithoView while the ComponentTree is attached"

    .line 311
    .line 312
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_15
    const-string v0, "Cannot update ComponentTree while in the middle of measure"

    .line 318
    .line 319
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0
.end method

.method public A0a(LX/4aJ;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {}, LX/5fn;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/496;->A07:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iput-boolean v1, p0, LX/496;->A07:Z

    .line 20
    .line 21
    iput-boolean v1, p0, LX/496;->A0C:Z

    .line 22
    .line 23
    iget-boolean v0, p0, LX/496;->A0D:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_2
    iput-boolean p2, p0, LX/496;->A0D:Z

    .line 29
    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, LX/496;->getConfiguration()LX/5gP;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, v0, LX/5gP;->A0H:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, LX/496;->A08:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LX/496;->BVu(LX/4aJ;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget-object v1, p0, LX/496;->A0J:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1}, LX/496;->A0P(Landroid/graphics/Rect;LX/4aJ;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget-object v0, p0, LX/496;->A04:LX/5Id;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, v0, LX/5Id;->A06:LX/5Qa;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/4Ey;->A01:LX/5ev;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, LX/5ev;->A03(LX/5Qa;LX/4aJ;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final declared-synchronized A0b()Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0h:LX/6cZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_2
    monitor-exit v3

    .line 14
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    throw v0

    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return v2

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26
    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v4, p0, Lcom/facebook/litho/LithoView;->A03:LX/6Wu;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    check-cast v4, LX/5rU;

    .line 25
    .line 26
    iget-object v5, v4, LX/5rU;->A01:LX/5sp;

    .line 27
    .line 28
    sget v0, LX/5sp;->A12:I

    .line 29
    .line 30
    iget-object v0, v5, LX/5sp;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v4, LX/5rU;->A02:LX/3xu;

    .line 35
    .line 36
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/5sp;->A0a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/3lg;->A0b(Ljava/util/List;I)LX/5cs;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LX/5cs;->A02()LX/6db;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/6db;->AwB()LX/5tI;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v2, v1, LX/5cs;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v1, v5, LX/5sp;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v0, LX/6Am;

    .line 77
    .line 78
    invoke-direct {v0, v3}, LX/6Am;-><init>(LX/5tI;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v1, v4, LX/5rU;->A00:Lcom/facebook/litho/LithoView;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, v1, Lcom/facebook/litho/LithoView;->A03:LX/6Wu;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 102
    .line 103
    new-instance v2, LX/6It;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, LX/6It;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_0
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    throw v0
.end method

.method public final findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 2

    .line 0
    iget-object v0, p0, LX/496;->A04:LX/5Id;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/5Id;->A01:LX/5Qa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/5Qa;->A02:LX/4gw;

    .line 10
    .line 11
    :cond_0
    instance-of v0, v1, LX/4Es;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast v1, LX/4Es;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v0, v1, LX/4Es;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Deque;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object v0

    .line 35
    :cond_3
    const-string v0, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    .line 36
    .line 37
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public final getComponentContext()LX/5gx;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0D:LX/5gx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getComponentTree()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    return-object v0
.end method

.method public getConfiguration()LX/5gP;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0U:LX/5gx;

    .line 5
    .line 6
    iget-object v0, v0, LX/5gx;->A02:LX/5PX;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5PX;->A01:LX/5gP;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getCurrentLayoutState()LX/5rc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A05:LX/5rc;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final getDynamicPropsManager()LX/5rE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/496;->A04:LX/5Id;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5Id;->A00:LX/5Qa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5Qa;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/5Gw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/5Gw;->A03:LX/5rE;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getHasTree()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getHostHierarchyMountStateIdentifier()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A03:LX/5tN;

    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :goto_0
    monitor-exit v2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/5Tr;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    return-object v1
.end method

.method public final getMountedLayoutState()LX/5rc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A05:LX/5rc;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final getRootComponent()LX/5tN;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A03:LX/5tN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getTreeName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A03:LX/5tN;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5tN;->A0p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getTreeState()LX/5gT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0B:LX/5gT;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 10

    .line 0
    :try_start_0
    iget v2, p0, LX/496;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-ne v2, v3, :cond_0

    .line 6
    .line 7
    iget v1, p0, LX/496;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    iget v6, p0, LX/496;->A00:I

    .line 21
    .line 22
    if-ne v6, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    :cond_2
    iput v3, p0, LX/496;->A01:I

    .line 29
    .line 30
    iput v3, p0, LX/496;->A00:I

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    instance-of v0, v7, LX/6bI;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast v7, LX/6bI;

    .line 45
    .line 46
    invoke-interface {v7}, LX/6bI;->B8Q()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget v1, LX/5VE;->A00:I

    .line 51
    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    move p1, v0

    .line 55
    :cond_4
    invoke-interface {v7}, LX/6bI;->AhR()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    move p2, v0

    .line 62
    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A02:Lcom/facebook/litho/ComponentTree;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->A0Z(Lcom/facebook/litho/ComponentTree;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A02:Lcom/facebook/litho/ComponentTree;

    .line 83
    .line 84
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/high16 v1, 0x40000000    # 2.0f

    .line 93
    .line 94
    if-ne v0, v1, :cond_7

    .line 95
    .line 96
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v1, :cond_7

    .line 101
    .line 102
    iput-boolean v5, p0, Lcom/facebook/litho/LithoView;->A04:Z

    .line 103
    .line 104
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_7
    iput-boolean v5, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 110
    .line 111
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    iget-boolean v8, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 116
    .line 117
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v9, v0

    .line 128
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0, v9, v4}, LX/3lg;->A0A(III)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v9, v0

    .line 155
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0, v9, v4}, LX/3lg;->A0A(III)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    :cond_9
    sget-object v0, Lcom/facebook/litho/LithoView;->A0F:[I

    .line 174
    .line 175
    invoke-virtual {v1, v0, p1, p2, v8}, Lcom/facebook/litho/ComponentTree;->A0H([IIIZ)V

    .line 176
    .line 177
    .line 178
    aget v8, v0, v4

    .line 179
    .line 180
    aget v7, v0, v5

    .line 181
    .line 182
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A04:Z

    .line 183
    .line 184
    :cond_a
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A06:Z

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    invoke-virtual {p0}, LX/496;->getMountInfo()LX/5DN;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    iget-boolean v0, v0, LX/5DN;->A00:Z

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    :cond_b
    :goto_1
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 203
    .line 204
    .line 205
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A06:Z

    .line 206
    .line 207
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    invoke-virtual {p0}, LX/496;->A0L()V

    .line 211
    .line 212
    .line 213
    iget-boolean v9, p0, Lcom/facebook/litho/LithoView;->A06:Z

    .line 214
    .line 215
    invoke-virtual {p0}, LX/496;->getCurrentLayoutState()LX/5rc;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    iget-object v1, v0, LX/5rc;->A01:LX/5DK;

    .line 222
    .line 223
    :goto_2
    sget-object v0, LX/5g0;->A02:LX/6dC;

    .line 224
    .line 225
    invoke-static {p0, v1, v0, v2, v9}, LX/496;->A02(LX/496;LX/5DK;LX/6dC;IZ)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eq v0, v3, :cond_e

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_d
    const/4 v1, 0x0

    .line 233
    goto :goto_2

    .line 234
    :goto_3
    move v8, v0

    .line 235
    :cond_e
    iget-boolean v2, p0, Lcom/facebook/litho/LithoView;->A06:Z

    .line 236
    .line 237
    invoke-virtual {p0}, LX/496;->getCurrentLayoutState()LX/5rc;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    iget-object v1, v0, LX/5rc;->A00:LX/5DK;

    .line 244
    .line 245
    :goto_4
    sget-object v0, LX/5g0;->A01:LX/6dC;

    .line 246
    .line 247
    invoke-static {p0, v1, v0, v6, v2}, LX/496;->A02(LX/496;LX/5DK;LX/6dC;IZ)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eq v0, v3, :cond_b

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_f
    const/4 v1, 0x0

    .line 255
    goto :goto_4

    .line 256
    :goto_5
    move v7, v0

    .line 257
    goto :goto_1

    .line 258
    :goto_6
    iget-boolean v0, p0, LX/496;->A09:Z

    .line 259
    .line 260
    if-nez v0, :cond_3

    .line 261
    .line 262
    invoke-virtual {p0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 263
    .line 264
    .line 265
    :goto_7
    iput-boolean v5, p0, Lcom/facebook/litho/LithoView;->A09:Z

    .line 266
    .line 267
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    throw v0
.end method

.method public setComponent(LX/5tN;)V
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0D:LX/5gx;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5TY;->A01(LX/5tN;LX/5gx;)LX/5M0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/5M0;->A0A:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/5M0;->A00()Lcom/facebook/litho/ComponentTree;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0Z(Lcom/facebook/litho/ComponentTree;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v4, v3

    .line 29
    move v6, v5

    .line 30
    move v8, v7

    .line 31
    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/ComponentTree;->A01(LX/5tN;Lcom/facebook/litho/ComponentTree;LX/5DG;LX/5Sh;IIIZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setComponentAsync(LX/5tN;)V
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0D:LX/5gx;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5TY;->A01(LX/5tN;LX/5gx;)LX/5M0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/5M0;->A0A:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/5M0;->A00()Lcom/facebook/litho/ComponentTree;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0Z(Lcom/facebook/litho/ComponentTree;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v7, 0x1

    .line 28
    move-object v4, v3

    .line 29
    move v6, v5

    .line 30
    move v8, v7

    .line 31
    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/ComponentTree;->A01(LX/5tN;Lcom/facebook/litho/ComponentTree;LX/5DG;LX/5Sh;IIIZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->A0Z(Lcom/facebook/litho/ComponentTree;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final setLifecycleOwnerTreePropToComponentTree(LX/0Do;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/facebook/litho/ComponentTree;->A00(LX/0Do;Lcom/facebook/litho/ComponentTree;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setOnPostDrawListener(LX/6Wu;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A03:LX/6Wu;

    .line 1
    .line 2
    return-void
.end method

.method public final setTemporaryDetachedComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A02:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    return-void
.end method

.method public setVisibilityHint(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0b()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v1, "lithoView:LithoVisibilityEventsControllerFound"

    .line 9
    .line 10
    const-string v0, "Setting visibility hint but a LithoVisibilityEventsController was found, ignoring."

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/5TZ;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, LX/496;->setVisibilityHint(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/5cg;->A08:LX/5a5;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/496;->getCurrentLayoutState()LX/5rc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/5a5;->A01(LX/5rc;)LX/5cg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5cg;->A02()LX/5tN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/5tN;->A0p()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    :cond_1
    invoke-static {v2, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

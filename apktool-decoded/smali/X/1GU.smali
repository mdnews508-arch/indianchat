.class public final LX/1GU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1GU;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1GU;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1GU;->A00:LX/1GU;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1GU;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 2

    .line 0
    sget-boolean v0, LX/0Fz;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final A01(Landroid/view/View;I)V
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "Setting gravity on: "

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " is not supported"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p3, v1, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_2
    invoke-virtual {p0, v1, p3, v0, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    invoke-virtual {v1, p3, p4, p5, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public static final A04(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :sswitch_0
    const-string v0, "CoordinatorLayout"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/110;

    .line 26
    .line 27
    iput p2, v1, LX/110;->A02:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "WindowManager"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v0, "LinearLayout"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    const-string v0, "FrameLayout"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    :goto_0
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :sswitch_data_0
    .sparse-switch
        -0x5dd5c1a6 -> :sswitch_0
        -0x3a4d5283 -> :sswitch_1
        0x43311acf -> :sswitch_2
        0x4e20b2d7 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final A05(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;
    .locals 11

    .line 0
    instance-of v0, p1, Landroid/widget/AbsListView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    :goto_0
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/10p;

    .line 17
    .line 18
    invoke-direct {v0}, LX/10p;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, LX/0Sp;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3}, LX/0Sp;-><init>(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p1, Landroid/widget/TableLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v0, p2, p3}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, p1, Landroid/widget/TableRow;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v0, p2, p3}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    new-instance v0, LX/110;

    .line 57
    .line 58
    invoke-direct {v0, p2, p3}, LX/110;-><init>(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    new-instance v0, LX/1hT;

    .line 67
    .line 68
    invoke-direct {v0, p2, p3}, LX/1hT;-><init>(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    if-nez v0, :cond_e

    .line 75
    .line 76
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    .line 92
    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    new-instance v0, LX/12C;

    .line 101
    .line 102
    invoke-direct {v0, p2, p3}, LX/12C;-><init>(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    if-eqz p1, :cond_e

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v5, LX/1GU;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Class;

    .line 123
    .line 124
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v4, 0x2

    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    new-array v1, v4, [Ljava/lang/Class;

    .line 132
    .line 133
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    aput-object v0, v1, v9

    .line 136
    .line 137
    aput-object v0, v1, v10

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-array v1, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v1, v9

    .line 150
    .line 151
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v1, v10

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    :goto_1
    if-eqz v1, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_1

    .line 181
    :cond_b
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Class;

    .line 196
    .line 197
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "ViewGroup"

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 213
    .line 214
    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, "$LayoutParams"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-array v1, v4, [Ljava/lang/Class;

    .line 240
    .line 241
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 242
    .line 243
    aput-object v0, v1, v9

    .line 244
    .line 245
    aput-object v0, v1, v10

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-array v1, v4, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    aput-object v0, v1, v9

    .line 258
    .line 259
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    aput-object v0, v1, v10

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 273
    .line 274
    invoke-virtual {v5, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_d
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 284
    .line 285
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 289
    .line 290
    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_e
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 296
    .line 297
    invoke-direct {v0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :goto_3
    return-object v0

    .line 303
    :goto_4
    return-object v0
.end method

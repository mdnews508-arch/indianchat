.class public final LX/6y7;
.super Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;
.source ""


# instance fields
.field public A00:LX/82q;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/8lx;

.field public final A05:LX/8jf;

.field public final A06:LX/8jg;

.field public final A07:LX/7RX;

.field public final A08:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/0Ig;

.field public final A0H:LX/0Ig;

.field public final A0I:LX/0Ie;

.field public final A0J:Landroid/app/Application;

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/0dR;LX/82q;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;-><init>(LX/0dR;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6y7;->A00:LX/82q;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/07r;

    .line 6
    .line 7
    const/16 v0, 0x5cfc

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/6y7;->A0K:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1, v5, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6y7;->A0G:LX/0Ig;

    .line 24
    .line 25
    invoke-static {v1, v5, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6y7;->A0H:LX/0Ig;

    .line 30
    .line 31
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6y7;->A0J:Landroid/app/Application;

    .line 36
    .line 37
    const v0, 0x100d5

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6y7;->A03:LX/05C;

    .line 45
    .line 46
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v3, p0, v0}, LX/8c8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/6y7;->A0C:LX/00l;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-static {v3, p0, v0}, LX/8c8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/6y7;->A0F:LX/00l;

    .line 62
    .line 63
    sget-object v0, LX/7RX;->A04:LX/7RX;

    .line 64
    .line 65
    iput-object v0, p0, LX/6y7;->A07:LX/7RX;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {v3, p0, v0}, LX/8c8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/6y7;->A0A:LX/00l;

    .line 74
    .line 75
    const/16 v0, 0x20

    .line 76
    .line 77
    invoke-static {v3, v0}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/6y7;->A09:LX/00l;

    .line 82
    .line 83
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    const/16 v1, 0xf

    .line 86
    .line 87
    new-instance v0, LX/3cW;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/3cW;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/6y7;->A0E:LX/00l;

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    invoke-static {v3, p0, v0}, LX/8c8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/6y7;->A0D:LX/00l;

    .line 105
    .line 106
    new-instance v0, LX/89Y;

    .line 107
    .line 108
    invoke-direct {v0, p0, v2}, LX/89Y;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/6y7;->A05:LX/8jf;

    .line 112
    .line 113
    new-instance v0, LX/89X;

    .line 114
    .line 115
    invoke-direct {v0, p0, v2}, LX/89X;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/6y7;->A04:LX/8lx;

    .line 119
    .line 120
    new-instance v0, LX/89Z;

    .line 121
    .line 122
    invoke-direct {v0, p0, v2}, LX/89Z;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/6y7;->A06:LX/8jg;

    .line 126
    .line 127
    new-instance v0, LX/8Xe;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/6y7;->A08:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0O:LX/0Ie;

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v1}, LX/2xM;->A00(Lkotlin/jvm/functions/Function1;LX/0Ic;)LX/Ltv;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v2, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 155
    .line 156
    sget-object v1, LX/0YZ;->A00:LX/0Ya;

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/6y7;->A0I:LX/0Ie;

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-static {v4, p0, v0}, LX/8c8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/6y7;->A0B:LX/00l;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0q()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static final A08(LX/6y7;Z)Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    .line 0
    iget-object v5, p0, LX/6y7;->A0J:Landroid/app/Application;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070d80

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f070d83

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0700a4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f070d7f

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const v0, 0x7f070d82

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    aput-object v3, v0, v2

    .line 80
    .line 81
    aput-object v4, v0, v6

    .line 82
    .line 83
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 84
    .line 85
    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    move p0, v7

    .line 89
    move p1, v7

    .line 90
    move v8, v7

    .line 91
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 92
    .line 93
    .line 94
    return-object v5
.end method

.method public static final A09(LX/6zD;LX/6y7;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/6y7;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    new-instance v0, LX/8hw;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, LX/8hw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final A0A(LX/6zE;LX/6y7;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/6y7;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    new-instance v0, LX/8hw;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, LX/8hw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A0o()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0o()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4b

    .line 4
    .line 5
    new-instance v2, LX/6z4;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LX/6z4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    new-instance v0, LX/8c8;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/8c8;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0, v0}, LX/6y7;->A09(LX/6zD;LX/6y7;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A0p()V
    .locals 6

    .line 0
    invoke-super {p0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0p()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A09:LX/7ki;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/7ki;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0D:LX/00l;

    .line 15
    .line 16
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/377;

    .line 21
    .line 22
    iget-object v3, v0, LX/377;->A04:LX/0Ih;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    new-instance v2, LX/8hw;

    .line 28
    .line 29
    invoke-direct {v2, p0, v4, v0}, LX/8hw;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/1bb;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/377;

    .line 48
    .line 49
    iget-object v0, v0, LX/377;->A03:LX/00l;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v1, 0x31

    .line 56
    .line 57
    new-instance v0, LX/8hw;

    .line 58
    .line 59
    invoke-direct {v0, p0, v4, v1}, LX/8hw;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0, v3}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public A0t(LX/8qq;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v0, "CameraArEffectsViewModel/ShutterButton clicked using accessibility action, will trigger effect"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0t(LX/8qq;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/6y7;->A0I:LX/0Ie;

    .line 17
    .line 18
    invoke-static {v0}, LX/25q;->A1b(LX/0Ie;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "CameraArEffectsViewModel/shouldAllowItemInteractions is not allowed while attempting to take photo"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v2, LX/6zA;->A00:LX/6zA;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/8c8;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/8c8;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p0, v0}, LX/6y7;->A0A(LX/6zE;LX/6y7;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public A0x(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0x(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x2

    .line 14
    const/16 v1, 0x46

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/16 v1, 0x47

    .line 20
    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x48

    .line 27
    .line 28
    :cond_0
    invoke-static {v1}, LX/3lh;->A03(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v2, LX/6z4;

    .line 33
    .line 34
    invoke-direct {v2, v3}, LX/6z4;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    new-instance v0, LX/8br;

    .line 40
    .line 41
    invoke-direct {v0, p0, v3, v1}, LX/8br;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p0, v0}, LX/6y7;->A09(LX/6zD;LX/6y7;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final A11()LX/854;
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0n()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/89m;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/89m;

    .line 71
    .line 72
    iget-object v0, v0, LX/89m;->A03:LX/75l;

    .line 73
    .line 74
    iget-object v0, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;->A04:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sget-object v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;->A02:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sget-object v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;->A03:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sget-object v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;->A05:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    sget-object v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;->A06:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    new-instance v1, LX/854;

    .line 115
    .line 116
    invoke-direct/range {v1 .. v6}, LX/854;-><init>(ZZZZZ)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public final A12()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0n()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, LX/8qt;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    return v2
.end method

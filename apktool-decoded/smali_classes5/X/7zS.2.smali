.class public final LX/7zS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7RU;

.field public A01:Z

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/7RU;

.field public final A06:Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/7RU;Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;Ljava/util/List;)V
    .locals 12

    .line 0
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/7zS;->A06:Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 7
    .line 8
    iput-object p1, p0, LX/7zS;->A02:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    iput-object v0, p0, LX/7zS;->A07:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, LX/7zS;->A05:LX/7RU;

    .line 15
    .line 16
    const v0, 0x1005e

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7zS;->A03:LX/05C;

    .line 24
    .line 25
    const v0, 0x10061

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7zS;->A04:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7zS;->A08:Ljava/util/Map;

    .line 39
    .line 40
    iput-object p2, p0, LX/7zS;->A00:LX/7RU;

    .line 41
    .line 42
    iget-object v0, p0, LX/7zS;->A07:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/7rW;

    .line 59
    .line 60
    iget-object v1, p0, LX/7zS;->A08:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v0, v2, LX/7rW;->A02:LX/7RU;

    .line 63
    .line 64
    iget v10, v2, LX/7rW;->A01:I

    .line 65
    .line 66
    iget v11, v2, LX/7rW;->A00:I

    .line 67
    .line 68
    iget-object v5, v2, LX/7rW;->A05:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object v6, v2, LX/7rW;->A07:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v7, v2, LX/7rW;->A03:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-object v8, v2, LX/7rW;->A06:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-object v9, v2, LX/7rW;->A04:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    new-instance v4, LX/7rR;

    .line 79
    .line 80
    invoke-direct/range {v4 .. v11}, LX/7rR;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v3, p0, LX/7zS;->A06:Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 88
    .line 89
    iget-object v0, p0, LX/7zS;->A07:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/7rW;

    .line 110
    .line 111
    iget-object v0, v0, LX/7rW;->A02:LX/7RU;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v3, v2}, Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->setupTabs(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/8R2;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/8R2;-><init>(LX/7zS;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A00:LX/8kn;

    .line 126
    .line 127
    iget-object v0, p0, LX/7zS;->A08:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/7rR;

    .line 144
    .line 145
    iget-object v1, p0, LX/7zS;->A02:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    iget v0, v0, LX/7rR;->A01:I

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    iget-object v0, p0, LX/7zS;->A06:Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 158
    .line 159
    invoke-virtual {v0, p2}, Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A0U(LX/7RU;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static final A00(LX/7zS;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7zS;->A08:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/7zS;->A00:LX/7RU;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/7rR;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/7zS;->A02:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget v0, v2, LX/7rR;->A01:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v2, LX/7rR;->A06:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static final A01(LX/7zS;LX/7RU;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7zS;->A08:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/7zS;->A00:LX/7RU;

    .line 3
    .line 4
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/7rR;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/7zS;->A02:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget v0, v2, LX/7rR;->A01:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/7rR;->A02:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/7rR;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, LX/7zS;->A02:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget v0, v3, LX/7rR;->A01:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-boolean v1, p0, LX/7zS;->A01:Z

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, v3, LX/7rR;->A06:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-object p1, p0, LX/7zS;->A00:LX/7RU;

    .line 61
    .line 62
    return-void
.end method

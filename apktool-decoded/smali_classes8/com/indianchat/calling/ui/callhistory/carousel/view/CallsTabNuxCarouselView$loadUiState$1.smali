.class public final Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView$loadUiState$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.ui.callhistory.carousel.view.CallsTabNuxCarouselView$loadUiState$1"
    f = "CallsTabNuxCarouselView.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {
        "uiStates",
        "isThemingActive",
        "themeColor"
    }
    s = {
        "L$0",
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView$loadUiState$1;->this$0:Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView$loadUiState$1;->this$0:Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 1
    .line 2
    new-instance v0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView$loadUiState$1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView$loadUiState$1;-><init>(Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView$loadUiState$1;->this$0:Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 3
    .line 4
    new-instance v1, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView$loadUiState$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView$loadUiState$1;-><init>(Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView$loadUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView$loadUiState$1;->label:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v6, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView$loadUiState$1;->this$0:Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 13
    .line 14
    iput-boolean v6, v0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A02:Z

    .line 15
    .line 16
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A00:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/F9R;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, LX/F9R;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 29
    .line 30
    iget-object v1, v2, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v0, LX/Fj7;

    .line 35
    .line 36
    invoke-direct {v0, v2, v6}, LX/Fj7;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView$loadUiState$1;->this$0:Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A04:Lcom/google/common/base/Optional;

    .line 55
    .line 56
    invoke-static {v0}, LX/2v4;->A00(Lcom/google/common/base/Optional;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView$loadUiState$1;->this$0:Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 63
    .line 64
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v1, 0x7f0409e2

    .line 69
    .line 70
    .line 71
    const v0, 0x7f060872

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    :goto_0
    sget-object v0, LX/E5d;->A01:LX/00l;

    .line 79
    .line 80
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v5, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView$loadUiState$1;->this$0:Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, LX/FPI;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v0, v10, LX/FPI;->A00:I

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/B9y;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/3oZ;

    .line 125
    .line 126
    invoke-direct {v0, v1, v4, v8}, LX/3oZ;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 127
    .line 128
    .line 129
    move-object v4, v0

    .line 130
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v0, v10, LX/FPI;->A03:I

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v0, v10, LX/FPI;->A02:I

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/FO4;

    .line 151
    .line 152
    invoke-direct {v0, v4, v2, v1}, LX/FO4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/4 v8, 0x0

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    iget-object v5, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView$loadUiState$1;->this$0:Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 162
    .line 163
    new-instance v4, LX/E5d;

    .line 164
    .line 165
    invoke-direct {v4, v3}, LX/E5d;-><init>(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    iput-object v3, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView$loadUiState$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-boolean v9, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView$loadUiState$1;->Z$0:Z

    .line 172
    .line 173
    iput v8, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView$loadUiState$1;->I$0:I

    .line 174
    .line 175
    iput v6, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView$loadUiState$1;->label:I

    .line 176
    .line 177
    iget-object v2, v5, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A06:LX/01y;

    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    new-instance v0, LX/GFY;

    .line 181
    .line 182
    invoke-direct {v0, v4, v5, v3, v1}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v7, :cond_0

    .line 190
    .line 191
    return-object v7

    .line 192
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0
.end method

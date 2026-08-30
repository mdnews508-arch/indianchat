.class public final LX/3wr;
.super LX/1HX;
.source ""

# interfaces
.implements LX/1Gp;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/00s;

.field public final A02:LX/0z9;

.field public final A03:LX/GWJ;


# direct methods
.method public constructor <init>(LX/00s;LX/0z9;LX/GWJ;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/3w9;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/3wr;->A02:LX/0z9;

    .line 13
    .line 14
    iput-object p3, p0, LX/3wr;->A03:LX/GWJ;

    .line 15
    .line 16
    iput-object p1, p0, LX/3wr;->A01:LX/00s;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LX/11x;->A0Y(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/3xD;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/3xD;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/11x;->CFD(LX/115;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A0Z(I)J
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Bu;

    .line 5
    .line 6
    instance-of v0, v1, LX/4OA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/4OA;

    .line 11
    .line 12
    iget-object v0, v1, LX/4OA;->A00:LX/1DO;

    .line 13
    .line 14
    :goto_0
    iget-wide v2, v0, LX/1DO;->A0j:J

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    instance-of v0, v1, LX/4OC;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, LX/4OC;

    .line 22
    .line 23
    iget-object v0, v1, LX/4OC;->A00:LX/1DO;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, v1, LX/4OB;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, LX/4OB;

    .line 31
    .line 32
    iget-object v0, v1, LX/4OB;->A00:LX/1DO;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, v1, LX/4O7;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    instance-of v0, v1, LX/4O8;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    instance-of v0, v1, LX/4O9;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast v1, LX/4O9;

    .line 48
    .line 49
    iget-object v0, v1, LX/4O9;->A00:LX/1DO;

    .line 50
    .line 51
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 52
    .line 53
    :goto_1
    neg-long v2, v0

    .line 54
    return-wide v2

    .line 55
    :cond_3
    iget-object v0, v1, LX/5Bu;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-wide/16 v2, -0x1

    .line 64
    .line 65
    return-wide v2
.end method

.method public A0g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3wr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public A0h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3wr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public AhJ(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1HX;->A00:LX/1Gy;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/3wr;->BJD(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    :cond_1
    return p1
.end method

.method public BGx()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BJD(I)Z
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/11x;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x6

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    return v2
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/3y9;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversation.comments.CommentsAdapter.Item.CommentItem"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, LX/4OA;

    .line 18
    .line 19
    iget-object v4, v1, LX/4OA;->A00:LX/1DO;

    .line 20
    .line 21
    iget-object v3, p0, LX/3wr;->A02:LX/0z9;

    .line 22
    .line 23
    iget-object v2, p0, LX/3wr;->A03:LX/GWJ;

    .line 24
    .line 25
    invoke-static {v3, v2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversation.comments.ui.TextCommentLayout"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, LX/Ggs;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2, v4}, LX/Ggs;->A00(LX/0z9;LX/GWJ;LX/1DO;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v0, p1, LX/3y8;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversation.comments.CommentsAdapter.Item.RevokedCommentItem"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, LX/4OC;

    .line 55
    .line 56
    iget-object v3, v1, LX/4OC;->A00:LX/1DO;

    .line 57
    .line 58
    iget-object v2, p0, LX/3wr;->A02:LX/0z9;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 65
    .line 66
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversation.comments.ui.RevokedCommentLayout"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, LX/Ggp;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, LX/Ggp;->A00(LX/0z9;LX/1DO;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    instance-of v0, p1, LX/3y7;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversation.comments.CommentsAdapter.Item.DecryptionFailureItem"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, LX/4OB;

    .line 91
    .line 92
    iget-object v3, v1, LX/4OB;->A00:LX/1DO;

    .line 93
    .line 94
    iget-object v2, p0, LX/3wr;->A02:LX/0z9;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 101
    .line 102
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversation.comments.ui.DecryptionFailureCommentLayout"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, LX/Ggo;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, LX/Ggo;->A00(LX/0z9;LX/1DO;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    instance-of v0, p1, LX/3y6;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversation.comments.CommentsAdapter.Item.CommentDateDividerItem"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v1, LX/4O9;

    .line 127
    .line 128
    iget-object v2, v1, LX/4O9;->A00:LX/1DO;

    .line 129
    .line 130
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 131
    .line 132
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversation.comments.ui.CommentDateDividerView"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v1, LX/2Fm;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, LX/2Fm;->A00(LX/1DO;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/3y9;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/3y9;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/3y8;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/3y8;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x3

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/3y7;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/3y7;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 v0, 0x4

    .line 50
    if-ne p2, v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0e03d8

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v0, 0x7f0b347b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/3wr;->A01:LX/00s;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Izi;

    .line 79
    .line 80
    invoke-interface {v0}, LX/Izi;->Aau()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    new-instance v1, LX/3xw;

    .line 88
    .line 89
    invoke-direct {v1, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    const/4 v0, 0x5

    .line 94
    if-ne p2, v0, :cond_5

    .line 95
    .line 96
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0e03d7

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p1, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {}, LX/3lh;->A0Q()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 114
    .line 115
    div-int/lit8 v2, v0, 0x3

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/4 v0, 0x6

    .line 128
    if-ne p2, v0, :cond_3

    .line 129
    .line 130
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, LX/3y6;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LX/3y6;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public CTK()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/5Bu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5Bu;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0
.end method

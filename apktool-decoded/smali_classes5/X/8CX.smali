.class public LX/8CX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KM;
.implements LX/0Lo;
.implements LX/0ga;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/8CX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8CX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/1DO;)V
    .locals 6

    .line 0
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v1, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/8CX;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;

    .line 7
    .line 8
    iget-object v4, v5, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1DO;

    .line 9
    .line 10
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p1, LX/1DQ;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v3, v5, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A06:LX/6ml;

    .line 29
    .line 30
    iget-object v2, v3, LX/6ml;->A09:LX/07s;

    .line 31
    .line 32
    const/16 v1, 0x2d

    .line 33
    .line 34
    new-instance v0, LX/8b1;

    .line 35
    .line 36
    invoke-direct {v0, v3, v4, v1}, LX/8b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/GbA;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/GbA;->A25()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public synthetic BYt(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgx(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgy(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhN(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnr(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq1(LX/1DO;LX/77x;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq2(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bq8(LX/1DO;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/8CX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, LX/1PL;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 18
    .line 19
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 20
    .line 21
    iget-object v2, p0, LX/8CX;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A02:LX/0Ci;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0J:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v2, v2, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0J:Ljava/lang/Runnable;

    .line 47
    .line 48
    const-wide/16 v0, 0x12c

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    instance-of v0, p1, LX/1nj;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast p1, LX/1nj;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object v3, p0, LX/8CX;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 70
    .line 71
    invoke-static {p1}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v3}, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A00(LX/1Oi;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;)LX/8lb;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq p2, v0, :cond_5

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    if-ne p2, v0, :cond_0

    .line 87
    .line 88
    instance-of v0, v1, LX/8Wf;

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    instance-of v0, v1, LX/8We;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    check-cast v1, LX/8We;

    .line 97
    .line 98
    iget-object v0, v1, LX/8We;->A00:LX/7RT;

    .line 99
    .line 100
    iget-boolean v0, v0, LX/7RT;->canRetry:Z

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    :cond_2
    invoke-static {v2, v3}, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A00(LX/1Oi;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;)LX/8lb;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, LX/8Wg;->A00:LX/8Wg;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-static {v2, v3, v1}, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A03(LX/1Oi;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/8lb;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {p1, v3}, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A04(LX/1nj;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    sget-object v0, LX/8Wh;->A00:LX/8Wh;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    sget-object v0, LX/8Wg;->A00:LX/8Wg;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :pswitch_3
    invoke-virtual {p0, p1}, LX/8CX;->A00(LX/1DO;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v1, 0x14

    .line 153
    .line 154
    new-instance v0, LX/8hq;

    .line 155
    .line 156
    invoke-direct {v0, p1, v3, v4, v1}, LX/8hq;-><init>(LX/1nj;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0Xd;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BqC(LX/1DO;)V
    .locals 1

    .line 0
    iget v0, p0, LX/8CX;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/8CX;->A00(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public synthetic BqH(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqI(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqP(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HXA;->A00(LX/0ga;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BqQ(LX/0Ci;)V
    .locals 3

    .line 0
    iget v0, p0, LX/8CX;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/8CX;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1DO;

    .line 9
    .line 10
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1DO;

    .line 21
    .line 22
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0F:LX/00s;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 9

    .line 0
    iget v0, p0, LX/8CX;->$t:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 31
    .line 32
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v0, v1, LX/1DO;->A0h:I

    .line 37
    .line 38
    invoke-static {v0}, LX/1Oj;->A0M(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/8CX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :pswitch_0
    return-void

    .line 50
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 65
    .line 66
    iget-object v1, p0, LX/8CX;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1DO;

    .line 71
    .line 72
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 99
    .line 100
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, LX/8CX;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/indianchat/gallery/ui/GalleryFragmentBase;

    .line 107
    .line 108
    iget-object v0, v1, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A08:LX/0Ci;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v1}, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A00(Lcom/indianchat/gallery/ui/GalleryFragmentBase;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    const/4 v4, 0x0

    .line 121
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, LX/8CX;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 149
    .line 150
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget-object v0, v3, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A02:LX/0Ci;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {v3, v4, v0, v4}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2U(ZZZ)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    const/4 v0, 0x0

    .line 168
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, LX/8CX;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, LX/7wq;

    .line 174
    .line 175
    iget-boolean v0, v3, LX/7wq;->A00:Z

    .line 176
    .line 177
    if-nez v0, :cond_1

    .line 178
    .line 179
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-static {v8}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v0, v3, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/1DO;

    .line 222
    .line 223
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 224
    .line 225
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-static {v2, v5}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_1

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, v3, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object v0, v3, LX/7wq;->A05:Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :pswitch_5
    iget-object v2, p0, LX/8CX;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 279
    .line 280
    iget-object v1, v2, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0T:Landroid/os/Handler;

    .line 281
    .line 282
    iget-object v0, v2, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0W:Ljava/lang/Runnable;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v2, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0N:Ljava/lang/Runnable;

    .line 288
    .line 289
    if-eqz v0, :cond_1

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_6
    const/4 v0, 0x0

    .line 296
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, LX/8CX;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;

    .line 302
    .line 303
    iget-object v0, v1, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;->A0E:LX/00l;

    .line 304
    .line 305
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, LX/0M9;

    .line 310
    .line 311
    iget-object v3, v1, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;->A02:LX/0Ci;

    .line 312
    .line 313
    iget-object v2, v1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 314
    .line 315
    instance-of v0, v2, LX/8J8;

    .line 316
    .line 317
    if-nez v0, :cond_8

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    :cond_8
    iget-boolean v8, v1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0G:Z

    .line 321
    .line 322
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/4 v6, 0x0

    .line 327
    const/16 v7, 0x8

    .line 328
    .line 329
    new-instance v1, LX/8hZ;

    .line 330
    .line 331
    invoke-direct/range {v1 .. v8}, LX/8hZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_9
    iget-object v0, v3, LX/7wq;->A06:Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public BqS(LX/0Ci;Ljava/util/Collection;Z)V
    .locals 9

    .line 0
    iget v0, p0, LX/8CX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/8CX;->A00(LX/1DO;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 49
    .line 50
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/8CX;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/indianchat/gallery/ui/GalleryFragmentBase;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A08:LX/0Ci;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A00(Lcom/indianchat/gallery/ui/GalleryFragmentBase;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/8CX;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A08:LX/0Ci;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, LX/8CX;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A00(Lcom/indianchat/gallery/ui/GalleryFragmentBase;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v3, p0, LX/8CX;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 95
    .line 96
    iget-object v4, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 97
    .line 98
    instance-of v0, v4, LX/8J8;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 133
    .line 134
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object v0, v3, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A02:LX/0Ci;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    :cond_5
    :goto_1
    iget-object v0, v3, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0N:LX/00l;

    .line 147
    .line 148
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, LX/6nF;

    .line 153
    .line 154
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v3, v6, LX/6nF;->A02:LX/01y;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    const/16 v1, 0x2d

    .line 162
    .line 163
    new-instance v0, LX/8hl;

    .line 164
    .line 165
    invoke-direct {v0, v4, v6, v2, v1}, LX/8hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v0, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iget-object v0, v3, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A02:LX/0Ci;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_4
    iget-object v7, p0, LX/8CX;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 186
    .line 187
    iget-object v6, v7, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 188
    .line 189
    instance-of v0, v6, LX/8J8;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    check-cast v6, LX/8J8;

    .line 194
    .line 195
    if-eqz v6, :cond_0

    .line 196
    .line 197
    if-eqz p2, :cond_0

    .line 198
    .line 199
    invoke-virtual {v6}, LX/8J8;->getCount()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const/4 v4, 0x0

    .line 208
    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-static {v8}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v2, 0x0

    .line 219
    :goto_3
    if-ge v2, v5, :cond_7

    .line 220
    .line 221
    iget-object v0, v6, LX/8J8;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    .line 223
    invoke-static {v0, v2}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/8rA;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-interface {v0}, LX/8rA;->Ama()LX/7lB;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iget-object v0, v0, LX/7lB;->A00:LX/1DO;

    .line 238
    .line 239
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    goto :goto_2

    .line 253
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    if-eqz v4, :cond_0

    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2L()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic BqT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrQ(LX/1Nl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrR(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrS(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrT(LX/1Nl;ZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrV(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btc(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bti(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

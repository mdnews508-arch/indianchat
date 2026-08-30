.class public final LX/6oi;
.super LX/1HX;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/7nG;

.field public final A04:LX/07r;

.field public final A05:LX/1Cg;

.field public final A06:LX/8ld;

.field public final A07:Ljava/util/Set;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/7nG;LX/07r;LX/1Cg;LX/8ld;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/6oE;

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
    iput-object p2, p0, LX/6oi;->A04:LX/07r;

    .line 13
    .line 14
    iput-object p3, p0, LX/6oi;->A05:LX/1Cg;

    .line 15
    .line 16
    iput-object p5, p0, LX/6oi;->A08:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p4, p0, LX/6oi;->A06:LX/8ld;

    .line 19
    .line 20
    iput-object p1, p0, LX/6oi;->A03:LX/7nG;

    .line 21
    .line 22
    const v0, 0xc24e

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6oi;->A01:LX/05C;

    .line 30
    .line 31
    const v0, 0x10197

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6oi;->A00:LX/00s;

    .line 39
    .line 40
    invoke-static {}, LX/6g7;->A0B()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6oi;->A02:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6oi;->A07:Ljava/util/Set;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public bridge synthetic A0f(LX/1JZ;)V
    .locals 2

    .line 0
    check-cast p1, LX/6pl;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0N(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0O(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 10

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/6pl;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    invoke-static {v2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v2, LX/72U;

    .line 8
    .line 9
    move v4, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type com.indianchat.expressions.ui.app.tray.stickergrid.StickerGridViewItem.Title"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LX/728;

    .line 22
    .line 23
    check-cast v2, LX/72U;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v9}, LX/72U;->A0L(LX/728;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v9}, LX/72U;->A0M(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, v2, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v0, "null cannot be cast to non-null type com.indianchat.expressions.ui.app.tray.stickergrid.StickerGridViewItem.StickerLocal"

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, LX/727;

    .line 47
    .line 48
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 49
    .line 50
    iget-object v1, p0, LX/6oi;->A07:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v0, v3, LX/727;->A01:LX/85A;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-virtual/range {v2 .. v9}, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0M(LX/727;IIIZZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v7}, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0O(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v7}, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0N(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    instance-of v0, v2, LX/72S;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast v2, LX/72S;

    .line 77
    .line 78
    invoke-virtual {v2}, LX/72S;->A0L()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    instance-of v0, v2, LX/72T;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast v2, LX/72T;

    .line 87
    .line 88
    invoke-virtual {v2, v7}, LX/72T;->A0L(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string v0, "Unsupported view type for EditCustomPackAddStickersAdapter"

    .line 93
    .line 94
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-ne p2, v0, :cond_3

    .line 14
    .line 15
    const v0, 0x7f0e13f0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, LX/25x;->A0B(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, LX/6oi;->A00:LX/00s;

    .line 23
    .line 24
    iget-object v0, p0, LX/6oi;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Hxh;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Hxh;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-object v5, p0, LX/6oi;->A08:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    new-instance v2, LX/72T;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, LX/72T;-><init>(Landroid/view/View;LX/00s;Lkotlin/jvm/functions/Function0;IZ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    check-cast v2, LX/1JZ;

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    const v0, 0x7f0e13ef

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, LX/25x;->A0B(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, LX/6oi;->A00:LX/00s;

    .line 54
    .line 55
    iget-object v9, p0, LX/6oi;->A05:LX/1Cg;

    .line 56
    .line 57
    iget-object v0, p0, LX/6oi;->A02:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LX/0m2;

    .line 64
    .line 65
    new-instance v10, LX/8Wz;

    .line 66
    .line 67
    invoke-direct {v10, p0, v6}, LX/8Wz;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    iget-object v6, p0, LX/6oi;->A03:LX/7nG;

    .line 72
    .line 73
    const/4 v12, 0x6

    .line 74
    new-instance v2, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 75
    .line 76
    move-object v11, v5

    .line 77
    move-object v8, v5

    .line 78
    invoke-direct/range {v2 .. v12}, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;-><init>(Landroid/view/View;LX/00s;LX/5hH;LX/7nG;LX/0m2;LX/8np;LX/1Cg;LX/8nu;LX/09l;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0e13e4

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, LX/6oi;->A04:LX/07r;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    new-instance v2, LX/72U;

    .line 97
    .line 98
    move-object v7, v5

    .line 99
    move-object v8, v5

    .line 100
    move-object v9, v5

    .line 101
    move-object v10, v5

    .line 102
    move-object v6, v5

    .line 103
    invoke-direct/range {v2 .. v10}, LX/72U;-><init>(Landroid/view/View;LX/07r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const v0, 0x7f0e13e6

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1}, LX/25x;->A0B(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/6oi;->A00:LX/00s;

    .line 115
    .line 116
    new-instance v2, LX/72S;

    .line 117
    .line 118
    invoke-direct {v2, v1, v0}, LX/72S;-><init>(Landroid/view/View;LX/00s;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const-string v0, "Unsupported view type for EditCustomPackAddStickersAdapter"

    .line 123
    .line 124
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/11x;->A0e()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/722;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v1, LX/728;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    instance-of v0, v1, LX/727;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    return v2

    .line 27
    :cond_2
    instance-of v0, v1, LX/71y;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    return v2

    .line 33
    :cond_3
    const-string v0, "Unsupported view type for EditCustomPackAddStickersAdapter"

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.class public LX/8he;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Oi;LX/6n9;Ljava/io/File;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/8he;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/8he;->A07:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/8he;->A06:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/8he;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;LX/7n7;LX/6yH;Lcom/indianchat/stickers/StickerView;LX/0Xd;LX/0YX;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/8he;->$t:I

    .line 536870914
    .line 536870915
    iput-object p5, p0, LX/8he;->A07:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p4, p0, LX/8he;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/8he;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/8he;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p6, p0, LX/8he;->A04:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput-object p3, p0, LX/8he;->A06:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    iput-object p8, p0, LX/8he;->A03:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    const/4 v0, 0x2

    .line 536870930
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870931
    .line 536870932
    .line 536870933
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8he;->$t:I

    .line 2
    .line 3
    iput-object p3, p0, LX/8he;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/8he;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/8he;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/8he;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/8he;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, LX/8he;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/HashSet;Ljava/util/Set;Ljava/util/Set;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/8he;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/8he;->A05:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p4, p0, LX/8he;->A06:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/8he;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/8he;->A07:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget v1, p0, LX/8he;->$t:I

    .line 1
    .line 2
    move-object v10, p2

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/8he;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, Ljava/util/Set;

    .line 9
    .line 10
    iget-object v1, p0, LX/8he;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Set;

    .line 13
    .line 14
    iget-object v5, p0, LX/8he;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Ljava/util/HashSet;

    .line 17
    .line 18
    iget-object v4, p0, LX/8he;->A07:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 21
    .line 22
    const/4 v9, 0x4

    .line 23
    :goto_0
    new-instance v3, LX/8he;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    move-object v8, p2

    .line 27
    invoke-direct/range {v3 .. v9}, LX/8he;-><init>(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/HashSet;Ljava/util/Set;Ljava/util/Set;LX/0Xd;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    iget-object v6, p0, LX/8he;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p0, LX/8he;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/Set;

    .line 38
    .line 39
    iget-object v5, p0, LX/8he;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v4, p0, LX/8he;->A07:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v8, p0, LX/8he;->A07:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, LX/6yH;

    .line 52
    .line 53
    iget-object v7, p0, LX/8he;->A05:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, LX/7n7;

    .line 56
    .line 57
    iget-object v4, p0, LX/8he;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroid/view/View;

    .line 60
    .line 61
    iget-object v5, p0, LX/8he;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Landroid/view/View;

    .line 64
    .line 65
    iget-object v9, p0, LX/8he;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lcom/indianchat/stickers/StickerView;

    .line 68
    .line 69
    iget-object v6, p0, LX/8he;->A06:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    iget-object v11, p0, LX/8he;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, LX/0YX;

    .line 76
    .line 77
    new-instance v3, LX/8he;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v11}, LX/8he;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;LX/7n7;LX/6yH;Lcom/indianchat/stickers/StickerView;LX/0Xd;LX/0YX;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_2
    iget-object v6, p0, LX/8he;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Ljava/util/List;

    .line 86
    .line 87
    iget-object v4, p0, LX/8he;->A07:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 90
    .line 91
    iget-object v7, p0, LX/8he;->A06:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ljava/util/List;

    .line 94
    .line 95
    iget-object v5, p0, LX/8he;->A05:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v8, p0, LX/8he;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Ljava/util/List;

    .line 102
    .line 103
    iget-object v9, p0, LX/8he;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Ljava/util/List;

    .line 106
    .line 107
    new-instance v3, LX/8he;

    .line 108
    .line 109
    invoke-direct/range {v3 .. v10}, LX/8he;-><init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, v3, LX/8he;->A04:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_3
    iget-object v2, p0, LX/8he;->A07:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LX/6n9;

    .line 118
    .line 119
    iget-object v1, p0, LX/8he;->A06:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/1Oi;

    .line 122
    .line 123
    iget-object v0, p0, LX/8he;->A05:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/io/File;

    .line 126
    .line 127
    new-instance v3, LX/8he;

    .line 128
    .line 129
    invoke-direct {v3, v1, v2, v0, p2}, LX/8he;-><init>(LX/1Oi;LX/6n9;Ljava/io/File;LX/0Xd;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8he;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8he;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/8he;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v1, p0, LX/8he;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eq v1, v3, :cond_1e

    .line 13
    .line 14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/8he;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/Set;

    .line 25
    .line 26
    iget-object v7, p0, LX/8he;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v4, v2, v7}, LX/25w;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v6, p0, LX/8he;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/util/AbstractCollection;

    .line 55
    .line 56
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v2, p0, LX/8he;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/util/HashSet;

    .line 91
    .line 92
    new-instance v1, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    iget-object v9, p0, LX/8he;->A07:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 106
    .line 107
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1d

    .line 120
    .line 121
    invoke-static {v9, v10, v2}, LX/6gD;->A13(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 126
    .line 127
    iget v1, p0, LX/8he;->A00:I

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    if-eq v1, v3, :cond_1e

    .line 133
    .line 134
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v8, p0, LX/8he;->A07:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, LX/6yH;

    .line 145
    .line 146
    iget-object v2, v8, LX/6yH;->A05:LX/81j;

    .line 147
    .line 148
    iget-object v4, p0, LX/8he;->A05:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, LX/7n7;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    sget-object v6, LX/81j;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    iget-object v5, v4, LX/7n7;->A00:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, LX/85A;

    .line 165
    .line 166
    if-nez v9, :cond_8

    .line 167
    .line 168
    iget-object v2, v2, LX/81j;->A03:LX/81K;

    .line 169
    .line 170
    iget-object v1, v4, LX/7n7;->A01:Ljava/lang/String;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-virtual {v2, v9, v1}, LX/81K;->A03(LX/7ca;Ljava/lang/String;)LX/80T;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget-object v7, v1, LX/80T;->A0A:Ljava/util/List;

    .line 180
    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v1, v4

    .line 198
    check-cast v1, LX/85A;

    .line 199
    .line 200
    iget-object v1, v1, LX/85A;->A0I:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    :goto_3
    check-cast v4, LX/85A;

    .line 209
    .line 210
    if-nez v4, :cond_7

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object v1, v4

    .line 227
    check-cast v1, LX/85A;

    .line 228
    .line 229
    invoke-virtual {v1}, LX/85A;->A06()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    :goto_4
    check-cast v4, LX/85A;

    .line 236
    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    :cond_7
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-object v9, v4

    .line 243
    :cond_8
    iget-object v1, v8, LX/6yH;->A09:LX/01y;

    .line 244
    .line 245
    iget-object v5, p0, LX/8he;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, Landroid/view/View;

    .line 248
    .line 249
    iget-object v6, p0, LX/8he;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Landroid/view/View;

    .line 252
    .line 253
    iget-object v10, p0, LX/8he;->A04:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v10, Lcom/indianchat/stickers/StickerView;

    .line 256
    .line 257
    iget-object v7, p0, LX/8he;->A06:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, Landroid/widget/FrameLayout;

    .line 260
    .line 261
    iget-object v12, p0, LX/8he;->A03:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v12, LX/0YX;

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    new-instance v4, LX/8hd;

    .line 267
    .line 268
    invoke-direct/range {v4 .. v12}, LX/8hd;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;LX/6yH;LX/85A;Lcom/indianchat/stickers/StickerView;LX/0Xd;LX/0YX;)V

    .line 269
    .line 270
    .line 271
    iput v3, p0, LX/8he;->A00:I

    .line 272
    .line 273
    invoke-static {p0, v1, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_9
    move-object v4, v9

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    move-object v4, v9

    .line 282
    goto :goto_3

    .line 283
    :pswitch_1
    iget-object v3, p0, LX/8he;->A04:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, LX/0YX;

    .line 286
    .line 287
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 288
    .line 289
    iget v1, p0, LX/8he;->A00:I

    .line 290
    .line 291
    const/4 v6, 0x2

    .line 292
    const/4 v4, 0x1

    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    if-eq v1, v4, :cond_1e

    .line 296
    .line 297
    if-eq v1, v6, :cond_1e

    .line 298
    .line 299
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, LX/8he;->A03:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Ljava/util/List;

    .line 310
    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    iget-object v1, p0, LX/8he;->A07:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 316
    .line 317
    iput-object v2, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A09:Ljava/util/List;

    .line 318
    .line 319
    :cond_c
    iget-object v2, p0, LX/8he;->A06:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Ljava/util/List;

    .line 322
    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    iget-object v1, p0, LX/8he;->A07:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 328
    .line 329
    iput-object v2, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06:Ljava/util/List;

    .line 330
    .line 331
    :cond_d
    iget-object v1, p0, LX/8he;->A05:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Number;

    .line 334
    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    iget-object v2, p0, LX/8he;->A07:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iput v1, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A00:I

    .line 346
    .line 347
    :cond_e
    iget-object v2, p0, LX/8he;->A02:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Ljava/util/List;

    .line 350
    .line 351
    if-eqz v2, :cond_f

    .line 352
    .line 353
    iget-object v1, p0, LX/8he;->A07:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 356
    .line 357
    iput-object v2, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A08:Ljava/util/List;

    .line 358
    .line 359
    :cond_f
    iget-object v7, p0, LX/8he;->A07:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 362
    .line 363
    iget-object v1, p0, LX/8he;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Ljava/util/List;

    .line 366
    .line 367
    iput-object v1, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A07:Ljava/util/List;

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-static {v7, v5}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0C(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, LX/0YT;->A06(LX/0YX;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_10

    .line 378
    .line 379
    iget-object v1, p0, LX/8he;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_11

    .line 388
    .line 389
    iget-object v1, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A09:Ljava/util/List;

    .line 390
    .line 391
    if-eqz v1, :cond_11

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-ne v1, v4, :cond_11

    .line 398
    .line 399
    iget-object v1, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06:Ljava/util/List;

    .line 400
    .line 401
    if-eqz v1, :cond_11

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-ne v1, v4, :cond_11

    .line 408
    .line 409
    iget-object v1, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A08:Ljava/util/List;

    .line 410
    .line 411
    if-eqz v1, :cond_11

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-ne v1, v4, :cond_11

    .line 418
    .line 419
    :cond_10
    iget-object v3, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A19:LX/0Ih;

    .line 420
    .line 421
    sget-object v2, LX/71A;->A00:LX/71A;

    .line 422
    .line 423
    iput-object v5, p0, LX/8he;->A04:Ljava/lang/Object;

    .line 424
    .line 425
    iput v4, p0, LX/8he;->A00:I

    .line 426
    .line 427
    :goto_5
    invoke-interface {v3, v2, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    goto/16 :goto_b

    .line 432
    .line 433
    :cond_11
    iget-object v4, p0, LX/8he;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v4, Ljava/util/List;

    .line 436
    .line 437
    iget-object v3, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A09:Ljava/util/List;

    .line 438
    .line 439
    if-nez v3, :cond_12

    .line 440
    .line 441
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 442
    .line 443
    :cond_12
    iget-object v2, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06:Ljava/util/List;

    .line 444
    .line 445
    if-nez v2, :cond_13

    .line 446
    .line 447
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 448
    .line 449
    :cond_13
    iget-object v1, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A08:Ljava/util/List;

    .line 450
    .line 451
    if-nez v1, :cond_14

    .line 452
    .line 453
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 454
    .line 455
    :cond_14
    invoke-static {v7, v4, v3, v2, v1}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A08(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v3, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A19:LX/0Ih;

    .line 460
    .line 461
    new-instance v2, LX/717;

    .line 462
    .line 463
    invoke-direct {v2, v1}, LX/717;-><init>(Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    iput-object v5, p0, LX/8he;->A04:Ljava/lang/Object;

    .line 467
    .line 468
    iput v6, p0, LX/8he;->A00:I

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 472
    .line 473
    iget v1, p0, LX/8he;->A00:I

    .line 474
    .line 475
    const/4 v6, 0x4

    .line 476
    const/4 v5, 0x3

    .line 477
    const/4 v10, 0x1

    .line 478
    const/4 v9, 0x2

    .line 479
    if-nez v1, :cond_1e

    .line 480
    .line 481
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v8, p0, LX/8he;->A07:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v8, LX/6n9;

    .line 487
    .line 488
    iget-object v1, v8, LX/6n9;->A00:LX/05C;

    .line 489
    .line 490
    invoke-static {v1}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v1, p0, LX/8he;->A06:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, LX/1Oi;

    .line 497
    .line 498
    invoke-virtual {v2, v1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    if-nez v7, :cond_15

    .line 503
    .line 504
    iget-object v4, v8, LX/6n9;->A08:LX/0Ih;

    .line 505
    .line 506
    sget-object v3, LX/8U5;->A00:LX/8U5;

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    iput-object v1, p0, LX/8he;->A01:Ljava/lang/Object;

    .line 510
    .line 511
    iput v10, p0, LX/8he;->A00:I

    .line 512
    .line 513
    :goto_6
    invoke-interface {v4, v3, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    goto/16 :goto_b

    .line 518
    .line 519
    :cond_15
    iget-object v4, v1, LX/1Oi;->A00:LX/0Ci;

    .line 520
    .line 521
    if-nez v4, :cond_16

    .line 522
    .line 523
    iget-object v4, v8, LX/6n9;->A08:LX/0Ih;

    .line 524
    .line 525
    sget-object v3, LX/8U5;->A00:LX/8U5;

    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    iput-object v1, p0, LX/8he;->A01:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v1, p0, LX/8he;->A02:Ljava/lang/Object;

    .line 531
    .line 532
    iput v9, p0, LX/8he;->A00:I

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_16
    iget-object v1, v8, LX/6n9;->A04:LX/05C;

    .line 536
    .line 537
    invoke-static {v1}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const/4 v2, 0x0

    .line 542
    const/4 v1, 0x0

    .line 543
    invoke-virtual {v3, v4, v1, v2}, LX/0my;->A0b(LX/0Ci;Ljava/lang/String;Z)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v1, p0, LX/8he;->A05:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Ljava/io/File;

    .line 550
    .line 551
    invoke-static {v1}, LX/1OP;->A0M(Ljava/io/File;)LX/7uS;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-object v1, v1, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 556
    .line 557
    iget-object v4, v8, LX/6n9;->A08:LX/0Ih;

    .line 558
    .line 559
    if-nez v1, :cond_17

    .line 560
    .line 561
    sget-object v3, LX/8U5;->A00:LX/8U5;

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    iput-object v1, p0, LX/8he;->A01:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v1, p0, LX/8he;->A02:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v1, p0, LX/8he;->A03:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v1, p0, LX/8he;->A04:Ljava/lang/Object;

    .line 571
    .line 572
    iput v5, p0, LX/8he;->A00:I

    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_17
    new-instance v3, LX/8U4;

    .line 576
    .line 577
    invoke-direct {v3, v1, v7, v2}, LX/8U4;-><init>(Landroid/graphics/Bitmap;LX/1DO;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    iput-object v1, p0, LX/8he;->A01:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v1, p0, LX/8he;->A02:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v1, p0, LX/8he;->A03:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v1, p0, LX/8he;->A04:Ljava/lang/Object;

    .line 588
    .line 589
    iput v6, p0, LX/8he;->A00:I

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 593
    .line 594
    iget v1, p0, LX/8he;->A00:I

    .line 595
    .line 596
    const/4 v3, 0x1

    .line 597
    if-eqz v1, :cond_18

    .line 598
    .line 599
    if-eq v1, v3, :cond_1e

    .line 600
    .line 601
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :cond_18
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, p0, LX/8he;->A05:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Ljava/util/Set;

    .line 612
    .line 613
    iget-object v7, p0, LX/8he;->A06:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v7, Ljava/util/Set;

    .line 616
    .line 617
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_19

    .line 630
    .line 631
    invoke-static {v4, v2, v7}, LX/25w;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 632
    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_19
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    iget-object v6, p0, LX/8he;->A01:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v6, Ljava/util/AbstractCollection;

    .line 642
    .line 643
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    :cond_1a
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_1b

    .line 656
    .line 657
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_1a

    .line 666
    .line 667
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_1b
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    iget-object v2, p0, LX/8he;->A01:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Ljava/util/HashSet;

    .line 678
    .line 679
    new-instance v1, Ljava/util/HashSet;

    .line 680
    .line 681
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 688
    .line 689
    .line 690
    iget-object v9, p0, LX/8he;->A07:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v9, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 693
    .line 694
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_1c

    .line 707
    .line 708
    invoke-static {v9, v10, v2}, LX/6gD;->A13(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 709
    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_1c
    iget-object v1, v9, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0G:LX/05C;

    .line 713
    .line 714
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, LX/01y;

    .line 719
    .line 720
    const/4 v11, 0x0

    .line 721
    const/16 v12, 0x27

    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_1d
    iget-object v1, v9, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0G:LX/05C;

    .line 725
    .line 726
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, LX/01y;

    .line 731
    .line 732
    const/4 v11, 0x0

    .line 733
    const/16 v12, 0x28

    .line 734
    .line 735
    :goto_a
    new-instance v6, LX/8ht;

    .line 736
    .line 737
    invoke-direct/range {v6 .. v12}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 738
    .line 739
    .line 740
    iput-object v11, p0, LX/8he;->A02:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v11, p0, LX/8he;->A03:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v11, p0, LX/8he;->A04:Ljava/lang/Object;

    .line 745
    .line 746
    iput v3, p0, LX/8he;->A00:I

    .line 747
    .line 748
    invoke-static {p0, v1, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    :goto_b
    if-ne v1, v0, :cond_1f

    .line 753
    .line 754
    return-object v0

    .line 755
    :cond_1e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_1f
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 759
    .line 760
    return-object v0

    .line 761
    nop

    .line 762
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

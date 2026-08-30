.class public LX/8hZ;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ci;LX/0Ci;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/8hZ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/8hZ;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/8hZ;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/8hZ;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/6oq;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;Lcom/indianchat/ui/coreui/base/WaTextView;LX/0Xd;IZ)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/8hZ;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p6, p6, 0x4

    .line 536870915
    .line 536870916
    if-eqz p6, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/8hZ;->A05:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/8hZ;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p4, p0, LX/8hZ;->A04:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    :goto_0
    iput-object p1, p0, LX/8hZ;->A03:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    iput-boolean p7, p0, LX/8hZ;->A02:Z

    .line 536870927
    .line 536870928
    const/4 v0, 0x2

    .line 536870929
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870930
    .line 536870931
    .line 536870932
    return-void

    .line 536870933
    :cond_0
    iput-object p3, p0, LX/8hZ;->A01:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    iput-object p4, p0, LX/8hZ;->A04:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    iput-object p2, p0, LX/8hZ;->A05:Ljava/lang/Object;

    .line 536870938
    .line 536870939
    goto :goto_0
.end method

.method public constructor <init>(Lcom/indianchat/gallerypicker/foa/FoaMediaShareHelper;Ljava/util/List;LX/0Xd;LX/01y;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8hZ;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/8hZ;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/8hZ;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/8hZ;->A02:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/8hZ;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/8hZ;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/8hZ;->A05:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p4, p0, LX/8hZ;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/8hZ;->A03:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/8hZ;->A04:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-boolean p7, p0, LX/8hZ;->A02:Z

    .line 805306379
    .line 805306380
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v0, p0, LX/8hZ;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/8hZ;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v7, p0, LX/8hZ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LX/8hZ;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, LX/8hZ;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v10, p0, LX/8hZ;->A02:Z

    .line 15
    .line 16
    const/16 v9, 0x8

    .line 17
    .line 18
    :goto_0
    new-instance v3, LX/8hZ;

    .line 19
    .line 20
    invoke-direct/range {v3 .. v10}, LX/8hZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    iget-object v6, p0, LX/8hZ;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, LX/8hZ;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v7, p0, LX/8hZ;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v10, p0, LX/8hZ;->A02:Z

    .line 31
    .line 32
    iget-object v5, p0, LX/8hZ;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v4, p0, LX/8hZ;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, p0, LX/8hZ;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, p0, LX/8hZ;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v7, p0, LX/8hZ;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    iget-boolean v10, p0, LX/8hZ;->A02:Z

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v6, p0, LX/8hZ;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, p0, LX/8hZ;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, p0, LX/8hZ;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, LX/8hZ;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean v10, p0, LX/8hZ;->A02:Z

    .line 57
    .line 58
    const/4 v9, 0x6

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    iget-object v6, p0, LX/8hZ;->A05:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v7, p0, LX/8hZ;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, p0, LX/8hZ;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, LX/8hZ;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    iget-boolean v10, p0, LX/8hZ;->A02:Z

    .line 69
    .line 70
    const/4 v9, 0x7

    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    iget-object v5, p0, LX/8hZ;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/util/List;

    .line 75
    .line 76
    iget-object v4, p0, LX/8hZ;->A05:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/indianchat/gallerypicker/foa/FoaMediaShareHelper;

    .line 79
    .line 80
    iget-boolean v0, p0, LX/8hZ;->A02:Z

    .line 81
    .line 82
    iget-object v7, p0, LX/8hZ;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, LX/01y;

    .line 85
    .line 86
    new-instance v3, LX/8hZ;

    .line 87
    .line 88
    move-object v6, p2

    .line 89
    move v8, v0

    .line 90
    invoke-direct/range {v3 .. v8}, LX/8hZ;-><init>(Lcom/indianchat/gallerypicker/foa/FoaMediaShareHelper;Ljava/util/List;LX/0Xd;LX/01y;Z)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v3, LX/8hZ;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_5
    iget-object v2, p0, LX/8hZ;->A05:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 99
    .line 100
    iget-object v1, p0, LX/8hZ;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/0Ci;

    .line 103
    .line 104
    iget-object v0, p0, LX/8hZ;->A04:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/0Ci;

    .line 107
    .line 108
    new-instance v3, LX/8hZ;

    .line 109
    .line 110
    invoke-direct {v3, v1, v0, v2, p2}, LX/8hZ;-><init>(LX/0Ci;LX/0Ci;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;LX/0Xd;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_6
    iget-object v6, p0, LX/8hZ;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 117
    .line 118
    iget-object v7, p0, LX/8hZ;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 121
    .line 122
    iget-object v5, p0, LX/8hZ;->A05:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 125
    .line 126
    iget-object v4, p0, LX/8hZ;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, LX/6oq;

    .line 129
    .line 130
    iget-boolean v10, p0, LX/8hZ;->A02:Z

    .line 131
    .line 132
    const/4 v9, 0x4

    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    iget-object v5, p0, LX/8hZ;->A05:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 137
    .line 138
    iget-object v6, p0, LX/8hZ;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 141
    .line 142
    iget-object v7, p0, LX/8hZ;->A04:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 145
    .line 146
    iget-object v4, p0, LX/8hZ;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LX/6oq;

    .line 149
    .line 150
    iget-boolean v10, p0, LX/8hZ;->A02:Z

    .line 151
    .line 152
    const/4 v9, 0x5

    .line 153
    :goto_1
    new-instance v3, LX/8hZ;

    .line 154
    .line 155
    invoke-direct/range {v3 .. v10}, LX/8hZ;-><init>(LX/6oq;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;Lcom/indianchat/ui/coreui/base/WaTextView;LX/0Xd;IZ)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
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
    check-cast v1, LX/8hZ;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8hZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/8hZ;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v2, v0, LX/8hZ;->A00:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_25

    .line 15
    .line 16
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, v0, LX/8hZ;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, LX/6mu;

    .line 22
    .line 23
    iget-object v2, v7, LX/6mu;->A01:LX/01y;

    .line 24
    .line 25
    iget-object v8, v0, LX/8hZ;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, v0, LX/8hZ;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, v0, LX/8hZ;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v11, v0, LX/8hZ;->A02:Z

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x7

    .line 35
    new-instance v4, LX/8hZ;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v11}, LX/8hZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 38
    .line 39
    .line 40
    iput v3, v0, LX/8hZ;->A00:I

    .line 41
    .line 42
    invoke-static {v0, v2, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-ne v0, v1, :cond_26

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 50
    .line 51
    iget v2, v0, LX/8hZ;->A00:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-nez v2, :cond_25

    .line 55
    .line 56
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, LX/8hZ;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;

    .line 62
    .line 63
    iget-object v2, v0, LX/8hZ;->A05:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/7sI;

    .line 66
    .line 67
    iget-object v13, v2, LX/7sI;->A00:LX/8Ao;

    .line 68
    .line 69
    iget-object v15, v0, LX/8hZ;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v15, LX/0DF;

    .line 72
    .line 73
    iget-object v4, v0, LX/8hZ;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/1DN;

    .line 76
    .line 77
    check-cast v4, LX/1DO;

    .line 78
    .line 79
    iget-boolean v3, v0, LX/8hZ;->A02:Z

    .line 80
    .line 81
    iput v6, v0, LX/8hZ;->A00:I

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const v2, 0x7f070abc

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    invoke-static/range {v18 .. v18}, LX/3lg;->A03(I)F

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const-string v16, "NewsletterStatusView.bind"

    .line 103
    .line 104
    invoke-virtual/range {v13 .. v18}, LX/8Ao;->AsB(Landroid/content/Context;LX/0DF;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iput-object v8, v5, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A01:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    iput-object v15, v5, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A03:LX/0DF;

    .line 111
    .line 112
    new-instance v2, LX/79K;

    .line 113
    .line 114
    invoke-direct {v2, v4}, LX/79K;-><init>(LX/1DO;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v8, v2, v13}, LX/6ky;->A08(Landroid/graphics/Bitmap;LX/8r4;LX/8Ao;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    invoke-virtual {v5, v7}, LX/6ky;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-virtual {v5}, LX/7Jf;->getThumbnailView()Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v8, :cond_1

    .line 135
    .line 136
    iget-object v2, v5, LX/7Jf;->A03:LX/1AQ;

    .line 137
    .line 138
    invoke-virtual {v2, v15}, LX/1AQ;->A02(LX/0DF;)I

    .line 139
    .line 140
    .line 141
    move-result v23

    .line 142
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    move-object/from16 v19, v2

    .line 149
    .line 150
    move/from16 v22, v17

    .line 151
    .line 152
    move/from16 v24, v18

    .line 153
    .line 154
    invoke-virtual/range {v19 .. v24}, LX/1AQ;->A06(Landroid/content/Context;LX/1AR;FII)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    :cond_1
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, LX/7Jf;->getNameViewController()LX/1KT;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v15}, LX/1KT;->A08(LX/0DF;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v5, LX/7Jf;->A02:LX/0FZ;

    .line 169
    .line 170
    iget-object v2, v4, LX/1DO;->A0i:LX/1Oi;

    .line 171
    .line 172
    iget-object v2, v2, LX/1Oi;->A00:LX/0Ci;

    .line 173
    .line 174
    invoke-static {v3, v2}, LX/25w;->A0W(LX/0FZ;LX/0Ci;)LX/EXL;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v12, 0x0

    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    iget-wide v2, v2, LX/EXL;->A0X:J

    .line 182
    .line 183
    long-to-int v8, v2

    .line 184
    :goto_1
    iget-object v2, v5, LX/7Jf;->A00:LX/00s;

    .line 185
    .line 186
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/8Y1;

    .line 191
    .line 192
    invoke-static {v2, v8}, LX/8Y1;->A00(LX/8Y1;I)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-virtual {v2, v11}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-static {v10, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, LX/7Jf;->getFollowersView()Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const v3, 0x7f1001ac

    .line 212
    .line 213
    .line 214
    new-array v2, v6, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v10, v2, v12

    .line 217
    .line 218
    invoke-static {v8, v9, v2, v3, v11}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v4, v5, v13, v0}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A01(Landroid/graphics/Bitmap;LX/1DO;Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;LX/8Ao;LX/0Xd;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_2
    const/4 v8, 0x0

    .line 228
    goto :goto_1

    .line 229
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 230
    .line 231
    iget v2, v0, LX/8hZ;->A00:I

    .line 232
    .line 233
    const/4 v5, 0x1

    .line 234
    if-nez v2, :cond_25

    .line 235
    .line 236
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v8, v0, LX/8hZ;->A05:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v8, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 242
    .line 243
    iget-object v2, v8, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A12:LX/05C;

    .line 244
    .line 245
    invoke-static {v2}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v2, v0, LX/8hZ;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, LX/0Ci;

    .line 252
    .line 253
    invoke-virtual {v3, v2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-object v2, v0, LX/8hZ;->A04:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LX/0Ci;

    .line 260
    .line 261
    invoke-virtual {v8, v2}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2g(LX/0Ci;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    iget-object v2, v8, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2N:LX/01y;

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    const/16 v10, 0xc

    .line 269
    .line 270
    new-instance v6, LX/8hL;

    .line 271
    .line 272
    invoke-direct/range {v6 .. v11}, LX/8hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 273
    .line 274
    .line 275
    iput-object v9, v0, LX/8hZ;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    iput-boolean v11, v0, LX/8hZ;->A02:Z

    .line 278
    .line 279
    iput v5, v0, LX/8hZ;->A00:I

    .line 280
    .line 281
    invoke-static {v0, v2, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 288
    .line 289
    iget v2, v0, LX/8hZ;->A00:I

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    if-nez v2, :cond_25

    .line 293
    .line 294
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v8, v0, LX/8hZ;->A05:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v8, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 300
    .line 301
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 306
    .line 307
    iget-object v9, v0, LX/8hZ;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v9, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 310
    .line 311
    iget-object v10, v0, LX/8hZ;->A04:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v10, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 314
    .line 315
    iget-object v7, v0, LX/8hZ;->A03:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v7, LX/6oq;

    .line 318
    .line 319
    iget-boolean v13, v0, LX/8hZ;->A02:Z

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x4

    .line 323
    new-instance v6, LX/8hZ;

    .line 324
    .line 325
    invoke-direct/range {v6 .. v13}, LX/8hZ;-><init>(LX/6oq;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;Lcom/indianchat/ui/coreui/base/WaTextView;LX/0Xd;IZ)V

    .line 326
    .line 327
    .line 328
    iput v5, v0, LX/8hZ;->A00:I

    .line 329
    .line 330
    invoke-static {v2, v3, v0, v6}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_3
    iget v1, v0, LX/8hZ;->A00:I

    .line 337
    .line 338
    if-nez v1, :cond_8

    .line 339
    .line 340
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v0, LX/8hZ;->A05:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCase;

    .line 346
    .line 347
    iget-object v3, v4, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCase;->A01:LX/8mH;

    .line 348
    .line 349
    if-eqz v3, :cond_3

    .line 350
    .line 351
    iget-object v1, v0, LX/8hZ;->A04:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LX/8q4;

    .line 354
    .line 355
    invoke-interface {v1}, LX/8q4;->getCount()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    check-cast v3, LX/8Bc;

    .line 360
    .line 361
    iget-object v1, v3, LX/8Bc;->A00:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 362
    .line 363
    iput v2, v1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A01:I

    .line 364
    .line 365
    :cond_3
    iget-object v1, v0, LX/8hZ;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v1}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iget-boolean v2, v0, LX/8hZ;->A02:Z

    .line 372
    .line 373
    iget v1, v4, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCase;->A00:I

    .line 374
    .line 375
    if-eqz v2, :cond_5

    .line 376
    .line 377
    if-nez v1, :cond_4

    .line 378
    .line 379
    iget-object v2, v0, LX/8hZ;->A03:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    :goto_2
    iget-object v0, v0, LX/8hZ;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 391
    .line 392
    .line 393
    :cond_4
    iget-object v0, v4, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCase;->A01:LX/8mH;

    .line 394
    .line 395
    if-eqz v0, :cond_7

    .line 396
    .line 397
    invoke-interface {v0, v3}, LX/8mH;->BZR(I)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_b

    .line 401
    .line 402
    :cond_5
    if-nez v1, :cond_6

    .line 403
    .line 404
    iget-object v1, v0, LX/8hZ;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, LX/8hZ;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 416
    .line 417
    .line 418
    :cond_6
    iget-object v2, v0, LX/8hZ;->A03:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    iget v1, v4, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCase;->A00:I

    .line 426
    .line 427
    invoke-static {v1, v2}, LX/6g8;->A02(ILjava/util/List;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iput v1, v4, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCase;->A00:I

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_7
    const/4 v1, 0x0

    .line 435
    return-object v1

    .line 436
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :pswitch_4
    iget-object v6, v0, LX/8hZ;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v6, LX/0YX;

    .line 444
    .line 445
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 446
    .line 447
    iget v2, v0, LX/8hZ;->A00:I

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    if-eqz v2, :cond_b

    .line 451
    .line 452
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_9
    check-cast v4, Ljava/util/List;

    .line 456
    .line 457
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_d

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/7xN;

    .line 476
    .line 477
    iget-object v0, v0, LX/7xN;->A00:LX/8Ix;

    .line 478
    .line 479
    if-eqz v0, :cond_a

    .line 480
    .line 481
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_b
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v0, LX/8hZ;->A03:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Ljava/util/List;

    .line 491
    .line 492
    iget-object v10, v0, LX/8hZ;->A05:Ljava/lang/Object;

    .line 493
    .line 494
    iget-boolean v13, v0, LX/8hZ;->A02:Z

    .line 495
    .line 496
    iget-object v9, v0, LX/8hZ;->A04:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_c

    .line 511
    .line 512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    const/4 v11, 0x0

    .line 517
    const/4 v12, 0x3

    .line 518
    new-instance v7, LX/8hn;

    .line 519
    .line 520
    invoke-direct/range {v7 .. v13}, LX/8hn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 521
    .line 522
    .line 523
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 524
    .line 525
    invoke-static {v4, v2, v7, v6}, LX/6gB;->A1M(Ljava/util/AbstractCollection;LX/01u;LX/09l;LX/0YX;)V

    .line 526
    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_c
    const/4 v2, 0x0

    .line 530
    iput-object v2, v0, LX/8hZ;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    iput v5, v0, LX/8hZ;->A00:I

    .line 533
    .line 534
    invoke-static {v4, v0}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    if-ne v4, v1, :cond_9

    .line 539
    .line 540
    return-object v1

    .line 541
    :cond_d
    instance-of v0, v4, Ljava/util/Collection;

    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    if-eqz v0, :cond_f

    .line 545
    .line 546
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_f

    .line 551
    .line 552
    :cond_e
    new-instance v1, LX/7nK;

    .line 553
    .line 554
    invoke-direct {v1, v3, v2}, LX/7nK;-><init>(Ljava/util/List;I)V

    .line 555
    .line 556
    .line 557
    return-object v1

    .line 558
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_e

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LX/7xN;

    .line 573
    .line 574
    iget-boolean v0, v0, LX/7xN;->A01:Z

    .line 575
    .line 576
    if-eqz v0, :cond_10

    .line 577
    .line 578
    add-int/lit8 v2, v2, 0x1

    .line 579
    .line 580
    if-gez v2, :cond_10

    .line 581
    .line 582
    invoke-static {}, LX/01d;->A0D()V

    .line 583
    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    throw v0

    .line 587
    :pswitch_5
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 588
    .line 589
    iget v2, v0, LX/8hZ;->A00:I

    .line 590
    .line 591
    const/4 v8, 0x1

    .line 592
    if-eqz v2, :cond_12

    .line 593
    .line 594
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_11
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :cond_12
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v0, LX/8hZ;->A01:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 608
    .line 609
    iget-object v7, v2, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0E:LX/0Ie;

    .line 610
    .line 611
    iget-object v6, v0, LX/8hZ;->A04:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v6, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 614
    .line 615
    iget-object v5, v0, LX/8hZ;->A05:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 618
    .line 619
    iget-object v4, v0, LX/8hZ;->A03:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v4, LX/6oq;

    .line 622
    .line 623
    iget-boolean v3, v0, LX/8hZ;->A02:Z

    .line 624
    .line 625
    new-instance v2, LX/8eF;

    .line 626
    .line 627
    invoke-direct {v2, v4, v5, v6, v3}, LX/8eF;-><init>(LX/6oq;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;Lcom/indianchat/ui/coreui/base/WaTextView;Z)V

    .line 628
    .line 629
    .line 630
    iput v8, v0, LX/8hZ;->A00:I

    .line 631
    .line 632
    invoke-interface {v7, v0, v2}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-ne v0, v1, :cond_11

    .line 637
    .line 638
    return-object v1

    .line 639
    :pswitch_6
    iget v1, v0, LX/8hZ;->A00:I

    .line 640
    .line 641
    if-nez v1, :cond_1c

    .line 642
    .line 643
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object v3, v0, LX/8hZ;->A05:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, LX/6nD;

    .line 649
    .line 650
    iget-object v2, v0, LX/8hZ;->A03:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, LX/0Ci;

    .line 653
    .line 654
    if-eqz v2, :cond_13

    .line 655
    .line 656
    iget-object v1, v3, LX/6nD;->A05:LX/05C;

    .line 657
    .line 658
    invoke-static {v1, v2}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iput-object v1, v3, LX/6nD;->A00:LX/0DF;

    .line 663
    .line 664
    :cond_13
    iget-object v1, v3, LX/6nD;->A04:LX/05C;

    .line 665
    .line 666
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, LX/29c;

    .line 671
    .line 672
    invoke-virtual {v1, v2}, LX/29c;->A01(LX/0Ci;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    iput-boolean v1, v3, LX/6nD;->A02:Z

    .line 677
    .line 678
    iget-object v1, v0, LX/8hZ;->A01:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, LX/7QN;

    .line 681
    .line 682
    iput-object v1, v3, LX/6nD;->A01:LX/7QN;

    .line 683
    .line 684
    iget-object v1, v3, LX/6nD;->A06:LX/05C;

    .line 685
    .line 686
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, LX/7wZ;

    .line 691
    .line 692
    iget-object v5, v0, LX/8hZ;->A04:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v5, LX/85A;

    .line 695
    .line 696
    invoke-virtual {v1, v5}, LX/7wZ;->A02(LX/85A;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    if-nez v4, :cond_14

    .line 701
    .line 702
    iget-boolean v0, v0, LX/8hZ;->A02:Z

    .line 703
    .line 704
    if-eqz v0, :cond_1b

    .line 705
    .line 706
    iget-object v2, v5, LX/85A;->A0I:Ljava/lang/String;

    .line 707
    .line 708
    if-eqz v2, :cond_1b

    .line 709
    .line 710
    iget-object v1, v3, LX/6nD;->A0S:LX/0m2;

    .line 711
    .line 712
    iget-object v0, v5, LX/85A;->A0H:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v1, v2, v0}, LX/0m2;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v5, v0}, LX/6gB;->A1E(LX/85A;Ljava/io/File;)V

    .line 719
    .line 720
    .line 721
    iget-object v4, v5, LX/85A;->A0E:Ljava/lang/String;

    .line 722
    .line 723
    if-eqz v4, :cond_1b

    .line 724
    .line 725
    :cond_14
    const/4 v7, 0x0

    .line 726
    const/4 v0, 0x0

    .line 727
    new-instance v2, LX/7s2;

    .line 728
    .line 729
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 730
    .line 731
    .line 732
    iput-boolean v0, v2, LX/7s2;->A0D:Z

    .line 733
    .line 734
    iput-boolean v0, v2, LX/7s2;->A0A:Z

    .line 735
    .line 736
    iput-boolean v0, v2, LX/7s2;->A0C:Z

    .line 737
    .line 738
    iput-boolean v0, v2, LX/7s2;->A06:Z

    .line 739
    .line 740
    iput-boolean v0, v2, LX/7s2;->A09:Z

    .line 741
    .line 742
    iput-object v7, v2, LX/7s2;->A03:Ljava/lang/String;

    .line 743
    .line 744
    iput-object v7, v2, LX/7s2;->A04:Ljava/lang/String;

    .line 745
    .line 746
    iput-object v7, v2, LX/7s2;->A02:Ljava/lang/String;

    .line 747
    .line 748
    iput-object v7, v2, LX/7s2;->A00:Ljava/lang/Integer;

    .line 749
    .line 750
    iput-object v7, v2, LX/7s2;->A05:Ljava/lang/String;

    .line 751
    .line 752
    iput-boolean v0, v2, LX/7s2;->A07:Z

    .line 753
    .line 754
    iput-boolean v0, v2, LX/7s2;->A0E:Z

    .line 755
    .line 756
    iput-boolean v0, v2, LX/7s2;->A0B:Z

    .line 757
    .line 758
    iput-boolean v0, v2, LX/7s2;->A08:Z

    .line 759
    .line 760
    iput-object v7, v2, LX/7s2;->A01:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v0, v3, LX/6nD;->A0D:LX/05C;

    .line 763
    .line 764
    invoke-static {v0}, LX/6gA;->A0T(LX/05C;)LX/6hG;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v5}, LX/85A;->A01()Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v1, v0, v4}, LX/6hG;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/7yG;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    const-string v4, ""

    .line 777
    .line 778
    if-eqz v8, :cond_19

    .line 779
    .line 780
    iget-object v0, v8, LX/7yG;->A03:Ljava/lang/String;

    .line 781
    .line 782
    iput-object v0, v2, LX/7s2;->A04:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v0, v8, LX/7yG;->A02:Ljava/lang/String;

    .line 785
    .line 786
    iput-object v0, v2, LX/7s2;->A03:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v0, v8, LX/7yG;->A01:Ljava/lang/String;

    .line 789
    .line 790
    iput-object v0, v2, LX/7s2;->A02:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v1, v8, LX/7yG;->A0D:Ljava/lang/String;

    .line 793
    .line 794
    iput-object v1, v2, LX/7s2;->A05:Ljava/lang/String;

    .line 795
    .line 796
    iget-boolean v0, v8, LX/7yG;->A0J:Z

    .line 797
    .line 798
    iput-boolean v0, v2, LX/7s2;->A0C:Z

    .line 799
    .line 800
    iget-boolean v0, v8, LX/7yG;->A0I:Z

    .line 801
    .line 802
    iput-boolean v0, v2, LX/7s2;->A09:Z

    .line 803
    .line 804
    iget-boolean v0, v8, LX/7yG;->A0E:Z

    .line 805
    .line 806
    iput-boolean v0, v2, LX/7s2;->A07:Z

    .line 807
    .line 808
    iget-boolean v0, v8, LX/7yG;->A0H:Z

    .line 809
    .line 810
    iput-boolean v0, v2, LX/7s2;->A08:Z

    .line 811
    .line 812
    iget-object v0, v8, LX/7yG;->A0B:Ljava/lang/String;

    .line 813
    .line 814
    iput-object v0, v2, LX/7s2;->A01:Ljava/lang/String;

    .line 815
    .line 816
    if-eqz v1, :cond_15

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_15

    .line 823
    .line 824
    const-string v0, "play.google.com"

    .line 825
    .line 826
    invoke-static {v1, v0}, LX/7zb;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_16

    .line 831
    .line 832
    :cond_15
    iput-object v7, v2, LX/7s2;->A05:Ljava/lang/String;

    .line 833
    .line 834
    :cond_16
    iget-object v6, v8, LX/7yG;->A01:Ljava/lang/String;

    .line 835
    .line 836
    if-eqz v6, :cond_19

    .line 837
    .line 838
    iget-boolean v1, v8, LX/7yG;->A04:Z

    .line 839
    .line 840
    iget-object v0, v3, LX/6nD;->A0T:LX/0lc;

    .line 841
    .line 842
    invoke-virtual {v0, v7, v6, v1}, LX/0lc;->A07(LX/7ca;Ljava/lang/String;Z)LX/80T;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    if-eqz v6, :cond_19

    .line 847
    .line 848
    iget-object v0, v6, LX/80T;->A03:Ljava/lang/String;

    .line 849
    .line 850
    if-nez v0, :cond_17

    .line 851
    .line 852
    iget-boolean v0, v6, LX/80T;->A0a:Z

    .line 853
    .line 854
    const/4 v1, 0x0

    .line 855
    if-eqz v0, :cond_18

    .line 856
    .line 857
    :cond_17
    const/4 v1, 0x1

    .line 858
    :cond_18
    iput-boolean v1, v2, LX/7s2;->A0D:Z

    .line 859
    .line 860
    iget-object v0, v6, LX/80T;->A05:Ljava/lang/String;

    .line 861
    .line 862
    iput-object v0, v2, LX/7s2;->A03:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v0, v6, LX/80T;->A0R:Ljava/lang/String;

    .line 865
    .line 866
    iput-object v0, v2, LX/7s2;->A04:Ljava/lang/String;

    .line 867
    .line 868
    iget-object v0, v6, LX/80T;->A0A:Ljava/util/List;

    .line 869
    .line 870
    invoke-static {v0}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iput-object v0, v2, LX/7s2;->A00:Ljava/lang/Integer;

    .line 875
    .line 876
    iget-boolean v0, v6, LX/80T;->A0a:Z

    .line 877
    .line 878
    xor-int/lit8 v0, v0, 0x1

    .line 879
    .line 880
    iput-boolean v0, v2, LX/7s2;->A06:Z

    .line 881
    .line 882
    iget-boolean v0, v6, LX/80T;->A0D:Z

    .line 883
    .line 884
    iput-boolean v0, v2, LX/7s2;->A0B:Z

    .line 885
    .line 886
    :cond_19
    iget-object v0, v3, LX/6nD;->A0T:LX/0lc;

    .line 887
    .line 888
    invoke-virtual {v0, v5}, LX/0lc;->A0K(LX/85A;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    iput-boolean v0, v2, LX/7s2;->A0A:Z

    .line 893
    .line 894
    iget-object v0, v3, LX/6nD;->A0C:LX/05C;

    .line 895
    .line 896
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, LX/6hB;

    .line 901
    .line 902
    iget-object v0, v5, LX/85A;->A0I:Ljava/lang/String;

    .line 903
    .line 904
    if-eqz v0, :cond_1a

    .line 905
    .line 906
    move-object v4, v0

    .line 907
    :cond_1a
    invoke-virtual {v1, v4}, LX/6hB;->A0J(Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    iput-boolean v0, v2, LX/7s2;->A0E:Z

    .line 912
    .line 913
    iget-object v4, v3, LX/6nD;->A0R:LX/1Im;

    .line 914
    .line 915
    iget-object v0, v3, LX/6nD;->A00:LX/0DF;

    .line 916
    .line 917
    new-instance v1, LX/7Lt;

    .line 918
    .line 919
    invoke-direct {v1, v0, v2}, LX/7Lt;-><init>(LX/0DF;LX/7s2;)V

    .line 920
    .line 921
    .line 922
    :goto_5
    invoke-virtual {v4, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_b

    .line 926
    .line 927
    :cond_1b
    iget-object v4, v3, LX/6nD;->A0R:LX/1Im;

    .line 928
    .line 929
    const-string v0, "Sticker file path not found"

    .line 930
    .line 931
    new-instance v1, LX/7Ls;

    .line 932
    .line 933
    invoke-direct {v1, v0}, LX/7Ls;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    goto :goto_5

    .line 937
    :cond_1c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    throw v0

    .line 942
    :pswitch_7
    iget v1, v0, LX/8hZ;->A00:I

    .line 943
    .line 944
    if-nez v1, :cond_24

    .line 945
    .line 946
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    iget-object v4, v0, LX/8hZ;->A05:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v4, LX/6mu;

    .line 952
    .line 953
    iget-object v8, v0, LX/8hZ;->A01:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v8, Ljava/util/Collection;

    .line 956
    .line 957
    iget-object v10, v0, LX/8hZ;->A03:Ljava/lang/Object;

    .line 958
    .line 959
    iget-object v9, v0, LX/8hZ;->A04:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v9, LX/8J8;

    .line 962
    .line 963
    iget-boolean v5, v0, LX/8hZ;->A02:Z

    .line 964
    .line 965
    :try_start_0
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    const/4 v3, 0x0

    .line 970
    :cond_1d
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_23

    .line 975
    .line 976
    invoke-static {v13}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 981
    .line 982
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 983
    .line 984
    if-eqz v10, :cond_1e

    .line 985
    .line 986
    invoke-static {v0, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_1d

    .line 991
    .line 992
    :cond_1e
    if-nez v5, :cond_1f

    .line 993
    .line 994
    goto :goto_a

    .line 995
    :cond_1f
    if-eqz v9, :cond_1d

    .line 996
    .line 997
    iget-object v11, v9, LX/8J8;->A0H:Ljava/lang/Object;

    .line 998
    .line 999
    monitor-enter v11
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :try_start_1
    invoke-virtual {v9}, LX/8J8;->getCount()I

    .line 1001
    .line 1002
    .line 1003
    move-result v12

    .line 1004
    const/4 v7, 0x0

    .line 1005
    const/4 v6, 0x0

    .line 1006
    :goto_7
    if-ge v6, v12, :cond_22

    .line 1007
    .line 1008
    iget-object v2, v9, LX/8J8;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1009
    .line 1010
    invoke-static {v2, v6}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, LX/8rA;

    .line 1015
    .line 1016
    if-eqz v0, :cond_20

    .line 1017
    .line 1018
    invoke-interface {v0}, LX/8rA;->Ama()LX/7lB;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-eqz v0, :cond_20

    .line 1023
    .line 1024
    iget-object v0, v0, LX/7lB;->A00:LX/1DO;

    .line 1025
    .line 1026
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_20

    .line 1035
    .line 1036
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v9, LX/8J8;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1046
    .line 1047
    .line 1048
    goto :goto_8

    .line 1049
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 1050
    .line 1051
    goto :goto_7

    .line 1052
    :goto_8
    const/4 v7, 0x1

    .line 1053
    :goto_9
    add-int/lit8 v0, v12, -0x1

    .line 1054
    .line 1055
    if-ge v6, v0, :cond_22

    .line 1056
    .line 1057
    add-int/lit8 v0, v6, 0x1

    .line 1058
    .line 1059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, LX/8rA;

    .line 1068
    .line 1069
    if-eqz v1, :cond_21

    .line 1070
    .line 1071
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 1079
    .line 1080
    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1081
    :cond_22
    :try_start_2
    monitor-exit v11

    .line 1082
    const/4 v0, 0x1

    .line 1083
    if-ne v7, v0, :cond_1d

    .line 1084
    .line 1085
    add-int/lit8 v3, v3, 0x1

    .line 1086
    .line 1087
    goto :goto_6

    .line 1088
    :catchall_0
    move-exception v0

    .line 1089
    monitor-exit v11

    .line 1090
    throw v0

    .line 1091
    :goto_a
    iget-object v1, v4, LX/6mu;->A00:LX/06w;

    .line 1092
    .line 1093
    sget-object v0, LX/8XW;->A00:LX/8XW;

    .line 1094
    .line 1095
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_23
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const-string v0, "StorageUsageMediaGalleryViewState/deleteMediaInternal batchSize="

    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    const-string v0, " deleted="

    .line 1115
    .line 1116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    const-string v0, " isMediaCached="

    .line 1123
    .line 1124
    invoke-static {v0, v1, v5}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1125
    .line 1126
    .line 1127
    if-lez v3, :cond_26

    .line 1128
    .line 1129
    iget-object v2, v4, LX/6mu;->A00:LX/06w;

    .line 1130
    .line 1131
    neg-int v1, v3

    .line 1132
    new-instance v0, LX/8XV;

    .line 1133
    .line 1134
    invoke-direct {v0, v1}, LX/8XV;-><init>(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_b
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1141
    :cond_24
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    throw v0

    .line 1146
    :cond_25
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_b

    .line 1150
    :catch_0
    move-exception v1

    .line 1151
    const-string v0, "StorageUsageMediaGalleryViewState/deleteMediaInternal/e"

    .line 1152
    .line 1153
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_26
    :goto_b
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1157
    .line 1158
    return-object v1

    .line 1159
    nop

    .line 1160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

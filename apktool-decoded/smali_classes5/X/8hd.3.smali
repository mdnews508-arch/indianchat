.class public LX/8hd;
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

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/net/Uri;LX/6jf;LX/0Xd;LX/0Yg;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/8hd;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/8hd;->A04:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p3, p0, LX/8hd;->A07:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p4, p0, LX/8hd;->A03:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    iput-object p6, p0, LX/8hd;->A02:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    iput-object p2, p0, LX/8hd;->A01:Ljava/lang/Object;

    .line 805306380
    .line 805306381
    const/4 v0, 0x2

    .line 805306382
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306383
    .line 805306384
    .line 805306385
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;LX/6yH;LX/85A;Lcom/indianchat/stickers/StickerView;LX/0Xd;LX/0YX;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8hd;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/8hd;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, LX/8hd;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/8hd;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/8hd;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, LX/8hd;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/8hd;->A07:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p8, p0, LX/8hd;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/8hd;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/8hd;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/8hd;->A07:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p8, p0, LX/8hd;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/8hd;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/8hd;->A07:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/8hd;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/8hd;->A06:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p6, p0, LX/8hd;->A03:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p5, p0, LX/8hd;->A01:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    const/4 v0, 0x2

    .line 536870927
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget v1, p0, LX/8hd;->$t:I

    .line 1
    .line 2
    move-object v10, p2

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/8hd;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v6, p0, LX/8hd;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v9, p0, LX/8hd;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, LX/8hd;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, LX/8hd;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, LX/8hd;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v11, 0x5

    .line 19
    :goto_0
    new-instance v3, LX/8hd;

    .line 20
    .line 21
    invoke-direct/range {v3 .. v11}, LX/8hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iput-object p1, v3, LX/8hd;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    iget-object v4, p0, LX/8hd;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Landroid/content/ContentResolver;

    .line 30
    .line 31
    iget-object v6, p0, LX/8hd;->A07:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v2, p0, LX/8hd;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/6jf;

    .line 38
    .line 39
    iget-object v1, p0, LX/8hd;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/0Yg;

    .line 42
    .line 43
    iget-object v5, p0, LX/8hd;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Landroid/content/Context;

    .line 46
    .line 47
    new-instance v3, LX/8hd;

    .line 48
    .line 49
    move-object v7, v2

    .line 50
    move-object v8, p2

    .line 51
    move-object v9, v1

    .line 52
    invoke-direct/range {v3 .. v9}, LX/8hd;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/net/Uri;LX/6jf;LX/0Xd;LX/0Yg;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    iget-object v5, p0, LX/8hd;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v6, p0, LX/8hd;->A07:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, p0, LX/8hd;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, p0, LX/8hd;->A06:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v9, p0, LX/8hd;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v8, p0, LX/8hd;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v11, 0x2

    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v4, p0, LX/8hd;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Landroid/view/View;

    .line 73
    .line 74
    iget-object v7, p0, LX/8hd;->A06:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, LX/6yH;

    .line 77
    .line 78
    iget-object v8, p0, LX/8hd;->A04:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, LX/85A;

    .line 81
    .line 82
    iget-object v5, p0, LX/8hd;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Landroid/view/View;

    .line 85
    .line 86
    iget-object v9, p0, LX/8hd;->A05:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lcom/indianchat/stickers/StickerView;

    .line 89
    .line 90
    iget-object v6, p0, LX/8hd;->A07:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    iget-object v11, p0, LX/8hd;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, LX/0YX;

    .line 97
    .line 98
    new-instance v3, LX/8hd;

    .line 99
    .line 100
    invoke-direct/range {v3 .. v11}, LX/8hd;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;LX/6yH;LX/85A;Lcom/indianchat/stickers/StickerView;LX/0Xd;LX/0YX;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_3
    iget-object v2, p0, LX/8hd;->A06:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, LX/8hd;->A07:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    goto :goto_2

    .line 110
    :pswitch_4
    iget-object v2, p0, LX/8hd;->A06:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, LX/8hd;->A07:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    :goto_2
    new-instance v3, LX/8hd;

    .line 116
    .line 117
    invoke-direct {v3, v2, v1, p2, v0}, LX/8hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
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
    check-cast v1, LX/8hd;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8hd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/8hd;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/8hd;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0YX;

    .line 12
    .line 13
    iget v4, v0, LX/8hd;->A00:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-ne v4, v2, :cond_1a

    .line 19
    .line 20
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v5, v0, LX/8hd;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, v0, LX/8hd;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v0, LX/8hd;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, v0, LX/8hd;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x23

    .line 33
    .line 34
    new-instance v2, LX/8ht;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 37
    .line 38
    .line 39
    sget-object v5, LX/0YQ;->A00:LX/0YQ;

    .line 40
    .line 41
    invoke-static {v5, v2, v1}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v9, v0, LX/8hd;->A06:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, LX/MEc;

    .line 48
    .line 49
    iget-object v13, v0, LX/8hd;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v13, LX/0Ih;

    .line 52
    .line 53
    iget-object v10, v0, LX/8hd;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, LX/KgS;

    .line 56
    .line 57
    iget-object v14, v0, LX/8hd;->A04:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v14, LX/0Ih;

    .line 60
    .line 61
    invoke-interface {v9}, LX/MEc;->Aqb()Lcom/indianchat/search/engine/PaginationStrategyStaggered;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v2, 0x2d

    .line 66
    .line 67
    new-instance v12, LX/M2u;

    .line 68
    .line 69
    invoke-direct {v12, v3, v2}, LX/M2u;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v8, LX/M24;

    .line 73
    .line 74
    move-object v11, v7

    .line 75
    invoke-direct/range {v8 .. v14}, LX/M24;-><init>(LX/MEc;LX/KgS;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/0Ih;LX/0Ih;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v8, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, LX/8hd;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LX/0Ih;

    .line 84
    .line 85
    const/16 v1, 0x2c

    .line 86
    .line 87
    new-instance v2, LX/LrE;

    .line 88
    .line 89
    invoke-direct {v2, v1}, LX/LrE;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-static {v7, v2, v3, v1}, LX/KOg;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0Ih;I)LX/Kth;

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, LX/8hd;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LX/0Ih;

    .line 99
    .line 100
    iget-object v2, v0, LX/8hd;->A07:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/Kth;

    .line 103
    .line 104
    :cond_0
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v2, LX/Kth;->A00:LX/KjS;

    .line 109
    .line 110
    iget-object v0, v0, LX/KjS;->A01:LX/Kie;

    .line 111
    .line 112
    invoke-interface {v3, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    :cond_1
    :goto_1
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, LX/8hd;->A05:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, v0, LX/8hd;->A00:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 130
    .line 131
    iget v2, v0, LX/8hd;->A00:I

    .line 132
    .line 133
    const/4 v7, 0x2

    .line 134
    const/4 v6, 0x1

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    if-eq v2, v6, :cond_3

    .line 138
    .line 139
    if-ne v2, v7, :cond_28

    .line 140
    .line 141
    iget-object v8, v0, LX/8hd;->A06:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, LX/0ui;

    .line 144
    .line 145
    iget-object v5, v0, LX/8hd;->A05:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, LX/0If;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object v8, v0, LX/8hd;->A06:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, LX/0ui;

    .line 153
    .line 154
    iget-object v5, v0, LX/8hd;->A05:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, LX/0If;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v0, LX/8hd;->A05:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, LX/0If;

    .line 165
    .line 166
    iget-object v8, v0, LX/8hd;->A04:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v8, Landroid/content/ContentResolver;

    .line 169
    .line 170
    iget-object v4, v0, LX/8hd;->A07:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Landroid/net/Uri;

    .line 173
    .line 174
    iget-object v3, v0, LX/8hd;->A03:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Landroid/database/ContentObserver;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-virtual {v8, v4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 180
    .line 181
    .line 182
    :try_start_0
    iget-object v2, v0, LX/8hd;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LX/0Yg;

    .line 185
    .line 186
    invoke-interface {v2}, LX/0Yf;->BOa()LX/0ui;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    goto :goto_3

    .line 191
    :goto_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_3
    iput-object v5, v0, LX/8hd;->A05:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v8, v0, LX/8hd;->A06:Ljava/lang/Object;

    .line 197
    .line 198
    iput v6, v0, LX/8hd;->A00:I

    .line 199
    .line 200
    invoke-virtual {v8, v0}, LX/0ui;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-ne v3, v1, :cond_6

    .line 205
    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :goto_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    invoke-virtual {v8}, LX/0ui;->A00()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, LX/8hd;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v3, "animator_duration_scale"

    .line 229
    .line 230
    const/high16 v2, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v4, v3, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    new-instance v2, Ljava/lang/Float;

    .line 237
    .line 238
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 239
    .line 240
    .line 241
    iput-object v5, v0, LX/8hd;->A05:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v8, v0, LX/8hd;->A06:Ljava/lang/Object;

    .line 244
    .line 245
    iput v7, v0, LX/8hd;->A00:I

    .line 246
    .line 247
    invoke-interface {v5, v2, v0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-ne v2, v1, :cond_5

    .line 252
    .line 253
    goto/16 :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    :cond_7
    iget-object v1, v0, LX/8hd;->A04:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Landroid/content/ContentResolver;

    .line 258
    .line 259
    iget-object v0, v0, LX/8hd;->A03:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroid/database/ContentObserver;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_1
    iget v1, v0, LX/8hd;->A00:I

    .line 269
    .line 270
    if-nez v1, :cond_29

    .line 271
    .line 272
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, LX/8hd;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v14, 0x0

    .line 284
    if-nez v1, :cond_8

    .line 285
    .line 286
    iget-object v0, v0, LX/8hd;->A06:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/6yH;

    .line 289
    .line 290
    iput-object v14, v0, LX/6yH;->A01:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v14, v0, LX/6yH;->A00:LX/85A;

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_8
    iget-object v12, v0, LX/8hd;->A04:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v12, LX/85A;

    .line 299
    .line 300
    if-nez v12, :cond_9

    .line 301
    .line 302
    iget-object v1, v0, LX/8hd;->A06:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LX/6yH;

    .line 305
    .line 306
    iput-object v14, v1, LX/6yH;->A01:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v14, v1, LX/6yH;->A00:LX/85A;

    .line 309
    .line 310
    iget-object v2, v0, LX/8hd;->A02:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Landroid/view/View;

    .line 313
    .line 314
    const/16 v1, 0x8

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, LX/8hd;->A05:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Landroid/widget/ImageView;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    const v0, 0x7f080ba5

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_9
    iget-object v3, v0, LX/8hd;->A06:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, LX/6yH;

    .line 341
    .line 342
    iput-object v12, v3, LX/6yH;->A00:LX/85A;

    .line 343
    .line 344
    iget-object v10, v3, LX/6yH;->A05:LX/81j;

    .line 345
    .line 346
    iget-object v11, v0, LX/8hd;->A05:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v11, Lcom/indianchat/stickers/StickerView;

    .line 349
    .line 350
    iget-object v5, v0, LX/8hd;->A07:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v5, Landroid/widget/FrameLayout;

    .line 353
    .line 354
    iget-object v9, v0, LX/8hd;->A02:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v9, Landroid/view/View;

    .line 357
    .line 358
    iget-object v8, v0, LX/8hd;->A03:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v8, LX/0YX;

    .line 361
    .line 362
    iget-object v2, v0, LX/8hd;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    const/16 v1, 0x23

    .line 365
    .line 366
    new-instance v7, LX/8c6;

    .line 367
    .line 368
    invoke-direct {v7, v2, v1}, LX/8c6;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    const/16 v1, 0x24

    .line 372
    .line 373
    new-instance v6, LX/8c6;

    .line 374
    .line 375
    invoke-direct {v6, v3, v1}, LX/8c6;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    const/4 v3, 0x1

    .line 380
    invoke-static {v11, v5, v9, v3}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x4

    .line 384
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iput-boolean v3, v11, Lcom/indianchat/stickers/StickerView;->A03:Z

    .line 394
    .line 395
    iget-object v2, v10, LX/81j;->A02:LX/1Cg;

    .line 396
    .line 397
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget v15, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 402
    .line 403
    if-gtz v15, :cond_a

    .line 404
    .line 405
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 414
    .line 415
    if-gtz v1, :cond_b

    .line 416
    .line 417
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    :cond_b
    new-instance v13, LX/8Wv;

    .line 422
    .line 423
    move-object/from16 v16, v13

    .line 424
    .line 425
    move-object/from16 v17, v9

    .line 426
    .line 427
    move-object/from16 v18, v5

    .line 428
    .line 429
    move-object/from16 v19, v10

    .line 430
    .line 431
    move-object/from16 v20, v12

    .line 432
    .line 433
    move-object/from16 v21, v11

    .line 434
    .line 435
    move-object/from16 v22, v7

    .line 436
    .line 437
    move-object/from16 v23, v6

    .line 438
    .line 439
    move-object/from16 v24, v8

    .line 440
    .line 441
    invoke-direct/range {v16 .. v24}, LX/8Wv;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LX/81j;LX/85A;Lcom/indianchat/stickers/StickerView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0YX;)V

    .line 442
    .line 443
    .line 444
    new-instance v10, LX/7yC;

    .line 445
    .line 446
    move/from16 v21, v4

    .line 447
    .line 448
    move/from16 v22, v4

    .line 449
    .line 450
    move/from16 v23, v4

    .line 451
    .line 452
    move/from16 v18, v4

    .line 453
    .line 454
    move/from16 v17, v3

    .line 455
    .line 456
    move/from16 v19, v3

    .line 457
    .line 458
    move/from16 v20, v4

    .line 459
    .line 460
    move/from16 v16, v1

    .line 461
    .line 462
    invoke-direct/range {v10 .. v23}, LX/7yC;-><init>(Landroid/widget/ImageView;LX/85A;LX/8nt;Ljava/lang/Integer;IIIIZZZZZ)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v10}, LX/1Cg;->A0G(LX/7yC;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, LX/8hd;->A06:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, LX/6yH;

    .line 471
    .line 472
    iget-object v3, v1, LX/6yH;->A05:LX/81j;

    .line 473
    .line 474
    iget-object v2, v0, LX/8hd;->A04:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, LX/85A;

    .line 477
    .line 478
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, LX/85A;->A06()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_c

    .line 486
    .line 487
    invoke-virtual {v2}, LX/85A;->A07()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_c

    .line 492
    .line 493
    iget-object v2, v3, LX/81j;->A00:LX/07r;

    .line 494
    .line 495
    const/16 v1, 0x627a

    .line 496
    .line 497
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const/4 v1, 0x1

    .line 502
    if-nez v2, :cond_d

    .line 503
    .line 504
    :cond_c
    const/4 v1, 0x0

    .line 505
    :cond_d
    iget-object v3, v0, LX/8hd;->A05:Ljava/lang/Object;

    .line 506
    .line 507
    if-eqz v1, :cond_e

    .line 508
    .line 509
    iget-object v2, v0, LX/8hd;->A06:Ljava/lang/Object;

    .line 510
    .line 511
    iget-object v1, v0, LX/8hd;->A04:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v7, v0, LX/8hd;->A03:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v0, v0, LX/8hd;->A01:Ljava/lang/Object;

    .line 516
    .line 517
    new-instance v6, LX/85l;

    .line 518
    .line 519
    move-object v8, v1

    .line 520
    move-object v9, v5

    .line 521
    move-object v10, v2

    .line 522
    move-object v11, v0

    .line 523
    move v12, v4

    .line 524
    invoke-direct/range {v6 .. v12}, LX/85l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    const v0, 0x6eda852e

    .line 528
    .line 529
    .line 530
    invoke-static {v3, v6, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_e
    const v1, -0x77dd2d

    .line 536
    .line 537
    .line 538
    invoke-static {v3, v14, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v0, LX/8hd;->A05:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Landroid/view/View;

    .line 544
    .line 545
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :pswitch_2
    iget-object v5, v0, LX/8hd;->A05:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v5, LX/0YX;

    .line 553
    .line 554
    iget v1, v0, LX/8hd;->A00:I

    .line 555
    .line 556
    if-nez v1, :cond_2a

    .line 557
    .line 558
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, LX/8hd;->A04:Ljava/lang/Object;

    .line 562
    .line 563
    iget-object v9, v0, LX/8hd;->A07:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v15, v0, LX/8hd;->A02:Ljava/lang/Object;

    .line 566
    .line 567
    const/4 v13, 0x0

    .line 568
    const/4 v4, 0x7

    .line 569
    new-instance v14, LX/8hX;

    .line 570
    .line 571
    move-object/from16 v16, v1

    .line 572
    .line 573
    move-object/from16 v17, v9

    .line 574
    .line 575
    move-object/from16 v18, v13

    .line 576
    .line 577
    move/from16 v19, v4

    .line 578
    .line 579
    invoke-direct/range {v14 .. v19}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 580
    .line 581
    .line 582
    sget-object v6, LX/0YQ;->A00:LX/0YQ;

    .line 583
    .line 584
    invoke-static {v6, v14, v5}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    iget-object v3, v0, LX/8hd;->A04:Ljava/lang/Object;

    .line 589
    .line 590
    iget-object v2, v0, LX/8hd;->A06:Ljava/lang/Object;

    .line 591
    .line 592
    new-instance v1, LX/8hw;

    .line 593
    .line 594
    invoke-direct {v1, v3, v2, v13, v4}, LX/8hw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v7, v6, v1, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 598
    .line 599
    .line 600
    iget-object v3, v0, LX/8hd;->A04:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v2, v0, LX/8hd;->A03:Ljava/lang/Object;

    .line 603
    .line 604
    const/16 v14, 0x8

    .line 605
    .line 606
    new-instance v1, LX/8hw;

    .line 607
    .line 608
    invoke-direct {v1, v2, v3, v13, v14}, LX/8hw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v7, v6, v1, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 612
    .line 613
    .line 614
    iget-object v4, v0, LX/8hd;->A04:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v3, v0, LX/8hd;->A06:Ljava/lang/Object;

    .line 617
    .line 618
    const/16 v2, 0x9

    .line 619
    .line 620
    new-instance v1, LX/8hw;

    .line 621
    .line 622
    invoke-direct {v1, v4, v3, v13, v2}, LX/8hw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v7, v6, v1, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 626
    .line 627
    .line 628
    iget-object v4, v0, LX/8hd;->A04:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v3, v0, LX/8hd;->A06:Ljava/lang/Object;

    .line 631
    .line 632
    const/16 v2, 0xa

    .line 633
    .line 634
    new-instance v1, LX/8hw;

    .line 635
    .line 636
    invoke-direct {v1, v4, v3, v13, v2}, LX/8hw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v7, v6, v1, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 640
    .line 641
    .line 642
    iget-object v4, v0, LX/8hd;->A04:Ljava/lang/Object;

    .line 643
    .line 644
    iget-object v3, v0, LX/8hd;->A06:Ljava/lang/Object;

    .line 645
    .line 646
    const/16 v2, 0xb

    .line 647
    .line 648
    new-instance v1, LX/8hw;

    .line 649
    .line 650
    invoke-direct {v1, v4, v3, v13, v2}, LX/8hw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v7, v6, v1, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 654
    .line 655
    .line 656
    iget-object v11, v0, LX/8hd;->A04:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v10, v0, LX/8hd;->A01:Ljava/lang/Object;

    .line 659
    .line 660
    iget-object v12, v0, LX/8hd;->A02:Ljava/lang/Object;

    .line 661
    .line 662
    new-instance v8, LX/8ht;

    .line 663
    .line 664
    invoke-direct/range {v8 .. v14}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v7, v6, v8, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 668
    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :pswitch_3
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 673
    .line 674
    iget v2, v0, LX/8hd;->A00:I

    .line 675
    .line 676
    const/4 v6, 0x2

    .line 677
    const/4 v10, 0x1

    .line 678
    const/4 v11, 0x0

    .line 679
    if-eqz v2, :cond_12

    .line 680
    .line 681
    if-eq v2, v10, :cond_16

    .line 682
    .line 683
    if-ne v2, v6, :cond_2b

    .line 684
    .line 685
    iget-object v5, v0, LX/8hd;->A03:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v5, Ljava/util/List;

    .line 688
    .line 689
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_f
    invoke-static {v5}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, LX/07m;

    .line 697
    .line 698
    if-eqz v1, :cond_10

    .line 699
    .line 700
    iget-object v4, v1, LX/07m;->first:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v4, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 703
    .line 704
    if-eqz v4, :cond_10

    .line 705
    .line 706
    iget-object v1, v0, LX/8hd;->A06:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 709
    .line 710
    invoke-virtual {v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0h()LX/3Fs;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const/4 v3, 0x1

    .line 715
    iget-object v1, v1, LX/3Fs;->A07:LX/00l;

    .line 716
    .line 717
    invoke-static {v1}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    new-instance v1, LX/7n5;

    .line 722
    .line 723
    invoke-direct {v1, v4, v3}, LX/7n5;-><init>(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Z)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v2, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    const/4 v3, 0x0

    .line 734
    if-eqz v1, :cond_11

    .line 735
    .line 736
    iget-object v1, v0, LX/8hd;->A06:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 739
    .line 740
    const v0, 0x7f120426

    .line 741
    .line 742
    .line 743
    :goto_5
    invoke-static {v3, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget-object v0, v1, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0D:LX/00l;

    .line 748
    .line 749
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, LX/377;

    .line 754
    .line 755
    iget-object v0, v1, LX/377;->A05:LX/0Ie;

    .line 756
    .line 757
    invoke-static {v0}, LX/25q;->A1b(LX/0Ie;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_1

    .line 762
    .line 763
    iget-object v1, v1, LX/377;->A04:LX/0Ih;

    .line 764
    .line 765
    new-instance v0, LX/89t;

    .line 766
    .line 767
    invoke-direct {v0, v2}, LX/89t;-><init>(LX/Cd9;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_1

    .line 774
    .line 775
    :cond_11
    iget-object v1, v0, LX/8hd;->A07:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Ljava/util/Set;

    .line 778
    .line 779
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-le v2, v1, :cond_1

    .line 788
    .line 789
    iget-object v1, v0, LX/8hd;->A06:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 792
    .line 793
    const v0, 0x7f120427

    .line 794
    .line 795
    .line 796
    goto :goto_5

    .line 797
    :cond_12
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    iget-object v5, v0, LX/8hd;->A06:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v5, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 803
    .line 804
    invoke-static {v5}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A00(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;)LX/7rj;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iget-object v2, v2, LX/7rj;->A06:Ljava/util/List;

    .line 809
    .line 810
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    :cond_13
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_14

    .line 823
    .line 824
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 829
    .line 830
    invoke-virtual {v5, v2}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0g(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    if-eqz v2, :cond_13

    .line 835
    .line 836
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_6

    .line 840
    :cond_14
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    iget-object v2, v0, LX/8hd;->A07:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, Ljava/util/Set;

    .line 855
    .line 856
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_18

    .line 865
    .line 866
    invoke-static {v8}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    iget-object v2, v0, LX/8hd;->A06:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 873
    .line 874
    iput-object v9, v0, LX/8hd;->A01:Ljava/lang/Object;

    .line 875
    .line 876
    iput-object v7, v0, LX/8hd;->A02:Ljava/lang/Object;

    .line 877
    .line 878
    iput-object v5, v0, LX/8hd;->A03:Ljava/lang/Object;

    .line 879
    .line 880
    iput-object v8, v0, LX/8hd;->A04:Ljava/lang/Object;

    .line 881
    .line 882
    iput-object v11, v0, LX/8hd;->A05:Ljava/lang/Object;

    .line 883
    .line 884
    iput v10, v0, LX/8hd;->A00:I

    .line 885
    .line 886
    invoke-virtual {v2, v3, v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0j(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    if-ne v3, v1, :cond_17

    .line 891
    .line 892
    return-object v1

    .line 893
    :cond_16
    iget-object v8, v0, LX/8hd;->A04:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v8, Ljava/util/Iterator;

    .line 896
    .line 897
    iget-object v5, v0, LX/8hd;->A03:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v5, Ljava/util/List;

    .line 900
    .line 901
    iget-object v7, v0, LX/8hd;->A02:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v7, Ljava/util/Set;

    .line 904
    .line 905
    iget-object v9, v0, LX/8hd;->A01:Ljava/lang/Object;

    .line 906
    .line 907
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_17
    check-cast v3, LX/07m;

    .line 911
    .line 912
    if-eqz v3, :cond_15

    .line 913
    .line 914
    iget-object v4, v0, LX/8hd;->A06:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v4, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 917
    .line 918
    iget-object v2, v3, LX/07m;->first:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 921
    .line 922
    invoke-virtual {v4, v2}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0g(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    if-eqz v2, :cond_15

    .line 927
    .line 928
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_15

    .line 933
    .line 934
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_15

    .line 942
    .line 943
    :cond_18
    iget-object v10, v0, LX/8hd;->A06:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v10, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 946
    .line 947
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_19

    .line 956
    .line 957
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    iget-object v12, v2, LX/07m;->first:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v12, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 964
    .line 965
    iget-object v2, v2, LX/07m;->second:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, LX/89J;

    .line 968
    .line 969
    iget-object v13, v2, LX/89J;->A00:LX/8q7;

    .line 970
    .line 971
    invoke-static {v13}, LX/6gD;->A0P(LX/8q7;)Ljava/lang/Float;

    .line 972
    .line 973
    .line 974
    move-result-object v14

    .line 975
    const/4 v15, 0x0

    .line 976
    move/from16 v16, v15

    .line 977
    .line 978
    invoke-virtual/range {v10 .. v16}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0w(Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;Ljava/lang/Float;ZZ)V

    .line 979
    .line 980
    .line 981
    goto :goto_7

    .line 982
    :cond_19
    iget-object v2, v0, LX/8hd;->A06:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 985
    .line 986
    iget-object v4, v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0O:LX/0Ie;

    .line 987
    .line 988
    const/4 v3, 0x3

    .line 989
    new-instance v2, LX/3et;

    .line 990
    .line 991
    invoke-direct {v2, v3, v11}, LX/3et;-><init>(ILX/0Xd;)V

    .line 992
    .line 993
    .line 994
    iput-object v11, v0, LX/8hd;->A01:Ljava/lang/Object;

    .line 995
    .line 996
    iput-object v11, v0, LX/8hd;->A02:Ljava/lang/Object;

    .line 997
    .line 998
    iput-object v5, v0, LX/8hd;->A03:Ljava/lang/Object;

    .line 999
    .line 1000
    iput-object v11, v0, LX/8hd;->A04:Ljava/lang/Object;

    .line 1001
    .line 1002
    iput-object v11, v0, LX/8hd;->A05:Ljava/lang/Object;

    .line 1003
    .line 1004
    iput v6, v0, LX/8hd;->A00:I

    .line 1005
    .line 1006
    invoke-static {v0, v2, v4}, LX/0aB;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    if-ne v2, v1, :cond_f

    .line 1011
    .line 1012
    return-object v1

    .line 1013
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    throw v0

    .line 1018
    :pswitch_4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1019
    .line 1020
    iget v2, v0, LX/8hd;->A00:I

    .line 1021
    .line 1022
    const/4 v5, 0x3

    .line 1023
    const/4 v6, 0x2

    .line 1024
    const/4 v4, 0x1

    .line 1025
    if-eqz v2, :cond_1c

    .line 1026
    .line 1027
    if-eq v2, v4, :cond_1d

    .line 1028
    .line 1029
    if-eq v2, v6, :cond_1f

    .line 1030
    .line 1031
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_1b
    return-object v3

    .line 1035
    :cond_1c
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v2, v0, LX/8hd;->A06:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, LX/7hL;

    .line 1041
    .line 1042
    iget-object v2, v2, LX/7hL;->A01:LX/05C;

    .line 1043
    .line 1044
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    check-cast v3, Lcom/indianchat/metaai/expressions/repository/ImagineAnimateRepositoryV2;

    .line 1049
    .line 1050
    iget-object v2, v0, LX/8hd;->A07:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, LX/7qL;

    .line 1053
    .line 1054
    iput v4, v0, LX/8hd;->A00:I

    .line 1055
    .line 1056
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A00(LX/7qL;LX/0Xd;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    if-ne v3, v1, :cond_1e

    .line 1061
    .line 1062
    return-object v1

    .line 1063
    :cond_1d
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_1e
    move-object v2, v3

    .line 1067
    check-cast v2, LX/7bt;

    .line 1068
    .line 1069
    iput-object v2, v0, LX/8hd;->A01:Ljava/lang/Object;

    .line 1070
    .line 1071
    iput v6, v0, LX/8hd;->A00:I

    .line 1072
    .line 1073
    invoke-static {v0}, LX/8sJ;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    if-ne v3, v1, :cond_20

    .line 1078
    .line 1079
    return-object v1

    .line 1080
    :cond_1f
    iget-object v2, v0, LX/8hd;->A01:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, LX/7bt;

    .line 1083
    .line 1084
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_20
    invoke-static {v2}, LX/7XW;->A00(LX/7bt;)LX/7ui;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    if-eqz v6, :cond_27

    .line 1092
    .line 1093
    iget-object v2, v6, LX/7ui;->A01:Ljava/lang/String;

    .line 1094
    .line 1095
    const-string v4, "VIDEO"

    .line 1096
    .line 1097
    invoke-static {v2, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-eqz v2, :cond_23

    .line 1102
    .line 1103
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 1104
    .line 1105
    :goto_8
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 1106
    .line 1107
    if-ne v2, v3, :cond_25

    .line 1108
    .line 1109
    iget-object v15, v6, LX/7ui;->A03:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-eqz v3, :cond_24

    .line 1116
    .line 1117
    iget-object v3, v0, LX/8hd;->A06:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v3, LX/7hL;

    .line 1120
    .line 1121
    iget-object v3, v3, LX/7hL;->A02:LX/05C;

    .line 1122
    .line 1123
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    check-cast v3, LX/7jh;

    .line 1128
    .line 1129
    invoke-virtual {v3, v15}, LX/7jh;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v14

    .line 1133
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-eqz v3, :cond_21

    .line 1138
    .line 1139
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1140
    .line 1141
    .line 1142
    iget-object v3, v0, LX/8hd;->A06:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v3, LX/7hL;

    .line 1145
    .line 1146
    iget-object v3, v3, LX/7hL;->A02:LX/05C;

    .line 1147
    .line 1148
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    check-cast v3, LX/7jh;

    .line 1153
    .line 1154
    invoke-virtual {v3, v15}, LX/7jh;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v14

    .line 1158
    :cond_21
    iget-object v4, v0, LX/8hd;->A06:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v4, LX/7hL;

    .line 1161
    .line 1162
    const/4 v3, 0x0

    .line 1163
    iput-object v3, v0, LX/8hd;->A01:Ljava/lang/Object;

    .line 1164
    .line 1165
    iput-object v3, v0, LX/8hd;->A02:Ljava/lang/Object;

    .line 1166
    .line 1167
    iput-object v3, v0, LX/8hd;->A03:Ljava/lang/Object;

    .line 1168
    .line 1169
    iput-object v3, v0, LX/8hd;->A04:Ljava/lang/Object;

    .line 1170
    .line 1171
    iput-object v3, v0, LX/8hd;->A05:Ljava/lang/Object;

    .line 1172
    .line 1173
    iput v5, v0, LX/8hd;->A00:I

    .line 1174
    .line 1175
    invoke-static {v0}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    iget-object v5, v4, LX/7hL;->A00:LX/HB5;

    .line 1180
    .line 1181
    if-eqz v5, :cond_22

    .line 1182
    .line 1183
    const/4 v0, 0x0

    .line 1184
    invoke-static {v5, v0}, LX/IhG;->A01(LX/IhG;Z)V

    .line 1185
    .line 1186
    .line 1187
    :cond_22
    iget-object v9, v4, LX/7hL;->A05:LX/089;

    .line 1188
    .line 1189
    iget-object v7, v4, LX/7hL;->A04:LX/07r;

    .line 1190
    .line 1191
    iget-object v10, v4, LX/7hL;->A06:LX/0c1;

    .line 1192
    .line 1193
    iget-object v0, v4, LX/7hL;->A03:LX/05C;

    .line 1194
    .line 1195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    check-cast v8, LX/0EG;

    .line 1200
    .line 1201
    iget-object v13, v4, LX/7hL;->A08:LX/0c4;

    .line 1202
    .line 1203
    iget-object v11, v4, LX/7hL;->A07:LX/0qO;

    .line 1204
    .line 1205
    const-string v16, "video/mp4"

    .line 1206
    .line 1207
    sget-object v12, LX/1m2;->A10:LX/1m2;

    .line 1208
    .line 1209
    new-instance v6, LX/HB5;

    .line 1210
    .line 1211
    invoke-direct/range {v6 .. v16}, LX/HB5;-><init>(LX/07r;LX/0EG;LX/089;LX/0c1;LX/0qO;LX/1m2;LX/0c4;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    const/4 v5, 0x0

    .line 1215
    goto :goto_9

    .line 1216
    :cond_23
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1217
    .line 1218
    goto :goto_8

    .line 1219
    :goto_9
    :try_start_1
    new-instance v0, LX/8Is;

    .line 1220
    .line 1221
    invoke-direct {v0, v14, v2, v3}, LX/8Is;-><init>(Ljava/io/File;Ljava/lang/Integer;LX/0Xd;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v6, v0}, LX/IhG;->A87(LX/Iyd;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v6}, LX/IhG;->run()V

    .line 1228
    .line 1229
    .line 1230
    iput-object v6, v4, LX/7hL;->A00:LX/HB5;

    .line 1231
    .line 1232
    goto :goto_a
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1233
    :catch_0
    move-exception v0

    .line 1234
    invoke-static {v6, v5}, LX/IhG;->A01(LX/IhG;Z)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {v3, v0}, LX/0p0;->resumeWith(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    :goto_a
    invoke-virtual {v3}, LX/0p0;->A00()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    if-ne v3, v1, :cond_1b

    .line 1249
    .line 1250
    return-object v1

    .line 1251
    :cond_24
    const-string v0, "No video url found"

    .line 1252
    .line 1253
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    throw v0

    .line 1258
    :cond_25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    const-string v0, "Media content type is expected to be Video but "

    .line 1263
    .line 1264
    invoke-static {v2, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-nez v0, :cond_26

    .line 1269
    .line 1270
    const-string v4, "UNKNOWN"

    .line 1271
    .line 1272
    :cond_26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    const-string v0, " found"

    .line 1276
    .line 1277
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    throw v0

    .line 1282
    :cond_27
    const-string v0, "No watermarked model found"

    .line 1283
    .line 1284
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    throw v0

    .line 1289
    :cond_28
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    throw v2

    .line 1294
    :goto_b
    return-object v1

    .line 1295
    :goto_c
    return-object v1

    .line 1296
    :catchall_0
    move-exception v2

    .line 1297
    iget-object v1, v0, LX/8hd;->A04:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v1, Landroid/content/ContentResolver;

    .line 1300
    .line 1301
    iget-object v0, v0, LX/8hd;->A03:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, Landroid/database/ContentObserver;

    .line 1304
    .line 1305
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1306
    .line 1307
    .line 1308
    throw v2

    .line 1309
    :cond_29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    throw v0

    .line 1314
    :cond_2a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    throw v0

    .line 1319
    :cond_2b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    throw v0

    .line 1324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

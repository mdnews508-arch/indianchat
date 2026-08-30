.class public final LX/ESY;
.super LX/F3i;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/1KT;

.field public final A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A04:LX/0TT;

.field public final A05:LX/0TT;

.field public final A06:LX/0TT;

.field public final synthetic A07:LX/DzS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DzS;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/ESY;->A07:LX/DzS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ESY;->A00:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p2, LX/DzS;->A0D:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/BEC;

    .line 14
    .line 15
    const v0, 0x7f0b2078

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ESY;->A02:LX/1KT;

    .line 23
    .line 24
    const v0, 0x7f0b002c

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ESY;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 32
    .line 33
    const v0, 0x7f0b0217

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/ESY;->A05:LX/0TT;

    .line 41
    .line 42
    const v0, 0x7f0b041c

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/ESY;->A01:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v0, 0x7f0b232a

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/ESY;->A06:LX/0TT;

    .line 59
    .line 60
    const v0, 0x7f0b0211

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/ESY;->A04:LX/0TT;

    .line 68
    .line 69
    return-void
.end method

.method public static final A00(LX/ESY;LX/1Nl;Ljava/lang/String;FIJ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/ESY;->A06:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;->A00:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v3, p0, LX/ESY;->A07:LX/DzS;

    .line 11
    .line 12
    iget-object v0, v3, LX/DzS;->A07:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/35H;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p2, p5, p6}, LX/35H;->A00(LX/1Nl;Ljava/lang/String;J)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v0, v3, LX/DzS;->A04:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, LX/074;->A06()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, LX/1MJ;->A00()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {}, LX/1MJ;->A01()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    rem-int/2addr v6, v1

    .line 46
    add-int/2addr v6, v1

    .line 47
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/1AR;

    .line 52
    .line 53
    :goto_0
    move v7, p3

    .line 54
    move p0, p4

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object v0, v3, LX/DzS;->A05:LX/05C;

    .line 58
    .line 59
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 60
    .line 61
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1MW;

    .line 66
    .line 67
    invoke-virtual {v0, v4, v4, p2}, LX/1MW;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LX/1MW;

    .line 84
    .line 85
    iget-object p2, v3, LX/DzS;->A0G:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 86
    .line 87
    if-nez v6, :cond_0

    .line 88
    .line 89
    sget-object v6, LX/1AR;->A08:LX/1AR;

    .line 90
    .line 91
    :cond_0
    move-object p3, v6

    .line 92
    move p5, v7

    .line 93
    move p6, p0

    .line 94
    invoke-virtual/range {p1 .. p6}, LX/1MW;->A04(Landroid/content/Context;LX/1AR;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/074;->A06()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const v8, 0x7f0801d3

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const v8, 0x7f0801e2

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LX/1AQ;

    .line 122
    .line 123
    iget-object v5, v3, LX/DzS;->A0G:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v9}, LX/1AQ;->A06(Landroid/content/Context;LX/1AR;FII)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object v6, v4

    .line 131
    goto :goto_0
.end method

.method private final A01(LX/1Nl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 17

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, LX/ESY;->A06:LX/0TT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;->A00:Landroid/widget/ImageView;

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    move/from16 v8, p6

    .line 21
    .line 22
    move/from16 v9, p7

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v14

    .line 34
    new-instance v5, LX/FOT;

    .line 35
    .line 36
    move-object v10, v5

    .line 37
    move-object v11, v4

    .line 38
    invoke-direct/range {v10 .. v15}, LX/FOT;-><init>(LX/1Nl;JJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/ESY;->A07:LX/DzS;

    .line 45
    .line 46
    iget-object v0, v1, LX/DzS;->A08:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, LX/FRu;

    .line 53
    .line 54
    iget-object v11, v1, LX/DzS;->A0G:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v5, v2, v0}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    new-instance v1, LX/GCo;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v9}, LX/GCo;-><init>(Landroid/widget/ImageView;LX/ESY;LX/1Nl;LX/FOT;Ljava/lang/Long;Ljava/lang/String;FI)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v13, p5

    .line 67
    .line 68
    move-object v12, v5

    .line 69
    move-object v14, v1

    .line 70
    move/from16 v16, v9

    .line 71
    .line 72
    invoke-virtual/range {v10 .. v16}, LX/FRu;->A03(LX/0Do;LX/FOT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    move-object v0, v3

    .line 85
    move-object v1, v4

    .line 86
    move-object v2, v7

    .line 87
    move v3, v8

    .line 88
    move v4, v9

    .line 89
    invoke-static/range {v0 .. v6}, LX/ESY;->A00(LX/ESY;LX/1Nl;Ljava/lang/String;FIJ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final A02()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/ESY;->A07:LX/DzS;

    .line 1
    .line 2
    iget-object v0, v3, LX/DzS;->A09:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/DxL;->A0X(LX/05C;)LX/FYX;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v3, LX/DzS;->A0G:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v3}, LX/DzS;->A00(LX/DzS;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/FYX;->A0C(LX/1Nl;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method


# virtual methods
.method public A03(LX/F1t;)V
    .locals 26

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iput-object v1, v10, LX/F3i;->A00:LX/F1t;

    .line 9
    .line 10
    instance-of v0, v1, LX/ESS;

    .line 11
    .line 12
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/ESS;

    .line 16
    .line 17
    iget-object v9, v1, LX/ESS;->A00:LX/FGA;

    .line 18
    .line 19
    iget-object v11, v9, LX/FGA;->A00:LX/0DF;

    .line 20
    .line 21
    invoke-virtual {v11}, LX/0DF;->A09()LX/0Ci;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v8, v10, LX/ESY;->A07:LX/DzS;

    .line 26
    .line 27
    iget-object v0, v8, LX/DzS;->A06:LX/05C;

    .line 28
    .line 29
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-static {v3, v1}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    .line 32
    .line 33
    .line 34
    move-result v25

    .line 35
    iget-object v2, v10, LX/ESY;->A02:LX/1KT;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object v4, v2, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v8, LX/DzS;->A0G:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 44
    .line 45
    const v1, 0x7f040a00

    .line 46
    .line 47
    .line 48
    const v0, 0x7f060363

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v4, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v10, LX/ESY;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 55
    .line 56
    const v1, 0x7f0409ff

    .line 57
    .line 58
    .line 59
    const v0, 0x7f060361

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v6, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 63
    .line 64
    .line 65
    iget-object v13, v9, LX/FGA;->A02:LX/F0X;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    new-array v1, v0, [LX/F0X;

    .line 69
    .line 70
    sget-object v5, LX/F0X;->A02:LX/F0X;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    aput-object v5, v1, v12

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    sget-object v4, LX/F0X;->A04:LX/F0X;

    .line 77
    .line 78
    invoke-static {v4, v1, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, v10, LX/ESY;->A04:LX/0TT;

    .line 87
    .line 88
    if-eqz v0, :cond_16

    .line 89
    .line 90
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    if-ne v13, v5, :cond_15

    .line 98
    .line 99
    invoke-static {v1}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f122691

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    :goto_1
    if-eqz v25, :cond_10

    .line 110
    .line 111
    invoke-virtual {v2}, LX/1KT;->A03()V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_17

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5m()LX/EXL;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v3, v0, LX/EXL;->A0C:Ljava/lang/Long;

    .line 132
    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    if-nez v3, :cond_e

    .line 136
    .line 137
    :cond_1
    const/16 v16, 0x0

    .line 138
    .line 139
    if-nez v0, :cond_e

    .line 140
    .line 141
    move-object v13, v1

    .line 142
    :goto_2
    iget-object v3, v8, LX/DzS;->A09:LX/05C;

    .line 143
    .line 144
    invoke-static {v3}, LX/DxL;->A0X(LX/05C;)LX/FYX;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v7}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v8}, LX/DzS;->A00(LX/DzS;)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-virtual {v14, v11}, LX/FYX;->A04(LX/1Nl;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_f

    .line 161
    .line 162
    if-nez v15, :cond_2

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-virtual {v14, v11, v3}, LX/FYX;->A0E(LX/1Nl;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_f

    .line 170
    .line 171
    :cond_2
    const/4 v15, 0x1

    .line 172
    :goto_3
    const/16 v3, 0x8

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget-object v11, v0, LX/EXL;->A0C:Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz v11, :cond_c

    .line 179
    .line 180
    invoke-direct {v10}, LX/ESY;->A02()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_c

    .line 185
    .line 186
    iget-object v1, v10, LX/ESY;->A01:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v10, LX/ESY;->A06:LX/0TT;

    .line 192
    .line 193
    invoke-virtual {v1, v12}, LX/0TT;->A05(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const v3, 0x7f070b23

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-static {v11}, LX/3lg;->A03(I)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iget-object v14, v8, LX/DzS;->A0H:LX/0z9;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;->A01:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-interface {v14, v1, v2, v3, v11}, LX/0z9;->ALW(Landroid/widget/ImageView;LX/0DF;FI)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    iget-object v14, v0, LX/EXL;->A0C:Ljava/lang/Long;

    .line 229
    .line 230
    iget-object v2, v0, LX/EXL;->A0K:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v1, v0, LX/EXL;->A0D:Ljava/lang/Long;

    .line 233
    .line 234
    iget-object v0, v0, LX/EXL;->A0L:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v19, v14

    .line 237
    .line 238
    move-object/from16 v20, v1

    .line 239
    .line 240
    move-object/from16 v21, v2

    .line 241
    .line 242
    move-object/from16 v22, v0

    .line 243
    .line 244
    move/from16 v23, v3

    .line 245
    .line 246
    move/from16 v24, v11

    .line 247
    .line 248
    move-object/from16 v17, v10

    .line 249
    .line 250
    invoke-direct/range {v17 .. v24}, LX/ESY;->A01(LX/1Nl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 251
    .line 252
    .line 253
    :goto_4
    if-eqz v16, :cond_b

    .line 254
    .line 255
    invoke-static {v13}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-direct {v10}, LX/ESY;->A02()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v6, v13, v0, v12, v12}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, LX/1Ny;->A0A(Landroid/widget/TextView;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_5
    const v0, 0x7f0707d3

    .line 279
    .line 280
    .line 281
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v6, v12, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v10, LX/ESY;->A05:LX/0TT;

    .line 292
    .line 293
    if-nez v15, :cond_4

    .line 294
    .line 295
    const/16 v12, 0x8

    .line 296
    .line 297
    :cond_4
    :goto_6
    invoke-virtual {v2, v12}, LX/0TT;->A05(I)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v10, LX/ESY;->A00:Landroid/view/View;

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 304
    .line 305
    .line 306
    const v0, 0x24ced67e

    .line 307
    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    invoke-static {v3, v11, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v11}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, LX/0TT;->A02()Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_5

    .line 324
    .line 325
    const v0, -0x6a5e6ce5

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v11, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 332
    .line 333
    .line 334
    :cond_5
    iget-object v1, v8, LX/DzS;->A00:LX/F0X;

    .line 335
    .line 336
    if-eq v1, v4, :cond_6

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    if-ne v1, v5, :cond_7

    .line 340
    .line 341
    :cond_6
    const/4 v0, 0x1

    .line 342
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 343
    .line 344
    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    new-instance v0, LX/Fj1;

    .line 348
    .line 349
    invoke-direct {v0, v9, v8, v6}, LX/Fj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, LX/FiL;

    .line 356
    .line 357
    move-object/from16 v21, v9

    .line 358
    .line 359
    move-object/from16 v22, v10

    .line 360
    .line 361
    move-object/from16 v23, v8

    .line 362
    .line 363
    move/from16 v24, v6

    .line 364
    .line 365
    move-object/from16 v20, v1

    .line 366
    .line 367
    invoke-direct/range {v20 .. v25}, LX/FiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 368
    .line 369
    .line 370
    const v0, 0x3bc9fe25

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 374
    .line 375
    .line 376
    const v0, 0x7f080b02

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v0}, LX/DxL;->A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    :cond_8
    if-eqz v25, :cond_a

    .line 387
    .line 388
    iget-object v0, v8, LX/DzS;->A09:LX/05C;

    .line 389
    .line 390
    invoke-static {v0}, LX/DxL;->A0X(LX/05C;)LX/FYX;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v7}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v8}, LX/DzS;->A00(LX/DzS;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v4, v3}, LX/FYX;->A04(LX/1Nl;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    if-nez v1, :cond_9

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    invoke-virtual {v4, v3, v0}, LX/FYX;->A0E(LX/1Nl;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_a

    .line 416
    .line 417
    :cond_9
    invoke-virtual {v2}, LX/0TT;->A02()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_a

    .line 422
    .line 423
    const/16 v0, 0x1b

    .line 424
    .line 425
    invoke-static {v10, v0}, LX/Fib;->A00(Ljava/lang/Object;I)LX/Fib;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v0, -0x6083c2be

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 433
    .line 434
    .line 435
    :cond_a
    return-void

    .line 436
    :cond_b
    const v0, 0x7f122741

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v6}, LX/1Ny;->A09(Landroid/widget/TextView;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const v0, 0x7f0707d2

    .line 450
    .line 451
    .line 452
    if-nez v15, :cond_3

    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :cond_c
    iget-object v0, v10, LX/ESY;->A06:LX/0TT;

    .line 457
    .line 458
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;

    .line 466
    .line 467
    if-eqz v0, :cond_d

    .line 468
    .line 469
    iget-object v0, v0, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;->A00:Landroid/widget/ImageView;

    .line 470
    .line 471
    if-eqz v0, :cond_d

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_d
    iget-object v1, v10, LX/ESY;->A01:Landroid/widget/ImageView;

    .line 477
    .line 478
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v8, LX/DzS;->A0H:LX/0z9;

    .line 482
    .line 483
    invoke-interface {v0, v1, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :cond_e
    iget-object v13, v0, LX/EXL;->A0K:Ljava/lang/String;

    .line 489
    .line 490
    if-nez v16, :cond_f

    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_f
    const/4 v15, 0x0

    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_10
    iget-object v0, v8, LX/DzS;->A0E:LX/05C;

    .line 498
    .line 499
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/4 v0, 0x2

    .line 504
    invoke-virtual {v1, v11, v0}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    invoke-virtual {v11}, LX/0DF;->A0U()Z

    .line 513
    .line 514
    .line 515
    move-result v17

    .line 516
    move-object v12, v2

    .line 517
    move-object v14, v11

    .line 518
    move-object v15, v1

    .line 519
    move/from16 v16, v0

    .line 520
    .line 521
    invoke-virtual/range {v12 .. v17}, LX/1KT;->A07(LX/1Li;LX/0DF;Ljava/util/List;IZ)V

    .line 522
    .line 523
    .line 524
    iget-object v13, v9, LX/FGA;->A03:Ljava/lang/Long;

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    const/16 v12, 0x8

    .line 528
    .line 529
    if-eqz v13, :cond_13

    .line 530
    .line 531
    invoke-direct {v10}, LX/ESY;->A02()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_13

    .line 536
    .line 537
    iget-object v0, v10, LX/ESY;->A01:Landroid/widget/ImageView;

    .line 538
    .line 539
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v10, LX/ESY;->A06:LX/0TT;

    .line 543
    .line 544
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;

    .line 552
    .line 553
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const v1, 0x7f070b23

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-static {v2}, LX/3lg;->A03(I)F

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    iget-object v14, v8, LX/DzS;->A0H:LX/0z9;

    .line 569
    .line 570
    iget-object v0, v0, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;->A01:Landroid/widget/ImageView;

    .line 571
    .line 572
    invoke-interface {v14, v0, v11, v1, v2}, LX/0z9;->ALW(Landroid/widget/ImageView;LX/0DF;FI)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 576
    .line 577
    .line 578
    move-result-object v16

    .line 579
    iget-object v15, v9, LX/FGA;->A05:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v14, v9, LX/FGA;->A04:Ljava/lang/Long;

    .line 582
    .line 583
    iget-object v0, v9, LX/FGA;->A06:Ljava/lang/String;

    .line 584
    .line 585
    move-object/from16 v17, v13

    .line 586
    .line 587
    move-object/from16 v18, v14

    .line 588
    .line 589
    move-object/from16 v19, v15

    .line 590
    .line 591
    move-object/from16 v20, v0

    .line 592
    .line 593
    move/from16 v21, v1

    .line 594
    .line 595
    move/from16 v22, v2

    .line 596
    .line 597
    move-object v15, v10

    .line 598
    invoke-direct/range {v15 .. v22}, LX/ESY;->A01(LX/1Nl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 599
    .line 600
    .line 601
    :goto_7
    iget-object v1, v9, LX/FGA;->A05:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v1}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_12

    .line 608
    .line 609
    invoke-direct {v10}, LX/ESY;->A02()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_12

    .line 614
    .line 615
    :goto_8
    if-eqz v1, :cond_11

    .line 616
    .line 617
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_11

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-virtual {v6, v1, v0, v3, v3}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 625
    .line 626
    .line 627
    invoke-static {v6}, LX/1Ny;->A0A(Landroid/widget/TextView;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const v0, 0x7f0707d3

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-virtual {v6, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    :goto_9
    iget-object v2, v10, LX/ESY;->A05:LX/0TT;

    .line 648
    .line 649
    goto/16 :goto_6

    .line 650
    .line 651
    :cond_11
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_12
    iget-object v1, v11, LX/0DF;->A05:Ljava/lang/String;

    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_13
    iget-object v0, v10, LX/ESY;->A06:LX/0TT;

    .line 659
    .line 660
    invoke-virtual {v0, v12}, LX/0TT;->A05(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;

    .line 668
    .line 669
    if-eqz v0, :cond_14

    .line 670
    .line 671
    iget-object v0, v0, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;->A00:Landroid/widget/ImageView;

    .line 672
    .line 673
    if-eqz v0, :cond_14

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_14
    iget-object v1, v10, LX/ESY;->A01:Landroid/widget/ImageView;

    .line 679
    .line 680
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v8, LX/DzS;->A0H:LX/0z9;

    .line 684
    .line 685
    invoke-interface {v0, v1, v11}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 686
    .line 687
    .line 688
    goto :goto_7

    .line 689
    :cond_15
    if-ne v13, v4, :cond_0

    .line 690
    .line 691
    invoke-static {v1}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const v0, 0x7f1227a0

    .line 696
    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_16
    const/16 v0, 0x8

    .line 701
    .line 702
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :cond_17
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    throw v0
.end method

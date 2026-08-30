.class public final Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/Ixn;
.implements LX/Iwl;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public A02:LX/H9D;

.field public A03:LX/Nea;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/HoH;

.field public final A07:LX/29U;

.field public final A08:LX/00l;

.field public final A09:LX/0V3;

.field public final A0A:LX/AFl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Iik;->A01(Ljava/lang/Object;I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A08:LX/00l;

    .line 10
    .line 11
    const/16 v0, 0xb87

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/AFl;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A0A:LX/AFl;

    .line 20
    .line 21
    const/16 v0, 0xb77

    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/29U;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A07:LX/29U;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A05:LX/00s;

    .line 36
    .line 37
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A04:LX/00s;

    .line 42
    .line 43
    const v0, 0x201b4

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/HoH;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A06:LX/HoH;

    .line 53
    .line 54
    const/16 v0, 0xc0b

    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0V3;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A09:LX/0V3;

    .line 63
    .line 64
    return-void
.end method

.method public static final A03(Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A08:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A00:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f122ff2

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v6

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-gt v2, v3, :cond_4

    .line 39
    .line 40
    move v0, v3

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    move v0, v2

    .line 44
    :cond_0
    invoke-static {v4, v0}, LX/GV4;->A04(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v0, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    add-int/lit8 v0, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v3, v8, LX/GjF;->A08:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, " "

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_2
    if-ge v5, v1, :cond_6

    .line 108
    .line 109
    invoke-static {v3, v5}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v0, v6

    .line 123
    if-ge v5, v0, :cond_5

    .line 124
    .line 125
    const-string v0, ", "

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "\n\n"

    .line 138
    .line 139
    invoke-static {v0, v4, v1, v2}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_7
    return-object v4
.end method

.method private final A0X(Landroid/net/Uri;I)V
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A08:LX/00l;

    .line 1
    .line 2
    invoke-static {v1}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/GjF;->A0S:[Landroid/net/Uri;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    aput-object p1, v0, p2

    .line 10
    .line 11
    const v0, 0x7f0b2c9a

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "null cannot be cast to non-null type com.indianchat.inappsupport.ui.AddScreenshotImageView"

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v3, Lcom/indianchat/inappsupport/ui/AddScreenshotImageView;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/25r;->A07(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    div-int/lit8 v7, v0, 0x3

    .line 40
    .line 41
    :try_start_0
    invoke-static {v1}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v9, 0x0

    .line 46
    iget-object v0, v1, LX/GjF;->A0I:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/0o4;

    .line 53
    .line 54
    div-int/lit8 v6, v7, 0x2

    .line 55
    .line 56
    iget-object v0, v1, LX/GjF;->A0Q:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0CY;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0CY;->BK5()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual/range {v4 .. v9}, LX/0o4;->A05(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lcom/indianchat/inappsupport/ui/AddScreenshotImageView;->setScreenshot(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f121357

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/N9w; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "descprob/screenshot/not-an-image "

    .line 88
    .line 89
    invoke-static {p1, v0, v1, v2}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f1216b7

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v3}, Lcom/indianchat/inappsupport/ui/AddScreenshotImageView;->A03()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v2

    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "descprob/screenshot/io-exception "

    .line 106
    .line 107
    invoke-static {p1, v0, v1, v2}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f1216c2

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0, v0}, LX/0I0;->BP8(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    const v0, 0x7f12134e

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A08:LX/00l;

    .line 1
    .line 2
    invoke-static {v1}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/GjF;->A0i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/GjF;->A0g(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const v0, 0x7f122216

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, LX/0I0;->CVR(II)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 28
    .line 29
    const/16 v1, 0x27

    .line 30
    .line 31
    new-instance v0, LX/Ige;

    .line 32
    .line 33
    invoke-direct {v0, p0, p0, v1}, LX/Ige;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A0Z(Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final A0Z(Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A08:LX/00l;

    .line 2
    .line 3
    invoke-static {v1}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v2, v0}, LX/GjF;->A0h(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x141ab

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/HpX;

    .line 19
    .line 20
    invoke-static {v1}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v0, LX/GjF;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A03(Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v1}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v7, v0, LX/GjF;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v8, v0, LX/GjF;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/GjF;->A0S:[Landroid/net/Uri;

    .line 47
    .line 48
    invoke-static {v0}, LX/08H;->A0U([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v1}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/GjF;->A02:LX/HT6;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, LX/HT6;->A00()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    :goto_0
    invoke-static {v1}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/GjF;->A0i()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A01:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 p0, 0x1

    .line 87
    if-ne v0, p0, :cond_0

    .line 88
    .line 89
    :goto_1
    invoke-static {v1}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/GjF;->A0f()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual/range {v2 .. v12}, LX/HpX;->A00(LX/1M3;LX/0I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const/4 p0, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 p0, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v10, 0x0

    .line 107
    goto :goto_0
.end method

.method public static final A0a(Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A09:LX/0V3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0V3;->A0G()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v2, "android.intent.action.PICK"

    .line 14
    .line 15
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "image/*"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/FU7;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/FU7;-><init>(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A08:LX/00l;

    .line 37
    .line 38
    invoke-static {v0}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/GjF;->A0S:[Landroid/net/Uri;

    .line 43
    .line 44
    aget-object v0, v0, p1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "com.indianchat.inappsupport.ui.app.support.Remove"

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const v0, 0x7f124228

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v1, 0x7f0802c7

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/FU7;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v1}, LX/FU7;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p0, v4}, LX/0a2;->A00(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    or-int/lit8 v0, p1, 0x10

    .line 88
    .line 89
    invoke-virtual {v2, p0, v1, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v0, 0x1e

    .line 96
    .line 97
    const v3, 0x7f1231ad

    .line 98
    .line 99
    .line 100
    if-ge v1, v0, :cond_2

    .line 101
    .line 102
    const v3, 0x7f123163

    .line 103
    .line 104
    .line 105
    :cond_2
    or-int/lit8 v2, p1, 0x30

    .line 106
    .line 107
    const v1, 0x7f1231ac

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {p0, v1, v3, v2, v0}, LX/AHF;->A09(Landroid/app/Activity;IIIZ)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public Bha(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A02:LX/H9D;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A0Y(Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Bxh(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bzm(LX/Hko;)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A0A:LX/AFl;

    .line 3
    .line 4
    iget-object v1, v4, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A08:LX/00l;

    .line 5
    .line 6
    invoke-static {v1}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v5, v0, LX/GjF;->A05:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    iget-object v6, v2, LX/Hko;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v2, LX/Hko;->A05:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v7, v0, LX/GjF;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget v15, v2, LX/Hko;->A00:I

    .line 25
    .line 26
    iget-object v9, v2, LX/Hko;->A06:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v10, v2, LX/Hko;->A03:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v11, v2, LX/Hko;->A07:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v12, v2, LX/Hko;->A04:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v13, v2, LX/Hko;->A08:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/GjF;->A0f()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    invoke-virtual/range {v3 .. v15}, LX/AFl;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, LX/0I0;->CWN(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    and-int/lit8 v0, p1, 0x10

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    const/16 v3, 0x10

    .line 4
    .line 5
    if-ne v0, v3, :cond_2

    .line 6
    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string v0, "is_removed"

    .line 12
    .line 13
    invoke-static {p3, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sub-int/2addr p1, v3

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-direct {p0, v2, p1}, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A0X(Landroid/net/Uri;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    :try_start_0
    const-string v1, "com.indianchat"

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v1, v2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v0, "descprob/permission"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    sub-int/2addr p1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v0, 0x20

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    if-ne p2, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    and-int/lit8 v1, p1, 0x30

    .line 60
    .line 61
    const/16 v0, 0x30

    .line 62
    .line 63
    if-ne v1, v0, :cond_5

    .line 64
    .line 65
    if-ne p2, v2, :cond_0

    .line 66
    .line 67
    sub-int/2addr p1, v0

    .line 68
    invoke-static {p0, p1}, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A0a(Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    const v0, 0x7f1216c2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/0I0;->BP8(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A08:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/GjF;->A0h(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v19, p1

    .line 3
    .line 4
    move-object/from16 v0, v19

    .line 5
    .line 6
    invoke-super {v3, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x141ab

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v0}, LX/6gB;->A1H(LX/0Hw;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f12134f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v9, v1}, LX/0VM;->A0W(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v1}, LX/0VM;->A0X(Z)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0e06fb

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/0I6;->setContentView(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b2ca3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    const v0, 0x7f0b0f20

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/EditText;

    .line 59
    .line 60
    iput-object v0, v3, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A00:Landroid/widget/EditText;

    .line 61
    .line 62
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A08:LX/00l;

    .line 63
    .line 64
    move-object/from16 v20, v0

    .line 65
    .line 66
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "registration_flow"

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v4, LX/GjF;->A09:Z

    .line 82
    .line 83
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-boolean v0, v2, LX/GjF;->A09:Z

    .line 88
    .line 89
    if-eqz v0, :cond_10

    .line 90
    .line 91
    iget-object v0, v2, LX/GjF;->A0C:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v0, 0x6105

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_10

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    const v0, 0x7f0b22ae

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/view/ViewStub;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 120
    .line 121
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v2, Landroid/widget/TextView;

    .line 125
    .line 126
    const v0, 0x7f121354

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    const v0, 0x7f0b2e23

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 140
    .line 141
    iput-object v0, v3, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A01:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 146
    .line 147
    .line 148
    :cond_0
    const v0, 0x7f0b2e26

    .line 149
    .line 150
    .line 151
    const v5, 0x7f0b2e26

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/16 v0, 0x29

    .line 159
    .line 160
    invoke-static {v3, v0}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v0, 0x6d0d19bb

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0b0f21

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v0, 0x7f0b21a3

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v6, :cond_1

    .line 185
    .line 186
    const v0, 0x7f12135a

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    :cond_1
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A00:Landroid/widget/EditText;

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0, v1}, LX/25p;->A1Y(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v3, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A00:Landroid/widget/EditText;

    .line 216
    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    const/16 v0, 0xa

    .line 220
    .line 221
    invoke-static {v1, v2, v0}, LX/HJQ;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    :cond_2
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, LX/GjF;->A0i()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v8}, LX/GjF;->A0g(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v5}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :cond_3
    const/16 v0, 0x2b

    .line 251
    .line 252
    invoke-static {v3, v4, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x75eaaa0d

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 271
    .line 272
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v1, LX/GjF;->A05:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.regStatus"

    .line 279
    .line 280
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v0, v1, LX/GjF;->A0E:LX/05C;

    .line 289
    .line 290
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, LX/AFg;

    .line 295
    .line 296
    iget-object v0, v1, LX/GjF;->A05:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0}, LX/FTC;->A00(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_5

    .line 303
    .line 304
    invoke-static {v6}, LX/AFg;->A03(LX/AFg;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const-string v5, "view"

    .line 309
    .line 310
    const-string v4, "contact_support_problem_description"

    .line 311
    .line 312
    const-string v0, "client_error_type"

    .line 313
    .line 314
    new-instance v2, LX/L1W;

    .line 315
    .line 316
    invoke-direct {v2}, LX/L1W;-><init>()V

    .line 317
    .line 318
    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    if-eqz v10, :cond_4

    .line 322
    .line 323
    invoke-virtual {v2, v0, v10}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_4
    invoke-static {v6}, LX/AFg;->A01(LX/AFg;)LX/AAW;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "contact_support_problem_description_impression"

    .line 331
    .line 332
    invoke-virtual {v1, v2, v4, v0, v5}, LX/AAW;->A03(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    :goto_2
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.serverstatus"

    .line 340
    .line 341
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v1, LX/GjF;->A07:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.emailAddress"

    .line 352
    .line 353
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v1, LX/GjF;->A04:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.description.paymentSupportTopicTitles"

    .line 364
    .line 365
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v1, LX/GjF;->A08:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v6, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.countryCode"

    .line 376
    .line 377
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v1, LX/GjF;->A03:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v5, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.phoneNumber"

    .line 388
    .line 389
    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v1, LX/GjF;->A06:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v0, v2, LX/GjF;->A0N:LX/05C;

    .line 400
    .line 401
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/1Bn;

    .line 406
    .line 407
    invoke-virtual {v0}, LX/1Bn;->A01()Landroid/util/Pair;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    iget-object v0, v2, LX/GjF;->A0H:LX/05C;

    .line 412
    .line 413
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, LX/GXs;

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    const-string v0, "general"

    .line 421
    .line 422
    invoke-static {v10, v4, v0, v1, v1}, LX/GXs;->A00(Landroid/util/Pair;LX/GXs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v2, LX/GjF;->A01:Landroid/net/Uri;

    .line 427
    .line 428
    iget-object v0, v2, LX/GjF;->A05:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v0}, LX/FTC;->A00(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_7

    .line 435
    .line 436
    iget-object v0, v2, LX/GjF;->A0D:LX/05C;

    .line 437
    .line 438
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 439
    .line 440
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/16 v0, 0x42c7

    .line 445
    .line 446
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_6

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_6

    .line 457
    .line 458
    iput-object v1, v2, LX/GjF;->A04:Ljava/lang/String;

    .line 459
    .line 460
    :cond_6
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/16 v0, 0x4d6d

    .line 465
    .line 466
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_7

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_7

    .line 477
    .line 478
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v2, LX/GjF;->A01:Landroid/net/Uri;

    .line 483
    .line 484
    :cond_7
    const v0, 0x7f0b2c9a

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    check-cast v11, Landroid/view/ViewGroup;

    .line 492
    .line 493
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 494
    .line 495
    .line 496
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v0, v0, LX/GjF;->A05:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v0}, LX/FTC;->A00(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    const/16 v4, 0x8

    .line 507
    .line 508
    if-eqz v0, :cond_12

    .line 509
    .line 510
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.description.paymentSupportTopicIDs"

    .line 511
    .line 512
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v17

    .line 516
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iget-object v0, v1, LX/GjF;->A0K:LX/05C;

    .line 521
    .line 522
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 523
    .line 524
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v0}, LX/GUv;->ArV()LX/HT6;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v1, LX/GjF;->A02:LX/HT6;

    .line 533
    .line 534
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.paymentBankPhone"

    .line 535
    .line 536
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v16

    .line 540
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.paymentMethod"

    .line 541
    .line 542
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    check-cast v10, LX/Fhb;

    .line 547
    .line 548
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.paymentFBTxnId"

    .line 549
    .line 550
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.paymentBankTxnId"

    .line 555
    .line 556
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.paymentErrorCode"

    .line 561
    .line 562
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.paymentStatus"

    .line 567
    .line 568
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    const v0, 0x7f0b2476

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Landroid/view/ViewGroup;

    .line 580
    .line 581
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v0, v0, LX/GjF;->A02:LX/HT6;

    .line 586
    .line 587
    if-eqz v0, :cond_a

    .line 588
    .line 589
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v1, v0, LX/GjF;->A05:Ljava/lang/String;

    .line 594
    .line 595
    const-string v0, "payments:account-details"

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_a

    .line 602
    .line 603
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-object v1, v0, LX/GjF;->A02:LX/HT6;

    .line 608
    .line 609
    if-eqz v1, :cond_8

    .line 610
    .line 611
    iput-object v15, v1, LX/HT6;->A02:Ljava/lang/String;

    .line 612
    .line 613
    iput-object v14, v1, LX/HT6;->A00:Ljava/lang/String;

    .line 614
    .line 615
    iput-object v13, v1, LX/HT6;->A01:Ljava/lang/String;

    .line 616
    .line 617
    iput-object v12, v1, LX/HT6;->A03:Ljava/lang/String;

    .line 618
    .line 619
    move-object/from16 v0, v17

    .line 620
    .line 621
    iput-object v0, v1, LX/HT6;->A04:Ljava/util/ArrayList;

    .line 622
    .line 623
    :cond_8
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-object v1, v0, LX/GjF;->A02:LX/HT6;

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    if-eqz v1, :cond_9

    .line 631
    .line 632
    move-object/from16 v0, v16

    .line 633
    .line 634
    invoke-virtual {v1, v3, v10, v0}, LX/HT6;->buildPaymentHelpSupportSection(Landroid/content/Context;LX/Fhb;Ljava/lang/String;)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    :cond_a
    const v0, 0x7f0b22b0

    .line 645
    .line 646
    .line 647
    invoke-static {v3, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v14, v0, LX/GjF;->A08:Ljava/util/ArrayList;

    .line 656
    .line 657
    if-eqz v14, :cond_1e

    .line 658
    .line 659
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_1e

    .line 664
    .line 665
    invoke-virtual {v14, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/lang/String;

    .line 670
    .line 671
    new-instance v12, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    const/4 v2, 0x1

    .line 681
    const/4 v1, 0x1

    .line 682
    :goto_3
    if-ge v1, v10, :cond_11

    .line 683
    .line 684
    if-ne v1, v2, :cond_b

    .line 685
    .line 686
    const-string v0, " ("

    .line 687
    .line 688
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    :cond_b
    invoke-virtual {v14, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    sub-int/2addr v0, v2

    .line 705
    if-ne v1, v0, :cond_c

    .line 706
    .line 707
    const-string v0, ")"

    .line 708
    .line 709
    :goto_4
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    add-int/lit8 v1, v1, 0x1

    .line 713
    .line 714
    goto :goto_3

    .line 715
    :cond_c
    const-string v0, ", "

    .line 716
    .line 717
    goto :goto_4

    .line 718
    :cond_d
    if-eqz v10, :cond_e

    .line 719
    .line 720
    invoke-virtual {v2, v0, v10}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :cond_e
    invoke-static {v6}, LX/AFg;->A00(LX/AFg;)LX/AGM;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string v0, "contact_support_problem_description_landing"

    .line 728
    .line 729
    invoke-virtual {v1, v2, v4, v0, v5}, LX/AGM;->A07(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_2

    .line 733
    .line 734
    :cond_f
    const/4 v0, 0x0

    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :cond_10
    const/4 v6, 0x0

    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :cond_11
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-eqz v0, :cond_1e

    .line 745
    .line 746
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 750
    .line 751
    .line 752
    :goto_5
    const v0, 0x7f0b01bb

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-object v0, v0, LX/GjF;->A02:LX/HT6;

    .line 764
    .line 765
    if-eqz v0, :cond_12

    .line 766
    .line 767
    instance-of v0, v0, LX/Ede;

    .line 768
    .line 769
    if-eqz v0, :cond_12

    .line 770
    .line 771
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    :cond_12
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.type"

    .line 782
    .line 783
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    iput v0, v1, LX/GjF;->A00:I

    .line 788
    .line 789
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget v0, v0, LX/GjF;->A00:I

    .line 794
    .line 795
    const/4 v10, 0x3

    .line 796
    const/4 v2, 0x2

    .line 797
    const/4 v12, 0x1

    .line 798
    if-eq v0, v12, :cond_13

    .line 799
    .line 800
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iget v0, v0, LX/GjF;->A00:I

    .line 805
    .line 806
    if-eq v0, v2, :cond_13

    .line 807
    .line 808
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iget v1, v0, LX/GjF;->A00:I

    .line 813
    .line 814
    const v0, 0x7f12134f

    .line 815
    .line 816
    .line 817
    if-ne v1, v10, :cond_14

    .line 818
    .line 819
    :cond_13
    const v0, 0x7f121350

    .line 820
    .line 821
    .line 822
    :cond_14
    invoke-virtual {v9, v0}, LX/0VM;->A0M(I)V

    .line 823
    .line 824
    .line 825
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.description"

    .line 826
    .line 827
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    if-eqz v1, :cond_16

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_16

    .line 838
    .line 839
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A00:Landroid/widget/EditText;

    .line 840
    .line 841
    if-eqz v0, :cond_15

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 844
    .line 845
    .line 846
    :cond_15
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    iput-boolean v12, v0, LX/GjF;->A0B:Z

    .line 851
    .line 852
    :cond_16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const v0, 0x7f070943

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 860
    .line 861
    .line 862
    move-result v14

    .line 863
    const/4 v13, 0x0

    .line 864
    :cond_17
    new-instance v12, Lcom/indianchat/inappsupport/ui/AddScreenshotImageView;

    .line 865
    .line 866
    invoke-direct {v12, v3}, Lcom/indianchat/inappsupport/ui/AddScreenshotImageView;-><init>(Landroid/content/Context;)V

    .line 867
    .line 868
    .line 869
    new-instance v1, LX/IHK;

    .line 870
    .line 871
    invoke-direct {v1, v3, v13, v10}, LX/IHK;-><init>(Ljava/lang/Object;II)V

    .line 872
    .line 873
    .line 874
    const v0, 0x7c4a69be

    .line 875
    .line 876
    .line 877
    invoke-static {v12, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 878
    .line 879
    .line 880
    const/4 v9, -0x2

    .line 881
    const/high16 v1, 0x3f800000    # 1.0f

    .line 882
    .line 883
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 884
    .line 885
    invoke-direct {v0, v8, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 886
    .line 887
    .line 888
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 889
    .line 890
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 891
    .line 892
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 893
    .line 894
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 895
    .line 896
    invoke-virtual {v11, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 897
    .line 898
    .line 899
    add-int/lit8 v13, v13, 0x1

    .line 900
    .line 901
    if-lt v13, v10, :cond_17

    .line 902
    .line 903
    if-nez p1, :cond_18

    .line 904
    .line 905
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.uri"

    .line 906
    .line 907
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    if-eqz v9, :cond_18

    .line 912
    .line 913
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iget-object v1, v0, LX/GjF;->A0S:[Landroid/net/Uri;

    .line 918
    .line 919
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    aput-object v0, v1, v8

    .line 924
    .line 925
    :cond_18
    invoke-interface/range {v20 .. v20}, LX/00l;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    const/4 v1, 0x0

    .line 929
    :cond_19
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    iget-object v0, v0, LX/GjF;->A0S:[Landroid/net/Uri;

    .line 934
    .line 935
    aget-object v0, v0, v1

    .line 936
    .line 937
    if-eqz v0, :cond_1a

    .line 938
    .line 939
    invoke-direct {v3, v0, v1}, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A0X(Landroid/net/Uri;I)V

    .line 940
    .line 941
    .line 942
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 943
    .line 944
    if-lt v1, v10, :cond_19

    .line 945
    .line 946
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iget v0, v0, LX/GjF;->A00:I

    .line 951
    .line 952
    if-ne v0, v2, :cond_1b

    .line 953
    .line 954
    invoke-static {v3}, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A0Y(Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;)V

    .line 955
    .line 956
    .line 957
    :cond_1b
    invoke-static/range {v18 .. v18}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    const v0, 0x7f0b0630

    .line 961
    .line 962
    .line 963
    invoke-static {v3, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const v0, 0x7f070d52

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    new-instance v1, LX/Nea;

    .line 979
    .line 980
    move-object/from16 v0, v18

    .line 981
    .line 982
    invoke-direct {v1, v0, v9, v2}, LX/Nea;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 983
    .line 984
    .line 985
    iput-object v1, v3, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A03:LX/Nea;

    .line 986
    .line 987
    invoke-virtual {v1}, LX/Nea;->A00()V

    .line 988
    .line 989
    .line 990
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0}, LX/GjF;->A0i()Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_1d

    .line 999
    .line 1000
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 1001
    .line 1002
    const v0, 0x7f0b0f24

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const v0, 0x7f121054

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1013
    .line 1014
    .line 1015
    :cond_1c
    :goto_6
    const v0, 0x7f0b3382

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1023
    .line 1024
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    iget-object v0, v0, LX/GjF;->A05:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v0}, LX/FTC;->A00(Ljava/lang/String;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-nez v0, :cond_1f

    .line 1035
    .line 1036
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    if-eqz v0, :cond_1f

    .line 1041
    .line 1042
    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    if-eqz v0, :cond_1f

    .line 1047
    .line 1048
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v3, v2}, LX/8rr;->A1H(LX/0I0;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 1052
    .line 1053
    .line 1054
    const v1, 0x7f121052

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A05:LX/00s;

    .line 1058
    .line 1059
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    check-cast v4, LX/13B;

    .line 1064
    .line 1065
    invoke-static {v3, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    invoke-static {v3}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v9

    .line 1073
    const/16 v1, 0x23

    .line 1074
    .line 1075
    new-instance v0, LX/Igt;

    .line 1076
    .line 1077
    invoke-direct {v0, v3, v1}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 1078
    .line 1079
    .line 1080
    const-string v8, "learn-more"

    .line 1081
    .line 1082
    move-object v5, v3

    .line 1083
    move-object v6, v0

    .line 1084
    invoke-virtual/range {v4 .. v9}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static/range {v20 .. v20}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const/4 v0, 0x1

    .line 1096
    iput-boolean v0, v1, LX/GjF;->A0A:Z

    .line 1097
    .line 1098
    return-void

    .line 1099
    :cond_1d
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A03:LX/Nea;

    .line 1100
    .line 1101
    if-eqz v0, :cond_1c

    .line 1102
    .line 1103
    const v0, 0x7f0b0f24

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v3, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v11

    .line 1110
    check-cast v11, Landroid/widget/TextView;

    .line 1111
    .line 1112
    const v0, 0x7f121355

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const/4 v0, 0x4

    .line 1120
    new-instance v10, LX/Dz0;

    .line 1121
    .line 1122
    invoke-direct {v10, v3, v0}, LX/Dz0;-><init>(Ljava/lang/Object;I)V

    .line 1123
    .line 1124
    .line 1125
    const v9, 0x7f150213

    .line 1126
    .line 1127
    .line 1128
    const/4 v0, 0x1

    .line 1129
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v1}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    invoke-virtual {v2, v10, v8, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 1144
    .line 1145
    invoke-direct {v0, v3, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2, v0, v8, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v0, LX/MOO;

    .line 1152
    .line 1153
    invoke-direct {v0}, LX/MOO;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v2, v0, v8, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1167
    .line 1168
    invoke-virtual {v11, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_6

    .line 1172
    .line 1173
    :cond_1e
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_5

    .line 1177
    .line 1178
    :cond_1f
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    .line 1180
    .line 1181
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    new-instance v1, Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f123976

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A08:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/GjF;->A0i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v1, 0x7f0b1e43

    .line 17
    .line 18
    .line 19
    const v0, 0x7f1243ad

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A02:LX/H9D;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const v0, 0x141ab

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/HpX;

    .line 19
    .line 20
    iget-object v1, v0, LX/HpX;->A00:LX/H9C;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    const v0, 0x3d57a979

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25u;->A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x102002c

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A08:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, LX/GjF;->A0h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    const v0, 0x7f0b1e43

    .line 31
    .line 32
    .line 33
    if-ne v1, v0, :cond_5

    .line 34
    .line 35
    const v0, 0x7f0b0f21

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {p0}, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A03(Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v2, v0

    .line 51
    iget-object v1, p0, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A08:LX/00l;

    .line 52
    .line 53
    invoke-static {v1}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v0, v0, LX/GjF;->A0B:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v5}, LX/GjF;->A0j(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A00:Landroid/widget/EditText;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const v0, 0x7f080343

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v1, v0}, LX/DxK;->A18(Landroid/content/Context;Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const v0, 0x7f121352

    .line 82
    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    const v0, 0x7f121351

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A00:Landroid/widget/EditText;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const v0, 0x7f080345

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1, v0}, LX/DxK;->A18(Landroid/content/Context;Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A0Z(Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;)V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_5
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    return v0
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A00:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

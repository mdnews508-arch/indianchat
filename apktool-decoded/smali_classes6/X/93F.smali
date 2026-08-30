.class public final LX/93F;
.super LX/1HX;
.source ""


# instance fields
.field public A00:LX/1KC;

.field public final A01:LX/05C;

.field public final A02:LX/0z9;

.field public final A03:LX/1L6;

.field public final A04:LX/00l;

.field public final A05:LX/09l;


# direct methods
.method public constructor <init>(LX/0z9;LX/1L6;LX/09l;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/939;

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
    iput-object p1, p0, LX/93F;->A02:LX/0z9;

    .line 13
    .line 14
    iput-object p2, p0, LX/93F;->A03:LX/1L6;

    .line 15
    .line 16
    iput-object p3, p0, LX/93F;->A05:LX/09l;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/93F;->A01:LX/05C;

    .line 23
    .line 24
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v1, p0, v0}, LX/Afe;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/93F;->A04:LX/00l;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic A0d(LX/1JZ;Ljava/util/List;I)V
    .locals 4

    .line 0
    check-cast p1, LX/940;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p2, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p3}, LX/11x;->BZ4(LX/1JZ;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "selection_changed"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p3}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/A03;

    .line 46
    .line 47
    iget-object v2, p1, LX/940;->A01:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 48
    .line 49
    iget-boolean v0, v3, LX/A03;->A03:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v1, LX/1KB;->A02:LX/1KB;

    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A04(LX/1KB;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 60
    .line 61
    iget-object v0, v3, LX/A03;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    new-instance v0, LX/90o;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1}, LX/90o;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    sget-object v1, LX/1KB;->A03:LX/1KB;

    .line 77
    .line 78
    goto :goto_0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 7

    .line 0
    check-cast p1, LX/940;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/A03;

    .line 8
    .line 9
    iget-object v2, p1, LX/940;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 10
    .line 11
    iget-object v5, v3, LX/A03;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/93F;->A04:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f060892

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/93F;->A02:LX/0z9;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/93F;->A03:LX/1L6;

    .line 40
    .line 41
    iget-object v2, v3, LX/A03;->A00:LX/0DF;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/1L6;->A00(LX/0DF;)LX/1M9;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p1, LX/940;->A01:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 48
    .line 49
    invoke-interface {v4, v0, v1, v2, v6}, LX/0z9;->ALf(Landroid/widget/ImageView;LX/1M7;LX/0DF;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, p1, LX/940;->A01:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 53
    .line 54
    iget-boolean v0, v3, LX/A03;->A03:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v1, LX/1KB;->A02:LX/1KB;

    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A04(LX/1KB;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    new-instance v0, LX/90o;

    .line 71
    .line 72
    invoke-direct {v0, v3, v1}, LX/90o;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x2f

    .line 79
    .line 80
    invoke-static {p0, v3, v0}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, -0x774058f8

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    new-instance v1, LX/AJI;

    .line 92
    .line 93
    invoke-direct {v1, v3, p0, v0}, LX/AJI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x42e1219b

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    sget-object v1, LX/1KB;->A03:LX/1KB;

    .line 104
    .line 105
    goto :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const v0, 0x7f0e151a

    .line 6
    .line 7
    .line 8
    invoke-static {v2, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v8, LX/940;

    .line 13
    .line 14
    invoke-direct {v8, v0}, LX/940;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, v8, LX/940;->A01:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 18
    .line 19
    iget-object v4, p0, LX/93F;->A00:LX/1KC;

    .line 20
    .line 21
    if-nez v4, :cond_4

    .line 22
    .line 23
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, p0, LX/93F;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x6d70

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x3

    .line 43
    if-eq v0, v5, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    :cond_0
    const v0, 0x7f071150

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v4, 0x0

    .line 62
    if-lez v9, :cond_5

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v9, v0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v9, v0

    .line 76
    const/4 v0, 0x3

    .line 77
    new-array v2, v0, [LX/1KC;

    .line 78
    .line 79
    sget-object v0, LX/1KC;->A06:LX/1KC;

    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    sget-object v0, LX/1KC;->A07:LX/1KC;

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    sget-object v10, LX/1KC;->A08:LX/1KC;

    .line 89
    .line 90
    invoke-static {v10, v2}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v0, v2

    .line 109
    check-cast v0, LX/1KC;

    .line 110
    .line 111
    iget v0, v0, LX/1KC;->dimension:I

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    mul-int/lit8 v0, v11, 0x2

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    mul-int/2addr v1, v5

    .line 121
    if-gt v1, v9, :cond_1

    .line 122
    .line 123
    move-object v4, v2

    .line 124
    :cond_2
    check-cast v4, LX/1KC;

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    move-object v4, v10

    .line 129
    :cond_3
    iput-object v4, p0, LX/93F;->A00:LX/1KC;

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v7, v4}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1KC;)V

    .line 132
    .line 133
    .line 134
    return-object v8

    .line 135
    :cond_5
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 140
    .line 141
    goto :goto_0
.end method

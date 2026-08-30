.class public LX/EoU;
.super LX/Ep3;
.source ""

# interfaces
.implements LX/GOh;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/EoD;

.field public A03:LX/FQW;

.field public A04:Ljava/lang/String;

.field public A05:LX/0Ci;

.field public final A06:Landroid/view/View;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A0G:LX/BEC;

.field public final A0H:LX/GOU;

.field public final A0I:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0J:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0K:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0L:LX/00l;

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;LX/GOU;Z)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p1, p2}, LX/Ep3;-><init>(Landroid/view/View;LX/0z9;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/EoU;->A0H:LX/GOU;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/EoU;->A0M:Z

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EoU;->A0D:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EoU;->A0G:LX/BEC;

    .line 22
    .line 23
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EoU;->A08:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EoU;->A0B:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EoU;->A0E:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/EoU;->A0C:LX/05C;

    .line 46
    .line 47
    const/16 v1, 0x1aa7

    .line 48
    .line 49
    iget-object v0, p0, LX/EoU;->A0D:LX/05C;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/EoU;->A09:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/EoU;->A07:LX/05C;

    .line 62
    .line 63
    const v0, 0x10378

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/EoU;->A0A:LX/05C;

    .line 71
    .line 72
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    invoke-static {p1, p0, v0}, LX/GBU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBU;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/EoU;->A0L:LX/00l;

    .line 85
    .line 86
    const v0, 0x7f0b3b01

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iput-object v0, p0, LX/EoU;->A0K:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 101
    .line 102
    const v0, 0x7f0b281a

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/EoU;->A06:Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f0b31e8

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 119
    .line 120
    iput-object v0, p0, LX/EoU;->A0F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 121
    .line 122
    const v0, 0x7f0b0bf7

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, LX/EoU;->A0I:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 137
    .line 138
    const v0, 0x7f0b0e3b

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/EoU;->A0J:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    const/4 v0, 0x0

    .line 149
    goto :goto_0
.end method


# virtual methods
.method public A0W(LX/EoD;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/EoN;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p1, LX/Eny;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/EoD;->A02()LX/81x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/81x;->A01()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x1b

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x723403a2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/16 v0, 0x1c

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x3449cedc

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p1, LX/EoB;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 50
    .line 51
    const/16 v0, 0x25

    .line 52
    .line 53
    invoke-static {p1, p0, v0}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x297007f7

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    new-instance v1, LX/FjF;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v0}, LX/FjF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x3bba8729

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public A0X(LX/EoD;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, LX/EoD;->A01()LX/0DF;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, p0, LX/EoU;->A0K:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, LX/DxL;->A1Y(LX/0DF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, LX/Ep3;->A0R(Landroid/widget/ImageView;LX/0DF;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, LX/Ep3;->A07:LX/0z9;

    .line 20
    .line 21
    iget-object v0, p0, LX/Ep3;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/ATS;

    .line 28
    .line 29
    invoke-interface {v1, v2, v0, v3, v4}, LX/0z9;->ALf(Landroid/widget/ImageView;LX/1M7;LX/0DF;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public A0Y(LX/EoD;)V
    .locals 4

    .line 0
    instance-of v2, p0, LX/EoN;

    .line 1
    .line 2
    const v1, 0x1c10c

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EoU;->A0D:LX/05C;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LX/EoU;->A0F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LX/EoD;->A02()LX/81x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/81x;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/FIp;

    .line 38
    .line 39
    const/16 v1, 0x2f

    .line 40
    .line 41
    new-instance v0, LX/GAV;

    .line 42
    .line 43
    invoke-direct {v0, p1, v3, p0, v1}, LX/GAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/FIp;->A00(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/16 v1, 0x8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/FIp;

    .line 58
    .line 59
    iget-object v2, p0, LX/EoU;->A0F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/16 v1, 0x2d

    .line 64
    .line 65
    new-instance v0, LX/GAV;

    .line 66
    .line 67
    invoke-direct {v0, p1, v2, p0, v1}, LX/GAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/FIp;->A00(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final A0Z(LX/EoD;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/EoU;->A02:LX/EoD;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/EoD;->A01()LX/0DF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EoU;->A05:LX/0Ci;

    .line 11
    .line 12
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/EoD;->A01()LX/0DF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/DxL;->A02(LX/0DF;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/EoU;->A00:I

    .line 26
    .line 27
    invoke-virtual {p1}, LX/EoD;->A01()LX/0DF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/DxL;->A05(LX/0DF;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/EoU;->A01:J

    .line 36
    .line 37
    invoke-virtual {p1}, LX/EoD;->A01()LX/0DF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/EoU;->A04:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public A0a(LX/EoD;Ljava/util/List;)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    instance-of v0, v3, LX/EoN;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast v3, LX/EoN;

    .line 9
    .line 10
    instance-of v0, v4, LX/Eny;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v2, v3, LX/EoU;->A0I:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0MJ;->A07(LX/07r;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4}, LX/EoD;->A02()LX/81x;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/81x;->A01()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x7f122601

    .line 40
    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const v0, 0x7f122602

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0C()V

    .line 51
    .line 52
    .line 53
    check-cast v4, LX/Eny;

    .line 54
    .line 55
    iget-object v6, v3, LX/EoU;->A0J:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/EoD;->A02()LX/81x;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_e

    .line 66
    .line 67
    invoke-virtual {v0}, LX/81x;->A01()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_e

    .line 72
    .line 73
    iget-object v0, v4, LX/Eny;->A08:LX/FNi;

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    iget-object v1, v0, LX/FNi;->A01:LX/EyW;

    .line 78
    .line 79
    sget-object v0, LX/EyW;->A07:LX/EyW;

    .line 80
    .line 81
    if-eq v1, v0, :cond_b

    .line 82
    .line 83
    iget-object v0, v4, LX/Eny;->A09:LX/FJd;

    .line 84
    .line 85
    iget-object v1, v0, LX/FJd;->A02:LX/FLT;

    .line 86
    .line 87
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v0, v1, LX/FLT;->A01:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v7, v0

    .line 98
    iget-object v0, v1, LX/FLT;->A02:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v4, v0

    .line 105
    iget-object v0, v1, LX/FLT;->A00:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-long v0, v0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x1

    .line 114
    const-wide/16 v15, 0x0

    .line 115
    .line 116
    cmp-long v2, v7, v15

    .line 117
    .line 118
    if-lez v2, :cond_3

    .line 119
    .line 120
    iget-object v13, v3, LX/EoN;->A02:LX/FNn;

    .line 121
    .line 122
    iget-object v2, v3, LX/EoU;->A07:LX/05C;

    .line 123
    .line 124
    invoke-static {v2}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const v12, 0x7f1000d5

    .line 129
    .line 130
    .line 131
    const v2, 0x7f1000d6

    .line 132
    .line 133
    .line 134
    invoke-static {v14, v12, v2}, LX/7tZ;->A00(LX/07r;II)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    new-array v2, v11, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v2, v10, v7, v8}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v2, v12, v7, v8}, LX/FNn;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_3
    cmp-long v2, v4, v15

    .line 151
    .line 152
    if-lez v2, :cond_4

    .line 153
    .line 154
    iget-object v12, v3, LX/EoN;->A02:LX/FNn;

    .line 155
    .line 156
    iget-object v2, v3, LX/EoU;->A07:LX/05C;

    .line 157
    .line 158
    invoke-static {v2}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const v7, 0x7f100244

    .line 163
    .line 164
    .line 165
    const v2, 0x7f100012

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v7, v2}, LX/7tZ;->A00(LX/07r;II)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    new-array v2, v11, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v2, v10, v4, v5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v2, v7, v4, v5}, LX/FNn;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_4
    cmp-long v2, v0, v15

    .line 185
    .line 186
    if-lez v2, :cond_5

    .line 187
    .line 188
    iget-object v5, v3, LX/EoN;->A02:LX/FNn;

    .line 189
    .line 190
    const v4, 0x7f100090

    .line 191
    .line 192
    .line 193
    new-array v2, v11, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v2, v10, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v2, v4, v0, v1}, LX/FNn;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v4, 0x2

    .line 210
    if-eq v1, v4, :cond_9

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    if-eq v1, v0, :cond_a

    .line 214
    .line 215
    invoke-static {v9, v10}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    const-string v0, ""

    .line 224
    .line 225
    :cond_6
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void

    .line 232
    :cond_9
    invoke-static {v3}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const v2, 0x7f1243c1

    .line 237
    .line 238
    .line 239
    new-array v1, v4, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v9, v1}, LX/25w;->A1J(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    invoke-static {v3}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const v2, 0x7f124211

    .line 250
    .line 251
    .line 252
    new-array v1, v0, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v9, v1}, LX/25w;->A1J(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    aput-object v0, v1, v4

    .line 262
    .line 263
    :goto_2
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_0

    .line 268
    :cond_b
    iget-object v0, v4, LX/Eny;->A0A:Ljava/lang/CharSequence;

    .line 269
    .line 270
    if-nez v0, :cond_7

    .line 271
    .line 272
    const-string v0, ""

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_c
    iget-object v0, v3, LX/EoU;->A0C:LX/05C;

    .line 276
    .line 277
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v4}, LX/EoD;->A01()LX/0DF;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, LX/0my;->A0N(LX/0DF;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v1, v3, LX/EoU;->A0L:LX/00l;

    .line 290
    .line 291
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/1KT;

    .line 296
    .line 297
    move-object/from16 v5, p2

    .line 298
    .line 299
    invoke-virtual {v0, v5, v2}, LX/1KT;->A0G(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 303
    .line 304
    invoke-static {v0}, LX/DxP;->A1P(Landroid/view/View;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_d

    .line 309
    .line 310
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/1KT;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/1KT;->A04()V

    .line 317
    .line 318
    .line 319
    :cond_d
    if-eqz v2, :cond_8

    .line 320
    .line 321
    iget-object v0, v3, LX/EoU;->A0E:LX/05C;

    .line 322
    .line 323
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v3, v0, v4, v2}, LX/Ep3;->A0T(LX/0FJ;LX/EoD;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_e
    const v0, 0x7f122604

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public AKg()V
    .locals 0

    .line 0
    return-void
.end method

.method public C2m(LX/8r7;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/EoU;->A02:LX/EoD;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, LX/EoD;->A06()LX/8r7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {v0}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    instance-of v0, p1, LX/8rP;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    instance-of v0, p1, LX/J1o;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/GOh;->A00:LX/FTX;

    .line 34
    .line 35
    sget-object v0, LX/FTX;->A00:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, p2}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/EoU;->A02:LX/EoD;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, LX/EoD;->A06()LX/8r7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    instance-of v0, v1, LX/78H;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v1, LX/7BA;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, LX/7BA;->A02()LX/1DO;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_0
    instance-of v0, p1, LX/78H;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    instance-of v0, v3, LX/1PW;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move-object v2, v3

    .line 72
    check-cast v2, LX/1PW;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, LX/78H;

    .line 76
    .line 77
    iget-object v0, v1, LX/78H;->A00:LX/1PW;

    .line 78
    .line 79
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1PW;->COe(LX/6gL;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/7BA;->A02()LX/1DO;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v0}, LX/7t0;->A01(LX/1DO;LX/8G5;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LX/7BA;->B5L()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LX/1DO;->A0O([B)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const v1, 0x1c10c

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/EoU;->A0D:LX/05C;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/FIp;

    .line 112
    .line 113
    iget-object v2, p0, LX/EoU;->A0F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    const/16 v1, 0x2e

    .line 118
    .line 119
    new-instance v0, LX/GAV;

    .line 120
    .line 121
    invoke-direct {v0, p1, v2, p0, v1}, LX/GAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/FIp;->A00(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    move-object v1, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object v0, v3

    .line 131
    goto :goto_0
.end method

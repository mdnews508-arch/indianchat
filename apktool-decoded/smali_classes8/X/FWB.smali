.class public LX/FWB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0my;

.field public final A01:LX/0FJ;

.field public final A02:LX/07r;

.field public final A03:LX/0AO;

.field public final A04:LX/0Jj;

.field public final A05:LX/0JT;

.field public final A06:LX/A21;

.field public final A07:LX/1AQ;


# direct methods
.method public constructor <init>(LX/0my;LX/07r;LX/0FJ;LX/0AO;LX/0Jj;LX/0JT;LX/1AQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxM;->A0q()LX/A21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FWB;->A06:LX/A21;

    .line 8
    .line 9
    iput-object p2, p0, LX/FWB;->A02:LX/07r;

    .line 10
    .line 11
    iput-object p6, p0, LX/FWB;->A05:LX/0JT;

    .line 12
    .line 13
    iput-object p5, p0, LX/FWB;->A04:LX/0Jj;

    .line 14
    .line 15
    iput-object p4, p0, LX/FWB;->A03:LX/0AO;

    .line 16
    .line 17
    iput-object p7, p0, LX/FWB;->A07:LX/1AQ;

    .line 18
    .line 19
    iput-object p1, p0, LX/FWB;->A00:LX/0my;

    .line 20
    .line 21
    iput-object p3, p0, LX/FWB;->A01:LX/0FJ;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/view/View;LX/FWB;LX/Fhb;)V
    .locals 6

    .line 0
    instance-of v0, p3, LX/Eky;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p3, LX/Eky;

    .line 5
    .line 6
    iget-object v1, p3, LX/Eky;->A05:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0b227b

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/6gB;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v5, 0x7f120f31

    .line 18
    .line 19
    .line 20
    const-string v0, "cashback"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v5, 0x7f120f30

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x7f0b227d

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p3, LX/Fhb;->A07:LX/0ko;

    .line 43
    .line 44
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    invoke-static {p0, v3, v2, v5}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "percentage"

    .line 53
    .line 54
    iget-object v0, p3, LX/Eky;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v0, 0x7f0b227a

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v0, p2, LX/FWB;->A01:LX/0FJ;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0FJ;->A0R()Ljava/text/NumberFormat;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, p3, LX/Eky;->A06:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v0, 0x42c80000    # 100.0f

    .line 82
    .line 83
    div-float/2addr v1, v0

    .line 84
    float-to-double v0, v1

    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    iget-object v0, p3, LX/Eky;->A06:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/0z9;LX/0DF;LX/0ko;LX/0ko;LX/FN3;LX/FRm;ZZ)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0a1a

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0b24d9

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const v0, 0x7f0b24d8

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const v0, 0x7f0b24da

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v0, 0x7f0b1370

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-eqz p10, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const v0, -0x6047161f

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v8, p6

    .line 55
    .line 56
    move-object/from16 v7, p7

    .line 57
    .line 58
    move-object/from16 v1, p5

    .line 59
    .line 60
    if-eqz p5, :cond_3

    .line 61
    .line 62
    move-object/from16 v0, p4

    .line 63
    .line 64
    invoke-interface {v0, v9, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 65
    .line 66
    .line 67
    if-eqz p6, :cond_1

    .line 68
    .line 69
    if-eqz p11, :cond_1

    .line 70
    .line 71
    iget-object v0, v8, LX/0ko;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, LX/FbX;->A04(LX/0ko;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, LX/FWB;->A00:LX/0my;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object/from16 v10, p8

    .line 104
    .line 105
    if-eqz p8, :cond_5

    .line 106
    .line 107
    iget-object v1, v10, LX/FN3;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const v0, 0x7f0801d3

    .line 116
    .line 117
    .line 118
    move-object/from16 v11, p9

    .line 119
    .line 120
    invoke-virtual {v11, v9, v1, v0, v0}, LX/FRm;->A03(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 124
    .line 125
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, LX/3mn;->A02(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v0, v10, LX/FN3;->A01:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_4
    const v2, 0x7f121f1a

    .line 143
    .line 144
    .line 145
    new-array v1, v5, [Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v0, v7, LX/0ko;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    aput-object v0, v1, v3

    .line 153
    .line 154
    invoke-static {p1, v4, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    iget-object v1, p0, LX/FWB;->A07:LX/1AQ;

    .line 159
    .line 160
    const v0, 0x7f0801d3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v9, v0}, LX/1AQ;->A0C(Landroid/widget/ImageView;I)V

    .line 164
    .line 165
    .line 166
    if-eqz p8, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-static {v8}, LX/FbX;->A04(LX/0ko;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    invoke-static {v8}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/CharSequence;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_4
.end method

.method public A02(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0v8;LX/0vD;LX/0vD;LX/Fhb;)V
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e041b

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v0, 0x7f0b0ca8

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v5, p0, LX/FWB;->A01:LX/0FJ;

    .line 21
    .line 22
    move-object/from16 v0, p5

    .line 23
    .line 24
    invoke-interface {p3, v5, v0}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v5}, LX/25o;->A1a(LX/0FJ;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v0, "+"

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b0307

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object/from16 v0, p4

    .line 55
    .line 56
    invoke-interface {p3, v5, v0}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, LX/FWB;->A06:LX/A21;

    .line 64
    .line 65
    const v0, 0x7f0b0ca9

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const v2, 0x7f120f2c

    .line 73
    .line 74
    .line 75
    new-array v1, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const-string v11, "learn-more"

    .line 79
    .line 80
    invoke-static {p1, v11, v1, v0, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const-string v0, "https://faq.indianchat.com/3314129148717498"

    .line 85
    .line 86
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {v6 .. v11}, LX/A21;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, p6

    .line 94
    .line 95
    invoke-static {p1, v3, p0, v0}, LX/FWB;->A00(Landroid/app/Activity;Landroid/view/View;LX/FWB;LX/Fhb;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-static {v2, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0
.end method

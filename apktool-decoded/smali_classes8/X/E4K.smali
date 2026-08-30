.class public final LX/E4K;
.super LX/1HX;
.source ""


# instance fields
.field public final A00:LX/GJx;

.field public final A01:LX/GJy;

.field public final A02:LX/Elx;


# direct methods
.method public constructor <init>(LX/GJx;LX/GJy;LX/Elx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/E3z;

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
    iput-object p3, p0, LX/E4K;->A02:LX/Elx;

    .line 13
    .line 14
    iput-object p1, p0, LX/E4K;->A00:LX/GJx;

    .line 15
    .line 16
    iput-object p2, p0, LX/E4K;->A01:LX/GJy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 11

    .line 0
    check-cast p1, LX/E8F;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v3, LX/FXx;

    .line 11
    .line 12
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p1, LX/E8F;->A02:LX/Elx;

    .line 16
    .line 17
    iget-object v5, p1, LX/E8F;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 18
    .line 19
    iget-object v7, v3, LX/FXx;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const v9, 0x7f0806fc

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v5 .. v10}, LX/F6D;->A00(Landroid/widget/ImageView;LX/Elx;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v9, p1, LX/E8F;->A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 30
    .line 31
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v6, v3, LX/FXx;->A04:Ljava/lang/String;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    if-eqz v6, :cond_5

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_5

    .line 47
    .line 48
    :goto_0
    iget-object v5, v3, LX/FXx;->A01:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const v1, 0x7f120630

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v4}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v8, v5, v0, v10, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p1, LX/E8F;->A07:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 76
    .line 77
    iget-object v5, v3, LX/FXx;->A05:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    :cond_1
    const/16 v0, 0x8

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, p1, LX/E8F;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 97
    .line 98
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-boolean v1, v3, LX/FXx;->A07:Z

    .line 103
    .line 104
    const v0, 0x7f120632

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const v0, 0x7f120605

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x26

    .line 120
    .line 121
    invoke-static {v3, p1, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, -0x5939f49

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    .line 130
    .line 131
    iget-object v6, p1, LX/E8F;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 132
    .line 133
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const v2, 0x7f120631

    .line 138
    .line 139
    .line 140
    new-array v1, v10, [Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_4

    .line 149
    .line 150
    :goto_1
    invoke-static {v5, v7, v1, v4, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x27

    .line 158
    .line 159
    invoke-static {v3, p1, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, -0x70b82dc6

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    iget-object v7, v3, LX/FXx;->A02:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object v6, v3, LX/FXx;->A02:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 5
    .line 6
    iget-object v4, p0, LX/E4K;->A02:LX/Elx;

    .line 7
    .line 8
    iget-object v3, p0, LX/E4K;->A00:LX/GJx;

    .line 9
    .line 10
    iget-object v2, p0, LX/E4K;->A01:LX/GJy;

    .line 11
    .line 12
    invoke-static {v4, v3, v2}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0e0220

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v0, v5}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/E8F;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2, v4}, LX/E8F;-><init>(Landroid/view/View;LX/GJx;LX/GJy;LX/Elx;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

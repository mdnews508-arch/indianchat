.class public final LX/GY0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GY0;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GY0;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GY0;->A03:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x1373

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GY0;->A01:LX/05C;

    .line 28
    .line 29
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v1, p0, v0}, LX/Iio;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GY0;->A04:LX/00l;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/TextView;LX/1DO;Z)V
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-wide v0, p2, LX/1DO;->A0F:J

    .line 10
    .line 11
    invoke-static {p2, v0, v1}, LX/7Ug;->A00(LX/1DO;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, LX/GY0;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v0, p0, LX/GY0;->A03:LX/05C;

    .line 22
    .line 23
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-static {v10}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2, v3}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v2, v3, v4, v5}, LX/Gat;->A0A(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v1, 0x7f1238d7

    .line 42
    .line 43
    .line 44
    :goto_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v7, v8, v0, v9, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/GY0;->A04:LX/00l;

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast p1, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 62
    .line 63
    iget-object v0, p0, LX/GY0;->A01:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/GWE;

    .line 70
    .line 71
    iget v1, v0, LX/GWE;->A00:I

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    sget-object v0, LX/12T;->A05:LX/12T;

    .line 77
    .line 78
    :goto_2
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    sget-object v0, LX/12T;->A07:LX/12T;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4, v5, v2, v3}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, -0x1

    .line 94
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const v1, 0x7f1238d8

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {v2, v3, v4, v5}, LX/Gat;->A09(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v10}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-static {v0, v2, v3}, LX/0FK;->A06(LX/0FJ;J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_3
    const v1, 0x7f1238d6

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v9}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v7, v8, v0, v6, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    invoke-static {v0, v2, v3}, LX/0FK;->A05(LX/0FJ;J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-object v0, p0, LX/GY0;->A02:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/GY0;->A03:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-wide v0, p2, LX/1DO;->A0F:J

    .line 147
    .line 148
    invoke-static {v2, v0, v1}, LX/Dya;->A0E(LX/0FJ;J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_4
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object v0, p0, LX/GY0;->A01:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/GWE;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, LX/GWE;->A04(Landroid/content/res/Resources;)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

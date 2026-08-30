.class public final LX/E5B;
.super LX/11x;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5B;->A00:Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5B;->A00:Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A08:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/E5B;->A00:Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 5
    .line 6
    iget-object v0, v6, Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A08:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/FS1;

    .line 17
    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    iget-object v4, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v6, Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A01:LX/E3P;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    const-string v0, "newsletterInsightsViewModel"

    .line 30
    .line 31
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    const/16 v0, 0x1c

    .line 37
    .line 38
    invoke-static {v6, v0}, LX/Fib;->A00(Ljava/lang/Object;I)LX/Fib;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    instance-of v0, v7, LX/ESa;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const v0, 0x7f0b1956

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/indianchat/ui/coreui/SectionHeaderView;

    .line 55
    .line 56
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-virtual {v7, v6, v0, v1, v2}, LX/FS1;->A04(LX/0I0;Lcom/indianchat/ui/coreui/SectionHeaderView;II)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b195d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/indianchat/ui/coreui/SectionHeaderView;

    .line 71
    .line 72
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-virtual {v7, v6, v1, v2, v0}, LX/FS1;->A04(LX/0I0;Lcom/indianchat/ui/coreui/SectionHeaderView;II)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v1, v5, LX/E3P;->A00:LX/06v;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    new-instance v3, LX/GCA;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v9}, LX/GCA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    invoke-static {v6, v1, v3, v0}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    instance-of v0, v7, LX/ESb;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move-object v3, v7

    .line 98
    check-cast v3, LX/ESb;

    .line 99
    .line 100
    const v0, 0x7f0b194d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 108
    .line 109
    iput-object v0, v3, LX/ESb;->A03:Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 110
    .line 111
    const v0, 0x7f0b194a    # 1.84894E38f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 119
    .line 120
    iput-object v0, v3, LX/ESb;->A02:Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 121
    .line 122
    const v0, 0x7f0b194f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 130
    .line 131
    iput-object v0, v3, LX/ESb;->A04:Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 132
    .line 133
    const v0, 0x7f0b194c

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;

    .line 141
    .line 142
    iput-object v0, v3, LX/ESb;->A05:Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;

    .line 143
    .line 144
    const v0, 0x7f0b1948

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, LX/ESb;->A00:Landroid/view/View;

    .line 152
    .line 153
    const v0, 0x7f0b1949

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v3, LX/ESb;->A01:Landroid/widget/TextView;

    .line 161
    .line 162
    const v0, 0x7f0b194b

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/indianchat/ui/coreui/SectionHeaderView;

    .line 170
    .line 171
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    const/4 v0, 0x5

    .line 176
    invoke-virtual {v3, v6, v2, v1, v0}, LX/FS1;->A04(LX/0I0;Lcom/indianchat/ui/coreui/SectionHeaderView;II)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, LX/ESb;->A05:Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    iput-object v3, v0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0A:LX/GKV;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    const v0, 0x7f0b195f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/indianchat/ui/coreui/SectionHeaderView;

    .line 194
    .line 195
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x5

    .line 199
    const/16 v0, 0xa

    .line 200
    .line 201
    invoke-virtual {v7, v6, v2, v1, v0}, LX/FS1;->A04(LX/0I0;Lcom/indianchat/ui/coreui/SectionHeaderView;II)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0b195d

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/indianchat/ui/coreui/SectionHeaderView;

    .line 212
    .line 213
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x4

    .line 217
    const/4 v0, 0x6

    .line 218
    invoke-virtual {v7, v6, v2, v1, v0}, LX/FS1;->A04(LX/0I0;Lcom/indianchat/ui/coreui/SectionHeaderView;II)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/E5B;->A00:Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A08:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/FS1;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v2, LX/ESa;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0e0dcf

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/E6q;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, LX/E6q;-><init>(Landroid/view/View;LX/E5B;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    instance-of v0, v2, LX/ESb;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const v0, 0x7f0e0dce

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const v0, 0x7f0e0dcd

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Invalid tab type: "

    .line 58
    .line 59
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 0
    return p1
.end method

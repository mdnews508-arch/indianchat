.class public final LX/E59;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/07r;

.field public final A03:LX/0FJ;

.field public final A04:LX/089;

.field public final A05:LX/FUO;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/07r;LX/0FJ;LX/089;LX/FUO;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/E59;->A04:LX/089;

    .line 8
    .line 9
    iput-object p1, p0, LX/E59;->A02:LX/07r;

    .line 10
    .line 11
    iput-object p2, p0, LX/E59;->A03:LX/0FJ;

    .line 12
    .line 13
    iput-object p4, p0, LX/E59;->A05:LX/FUO;

    .line 14
    .line 15
    iput-object p5, p0, LX/E59;->A06:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E59;->A01:Ljava/util/List;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, LX/E59;->A00:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E59;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/E8J;

    .line 5
    .line 6
    iget-object v0, p0, LX/E59;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/FhZ;

    .line 13
    .line 14
    iget-object v3, p0, LX/E59;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/FhZ;->A07:Ljava/lang/Long;

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v7, p1, LX/E8J;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    iget-object v6, p1, LX/E8J;->A02:LX/0FJ;

    .line 28
    .line 29
    iget-object v2, p1, LX/E8J;->A03:LX/089;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v6, v2, v0, v1}, LX/DxP;->A0X(LX/0FJ;LX/089;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v2, p1, LX/E8J;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 43
    .line 44
    iget-object v1, p1, LX/E8J;->A02:LX/0FJ;

    .line 45
    .line 46
    iget-object v0, v5, LX/FhZ;->A01:LX/G2v;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/FhZ;->A00(LX/0FJ;LX/G2v;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    move-object v0, v4

    .line 55
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, p1, LX/E8J;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 59
    .line 60
    iget-object v0, v5, LX/FhZ;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/FhZ;->A04:Ljava/lang/String;

    .line 66
    .line 67
    iget v7, v5, LX/FhZ;->A00:I

    .line 68
    .line 69
    invoke-static {v0}, LX/FSk;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v0, 0x2

    .line 78
    const/16 v2, 0x196

    .line 79
    .line 80
    if-eq v6, v0, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    const v0, 0x7f122a3c

    .line 84
    .line 85
    .line 86
    if-eq v6, v1, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    if-eq v6, v0, :cond_2

    .line 90
    .line 91
    if-eq v7, v2, :cond_4

    .line 92
    .line 93
    const v0, 0x7f120638

    .line 94
    .line 95
    .line 96
    const v1, 0x7f06056a

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v8, v1}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p1, LX/E8J;->A00:Landroid/view/View;

    .line 110
    .line 111
    const/16 v0, 0xe

    .line 112
    .line 113
    invoke-static {v5, p1, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, -0x6e7b9fa5

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, LX/FhZ;->A0I:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {v0}, LX/FbY;->A03(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p1, LX/E8J;->A01:LX/07r;

    .line 148
    .line 149
    invoke-static {v0, v3}, LX/FSi;->A00(LX/07r;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-static {v1}, LX/FbY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_1
    iget-object v0, p1, LX/E8J;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    const v0, 0x7f1205d5

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    const v0, 0x7f122a41

    .line 170
    .line 171
    .line 172
    if-ne v7, v2, :cond_5

    .line 173
    .line 174
    :cond_4
    const v0, 0x7f122a43

    .line 175
    .line 176
    .line 177
    :goto_2
    const v1, 0x7f06056c

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    const v1, 0x7f06056b

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    iget-object v0, p1, LX/E8J;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    iget-object v0, p1, LX/E8J;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 5
    .line 6
    iget-object v5, p0, LX/E59;->A04:LX/089;

    .line 7
    .line 8
    iget-object v3, p0, LX/E59;->A02:LX/07r;

    .line 9
    .line 10
    iget-object v4, p0, LX/E59;->A03:LX/0FJ;

    .line 11
    .line 12
    iget-object v6, p0, LX/E59;->A05:LX/FUO;

    .line 13
    .line 14
    iget-object v7, p0, LX/E59;->A06:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0e0213

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/E8J;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, LX/E8J;-><init>(Landroid/view/View;LX/07r;LX/0FJ;LX/089;LX/FUO;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.class public LX/E5x;
.super LX/11x;
.source ""

# interfaces
.implements LX/IzY;


# instance fields
.field public A00:LX/FA9;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/GJC;

.field public final A05:LX/GLv;

.field public final A06:LX/17A;

.field public final A07:LX/0FJ;

.field public final A08:LX/FHq;

.field public final A09:LX/0s3;

.field public final A0A:LX/DXC;

.field public final A0B:LX/19i;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/17A;LX/0FJ;LX/GJC;LX/FHq;LX/0s3;LX/GLv;LX/DXC;LX/19i;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/E5x;->A00:LX/FA9;

    .line 5
    .line 6
    iput-object p1, p0, LX/E5x;->A03:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p10}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/E5x;->A01:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, LX/E5x;->A05:LX/GLv;

    .line 15
    .line 16
    iput-object p6, p0, LX/E5x;->A09:LX/0s3;

    .line 17
    .line 18
    iput-object p2, p0, LX/E5x;->A06:LX/17A;

    .line 19
    .line 20
    iput-object p8, p0, LX/E5x;->A0A:LX/DXC;

    .line 21
    .line 22
    iput-object p3, p0, LX/E5x;->A07:LX/0FJ;

    .line 23
    .line 24
    iput-object p9, p0, LX/E5x;->A0B:LX/19i;

    .line 25
    .line 26
    iput-object p5, p0, LX/E5x;->A08:LX/FHq;

    .line 27
    .line 28
    iput-object p4, p0, LX/E5x;->A04:LX/GJC;

    .line 29
    .line 30
    iput p11, p0, LX/E5x;->A02:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5x;->A01:Ljava/util/List;

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

.method public A0i(LX/E6z;I)V
    .locals 2

    .line 0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p1, LX/E6z;->A00:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v0, p0, LX/E5x;->A04:LX/GJC;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0Z:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public AZ9(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5x;->A04:LX/GJC;

    .line 1
    .line 2
    check-cast v0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0Z:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GDW;

    .line 11
    .line 12
    iget v0, v0, LX/GDW;->count:I

    .line 13
    .line 14
    return v0
.end method

.method public AhH()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5x;->A04:LX/GJC;

    .line 1
    .line 2
    check-cast v0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0Z:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AhI(I)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/E5x;->A04:LX/GJC;

    .line 1
    .line 2
    check-cast v0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0Z:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    neg-long v0, v2

    .line 17
    return-wide v0
.end method

.method public bridge synthetic BZ1(LX/1JZ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/E6z;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/E5x;->A0i(LX/E6z;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/E5x;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/E5x;->A09:LX/0s3;

    .line 9
    .line 10
    const-string v0, "Transaction items size zero even when binding"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/E5x;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/Fuz;

    .line 23
    .line 24
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, LX/E6c;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;->A01(LX/Fuz;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    check-cast p1, LX/E7L;

    .line 40
    .line 41
    iget-object v3, p1, LX/E7L;->A00:LX/E0o;

    .line 42
    .line 43
    iget-object v0, v3, LX/E0o;->A0S:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 44
    .line 45
    const-string v6, ""

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v3, LX/E0o;->A0S:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v1, 0x7f040a00

    .line 61
    .line 62
    .line 63
    const v0, 0x7f060363

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v5, v7, v1, v0}, LX/DxO;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/E0o;->A0R:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/E0o;->A0Q:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/E0o;->A0Q:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/E0o;->A03:Landroid/view/View;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/E0o;->A0A:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/E0o;->A0A:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/E0o;->A0T:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, LX/E0o;->A03(LX/Fuz;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/E5x;->A04:LX/GJC;

    .line 111
    .line 112
    check-cast v0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 113
    .line 114
    iget-object v8, v0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0N:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, LX/E5x;->A0A:LX/DXC;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, LX/DXC;->A02(LX/Fuz;)LX/1DO;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, LX/1DO;->A0f()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :goto_0
    iget-object v6, p0, LX/E5x;->A0B:LX/19i;

    .line 131
    .line 132
    invoke-virtual {v6, v4}, LX/19i;->A0p(LX/Fuz;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v2, p0, LX/E5x;->A07:LX/0FJ;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-static {v2, v7, v8, v1}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p1, LX/E7L;->A01:LX/E5x;

    .line 146
    .line 147
    iget-object v0, v0, LX/E5x;->A04:LX/GJC;

    .line 148
    .line 149
    check-cast v0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 150
    .line 151
    iget-object v2, v0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0N:Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v1, v3, LX/E0o;->A0R:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v7, v2, v0, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    iget-object v0, p0, LX/E5x;->A00:LX/FA9;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    const/16 v0, 0x25

    .line 164
    .line 165
    invoke-static {v4, p0, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x5a7e6f0

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    invoke-static {v2, v5, v8, v1}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v0, p1, LX/E7L;->A01:LX/E5x;

    .line 183
    .line 184
    iget-object v0, v0, LX/E5x;->A04:LX/GJC;

    .line 185
    .line 186
    check-cast v0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 187
    .line 188
    iget-object v2, v0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0N:Ljava/util/ArrayList;

    .line 189
    .line 190
    iget-object v1, v3, LX/E0o;->A0S:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 191
    .line 192
    :goto_2
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v5, v2, v0, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-virtual {v6, v4}, LX/19i;->A0o(LX/Fuz;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v0, p1, LX/E7L;->A01:LX/E5x;

    .line 202
    .line 203
    iget-object v0, v0, LX/E5x;->A04:LX/GJC;

    .line 204
    .line 205
    check-cast v0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 206
    .line 207
    iget-object v2, v0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0N:Ljava/util/ArrayList;

    .line 208
    .line 209
    iget-object v1, v3, LX/E0o;->A0Q:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const/4 v7, 0x0

    .line 213
    goto :goto_0
.end method

.method public bridge synthetic BeP(Landroid/view/ViewGroup;)LX/1JZ;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    instance-of v1, p0, LX/Efc;

    .line 1
    .line 2
    iget-object v3, p0, LX/E5x;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v3}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0e0a08

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f040a12

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0605ae

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v1, v0}, LX/6gC;->A0u(Landroid/content/Context;Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/Efb;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/Efb;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const v1, 0x7f0e1380

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f040a12

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0605ae

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2, v1, v0}, LX/6gC;->A0u(Landroid/content/Context;Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/E6z;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/E6z;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/16 v0, 0x7d0

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0f0d

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/E6c;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    instance-of v0, p0, LX/Efc;

    .line 22
    .line 23
    iget-object v3, p0, LX/E5x;->A03:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, LX/E5x;->A05:LX/GLv;

    .line 26
    .line 27
    iget v1, p0, LX/E5x;->A02:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/Ehd;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/E0o;-><init>(Landroid/content/Context;LX/GLv;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v1, LX/E7L;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, LX/E7L;-><init>(Landroid/view/View;LX/E5x;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    new-instance v0, LX/E0o;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1}, LX/E0o;-><init>(Landroid/content/Context;LX/GLv;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public bridge synthetic C3B(Landroid/view/MotionEvent;LX/1JZ;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/E5x;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Fuz;

    .line 7
    .line 8
    iget v0, v2, LX/Fuz;->A03:I

    .line 9
    .line 10
    const/16 v1, 0x3e8

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v2, LX/Fuz;->A0S:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x7d0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    return v1
.end method

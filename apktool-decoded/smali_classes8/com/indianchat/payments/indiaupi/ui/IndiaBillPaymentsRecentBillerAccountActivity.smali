.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;
.super LX/Evi;
.source ""


# instance fields
.field public A00:LX/Fh8;

.field public A01:LX/Fgh;

.field public A02:LX/E1R;

.field public final A03:LX/Elx;

.field public final A04:LX/00l;

.field public final A05:LX/FEf;

.field public final A06:LX/EPa;

.field public final A07:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Evi;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c23f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Elx;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A03:LX/Elx;

    .line 13
    .line 14
    const v0, 0x1c292

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FEf;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A05:LX/FEf;

    .line 24
    .line 25
    const v0, 0x1c21a

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/EPa;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A06:LX/EPa;

    .line 35
    .line 36
    const-string v2, "payment"

    .line 37
    .line 38
    const-string v1, "IN"

    .line 39
    .line 40
    const-string v0, "IndiaBillPaymentsRecentBillerAccountActivity"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A07:LX/0s3;

    .line 47
    .line 48
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, LX/GBa;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A04:LX/00l;

    .line 57
    .line 58
    return-void
.end method

.method public static final A03(LX/FN8;Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x3c8acd1

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eq v1, v0, :cond_5

    .line 35
    .line 36
    const v0, 0x5eb565de

    .line 37
    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x71592aab

    .line 42
    .line 43
    .line 44
    if-ne v1, v0, :cond_9

    .line 45
    .line 46
    const-string v0, "MobileNumber"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    const v0, 0x7f120603

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_0
    :goto_1
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "CircleRefID"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/FN8;->A00:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, LX/FOf;

    .line 93
    .line 94
    iget-object v0, v0, LX/FOf;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    :goto_2
    check-cast v1, LX/FOf;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v5, v1, LX/FOf;->A02:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    const v0, 0x7f1205f0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v5, :cond_0

    .line 116
    .line 117
    invoke-static {v5}, LX/Fb7;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v1, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const-string v0, "OperatorCode"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    iget-object v0, p0, LX/FN8;->A01:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v0, v1

    .line 154
    check-cast v0, LX/FQQ;

    .line 155
    .line 156
    iget-object v0, v0, LX/FQQ;->A02:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    :goto_3
    check-cast v1, LX/FQQ;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget-object v5, v1, LX/FQQ;->A04:Ljava/lang/String;

    .line 169
    .line 170
    :cond_7
    const v0, 0x7f12060c

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v5, :cond_0

    .line 178
    .line 179
    move-object v3, v5

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    move-object v1, v5

    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_a
    return-object v4
.end method

.method public static final A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v1}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/93P;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/93P;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "recent_biller_details"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Fh8;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A00:LX/Fh8;

    .line 13
    .line 14
    invoke-super {p0, p1}, LX/Evi;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x1c253

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2}, LX/6gB;->A1H(LX/0Hw;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0e00a0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/DxK;->A07(LX/0I6;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "recent_biller_account_details"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Fgh;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A01:LX/Fgh;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A06:LX/EPa;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A05:LX/FEf;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {v1, v7, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    invoke-static {p0, v1, v0, v6}, LX/FlG;->A00(LX/0Dp;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Ly;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v0, LX/E1R;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/E1R;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A02:LX/E1R;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A00:LX/Fh8;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-static {p0, v5}, LX/DxQ;->A0A(Landroid/app/Activity;LX/0VM;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const v1, 0x7f0e0032

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v4, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 87
    .line 88
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0b04e9

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0b04e7

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v0, v3, LX/Fh8;->A01:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, LX/Fb7;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v3, LX/Fh8;->A04:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v3, LX/Fh8;->A02:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0, v0}, LX/FSi;->A01(LX/0I0;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const v11, 0x7f0806fc

    .line 129
    .line 130
    .line 131
    if-eqz v12, :cond_0

    .line 132
    .line 133
    const v11, 0x7f08065e

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-object v8, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A03:LX/Elx;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-static/range {v7 .. v12}, LX/F6D;->A00(Landroid/widget/ImageView;LX/Elx;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 140
    .line 141
    .line 142
    :goto_0
    const v0, 0x7f0b0424

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/16 v0, 0x26

    .line 150
    .line 151
    invoke-static {p0, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x904368f

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {v5, v0}, LX/0VM;->A0X(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, LX/0VM;->A0P(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A01:LX/Fgh;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget-object v0, v0, LX/Fgh;->A02:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, LX/FbY;->A03(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A00:LX/Fh8;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v1, v0, LX/Fh8;->A02:Ljava/lang/String;

    .line 187
    .line 188
    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    invoke-static {p0, v1}, LX/FSi;->A01(LX/0I0;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/FbY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v2}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/FJv;

    .line 232
    .line 233
    new-instance v0, LX/G0S;

    .line 234
    .line 235
    invoke-direct {v0, p0, v3}, LX/G0S;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/FJv;->A00(LX/GN8;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A02:LX/E1R;

    .line 242
    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    const-string v0, "indiaBillPaymentsRecentBillerAccountViewModel"

    .line 246
    .line 247
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    throw v0

    .line 252
    :cond_3
    invoke-static {p0, v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    const/4 v1, 0x0

    .line 257
    goto :goto_1

    .line 258
    :cond_5
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_6
    iget-object v2, v0, LX/E1R;->A01:LX/1Im;

    .line 263
    .line 264
    const/16 v0, 0x13

    .line 265
    .line 266
    invoke-static {p0, v0}, LX/DxJ;->A1G(Ljava/lang/Object;I)LX/GG3;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x1a

    .line 271
    .line 272
    invoke-static {p0, v2, v1, v0}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, LX/Evi;->A5K()V

    .line 276
    .line 277
    .line 278
    return-void
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
    invoke-static {p1}, LX/DxO;->A0v(Landroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0b0f06

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1205fc

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    .line 0
    const v0, 0x6890d138

    .line 1
    .line 2
    .line 3
    move-object v3, p0

    .line 4
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x102002c

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/Evi;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    return v8

    .line 18
    :cond_0
    const v0, 0x7f0b0f06

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A07:LX/0s3;

    .line 24
    .line 25
    const-string v0, " clicked on delete user bill account"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A01:LX/Fgh;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/16 v0, 0xd9

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "biller_account_details"

    .line 41
    .line 42
    invoke-static {p0}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual/range {v3 .. v8}, LX/Evi;->A5L(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A02:LX/E1R;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const-string v0, "indiaBillPaymentsRecentBillerAccountViewModel"

    .line 55
    .line 56
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_1
    const v0, 0x7f0b1e7e

    .line 61
    .line 62
    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, LX/Evi;->A5J()V

    .line 66
    .line 67
    .line 68
    return v8

    .line 69
    :cond_2
    iget-object v8, v1, LX/Fgh;->A01:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v2, LX/E1R;->A00:LX/1Im;

    .line 72
    .line 73
    sget-object v0, LX/Exx;->A03:LX/Exx;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v2, LX/E1R;->A02:LX/FEf;

    .line 79
    .line 80
    new-instance v6, LX/G0q;

    .line 81
    .line 82
    invoke-direct {v6, v2}, LX/G0q;-><init>(LX/E1R;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v7, LX/FEf;->A02:LX/0YX;

    .line 86
    .line 87
    const/16 v10, 0x9

    .line 88
    .line 89
    new-instance v5, LX/GF2;

    .line 90
    .line 91
    move-object v9, v4

    .line 92
    invoke-direct/range {v5 .. v10}, LX/GF2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
.end method

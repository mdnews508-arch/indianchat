.class public LX/G0Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G0Z;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G0Z;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 3

    .line 0
    iget v0, p0, LX/G0Z;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G0Z;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/EhI;

    .line 8
    .line 9
    iget-object v0, v0, LX/EhI;->A05:LX/06w;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/G0Z;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/0s3;

    .line 22
    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Force refresh recent bills failed: "

    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, LX/G0Z;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0B:LX/0s3;

    .line 38
    .line 39
    const-string v0, " failed to fetch recent billers for category list"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v2, p0, LX/G0Z;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 48
    .line 49
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A09:LX/0s3;

    .line 50
    .line 51
    const-string v0, "Failed to fetch recent bills after account deletion"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    new-instance v0, LX/GAg;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/GAg;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, LX/G0Z;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/E2k;

    .line 69
    .line 70
    iget-object v1, v0, LX/E2k;->A03:LX/1Im;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public ByT(LX/FgP;)V
    .locals 11

    .line 0
    iget v0, p0, LX/G0Z;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G0Z;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/EhI;

    .line 8
    .line 9
    iget-object v1, v0, LX/EhI;->A06:LX/06w;

    .line 10
    .line 11
    iget-object v0, p1, LX/FgP;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/G0Z;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/0s3;

    .line 24
    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Force refresh recent bills completed successfully: "

    .line 30
    .line 31
    invoke-static {v2, p1, v0, v1}, LX/DxO;->A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/G0Z;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/app/Activity;

    .line 42
    .line 43
    const/16 v0, 0x16

    .line 44
    .line 45
    new-instance v1, LX/GAx;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2, v0}, LX/GAx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_2
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/G0Z;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 58
    .line 59
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A09:LX/0s3;

    .line 60
    .line 61
    const-string v0, "Recent bills fetched successfully after account deletion"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LX/FgP;->A01:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v3, v4

    .line 84
    check-cast v3, LX/FhB;

    .line 85
    .line 86
    iget-object v1, v3, LX/FhB;->A00:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Fh8;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, LX/Fh8;->A00:Ljava/lang/String;

    .line 93
    .line 94
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, v3, LX/FhB;->A03:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Fh8;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v5, v0, LX/Fh8;->A02:Ljava/lang/String;

    .line 107
    .line 108
    :cond_1
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    :goto_1
    check-cast v4, LX/FhB;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    iget-object v5, v4, LX/FhB;->A00:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, v4, LX/FhB;->A01:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v6, :cond_2

    .line 123
    .line 124
    const-string v6, ""

    .line 125
    .line 126
    :cond_2
    iget-object v7, v4, LX/FhB;->A02:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v8, v4, LX/FhB;->A03:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v9, v4, LX/FhB;->A04:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4}, LX/FbY;->A01(LX/FhB;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    new-instance v4, LX/Fh8;

    .line 137
    .line 138
    invoke-direct/range {v4 .. v10}, LX/Fh8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Fh8;

    .line 142
    .line 143
    iget-object v3, v4, LX/Fh8;->A05:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0G:LX/00l;

    .line 148
    .line 149
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 156
    .line 157
    instance-of v0, v1, LX/E5A;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    check-cast v1, LX/E5A;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    iput-object v3, v1, LX/E5A;->A01:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 168
    .line 169
    .line 170
    :cond_3
    const/4 v0, 0x3

    .line 171
    new-instance v1, LX/GAg;

    .line 172
    .line 173
    invoke-direct {v1, v2, v0}, LX/GAg;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    move-object v0, v5

    .line 181
    goto :goto_0

    .line 182
    :cond_5
    move-object v4, v5

    .line 183
    goto :goto_1

    .line 184
    :pswitch_3
    const/4 v0, 0x0

    .line 185
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/G0Z;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/E2k;

    .line 191
    .line 192
    iget-object v0, v0, LX/E2k;->A03:LX/1Im;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

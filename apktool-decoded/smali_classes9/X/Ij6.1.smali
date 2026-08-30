.class public LX/Ij6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/Ij6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ij6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Ij6;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/Ij6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/Ij6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;

    .line 8
    .line 9
    iget-boolean v1, p0, LX/Ij6;->A01:Z

    .line 10
    .line 11
    iget-object v0, v6, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A09:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getSelectedDateTime()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v0, v6, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f124cb4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/GhQ;->A0K(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/25u;->A1B(LX/GhQ;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    iget-object v0, v6, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A00:LX/Ive;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0, v5}, LX/Ive;->Bf2(Ljava/util/Calendar;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_0
    iget-object v3, p0, LX/Ij6;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LX/HA6;

    .line 90
    .line 91
    iget-boolean v2, p0, LX/Ij6;->A01:Z

    .line 92
    .line 93
    check-cast p1, LX/Our;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const-string v1, "brand_ids"

    .line 100
    .line 101
    iget-object v0, v3, LX/HA6;->A00:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, LX/Our;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "lid_based_response"

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v2, p0, LX/Ij6;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LX/IB5;

    .line 119
    .line 120
    iget-boolean v1, p0, LX/Ij6;->A01:Z

    .line 121
    .line 122
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/IB5;->A04:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget v3, v2, LX/IB5;->A00:I

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    new-instance v2, LX/Hhv;

    .line 138
    .line 139
    invoke-direct {v2, p1, v0, v1}, LX/Hhv;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x18

    .line 143
    .line 144
    new-instance v0, LX/Ih0;

    .line 145
    .line 146
    invoke-direct {v0, v2, v3, v1, v4}, LX/Ih0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, LX/Ih0;->run()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_2
    iget-object v1, p0, LX/Ij6;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LX/IB5;

    .line 156
    .line 157
    iget-boolean v4, p0, LX/Ij6;->A01:Z

    .line 158
    .line 159
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, LX/IB5;->A04:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, LX/I4m;

    .line 172
    .line 173
    iget v2, v1, LX/IB5;->A00:I

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    new-instance v1, LX/Hhv;

    .line 177
    .line 178
    invoke-direct {v1, p1, v0, v4}, LX/Hhv;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    const v0, 0x357e343f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1, v0, v2}, LX/I4m;->A02(LX/Hhv;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_3
    iget-object v2, p0, LX/Ij6;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LX/Gxf;

    .line 191
    .line 192
    iget-boolean v1, p0, LX/Ij6;->A01:Z

    .line 193
    .line 194
    check-cast p1, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateTextView;

    .line 195
    .line 196
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LX/Gxf;->A00:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateTextView;->setAvailable(Z)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

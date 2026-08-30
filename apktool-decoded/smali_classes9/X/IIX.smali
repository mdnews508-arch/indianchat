.class public LX/IIX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IIX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IIX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/IIX;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 0
    iget v0, p0, LX/IIX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IIX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/IIx;

    .line 8
    .line 9
    iget-object v2, p0, LX/IIX;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    sget-object v0, LX/IIx;->A0Q:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/IIx;->dismiss()V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v3, p0, LX/IIX;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/HlM;

    .line 29
    .line 30
    iget-object v2, v3, LX/HlM;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 31
    .line 32
    iget-object v0, p0, LX/IIX;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/I8n;

    .line 35
    .line 36
    iget-object v1, v0, LX/I8n;->A0X:LX/GhO;

    .line 37
    .line 38
    invoke-interface {v2, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v3, LX/HlM;->A0M:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, LX/GhO;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v4, p0, LX/IIX;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/Gff;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, LX/Gff;->A02()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lt p3, v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, LX/Gff;->A02()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, v2, LX/Gff;->A04:LX/IeH;

    .line 68
    .line 69
    iget v0, v0, LX/IeH;->A01:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    add-int/lit8 v0, v1, -0x1

    .line 73
    .line 74
    if-gt p3, v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LX/IIX;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/GkK;

    .line 79
    .line 80
    iget-object v3, v0, LX/GkK;->A03:LX/It2;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/Gff;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p3}, LX/Gff;->A03(I)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    check-cast v3, LX/ILq;

    .line 95
    .line 96
    iget-object v3, v3, LX/ILq;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 97
    .line 98
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/IGD;

    .line 99
    .line 100
    iget-object v0, v0, LX/IGD;->A04:LX/J0J;

    .line 101
    .line 102
    invoke-interface {v0, v1, v2}, LX/J0J;->BOA(J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A08:LX/J0K;

    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, LX/J0K;->CKo(J)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, Lcom/google/android/material/datepicker/PickerFragment;->A00:Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/HT2;

    .line 130
    .line 131
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A08:LX/J0K;

    .line 132
    .line 133
    invoke-interface {v0}, LX/J0K;->Aye()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/HT2;->A01(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    iget-object v0, p0, LX/IIX;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    iget-object v2, p0, LX/IIX;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LX/I4D;

    .line 165
    .line 166
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/It7;

    .line 171
    .line 172
    instance-of v0, v1, LX/INP;

    .line 173
    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    instance-of v0, v1, LX/INO;

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    check-cast v1, LX/INO;

    .line 181
    .line 182
    iget-object v0, v1, LX/INO;->A04:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-static {v2, v0}, LX/I4D;->A00(LX/I4D;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    iget-boolean v0, v1, LX/INO;->A06:Z

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-virtual {v2}, LX/I4D;->A01()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, LX/INO;->A05:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    if-eqz v2, :cond_0

    .line 200
    .line 201
    iget v0, v1, LX/INO;->A01:I

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_3
    iget-object v3, p0, LX/IIX;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, LX/Ghu;

    .line 212
    .line 213
    iget-object v2, v3, LX/Ghu;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 214
    .line 215
    invoke-virtual {v2, p3}, Landroid/widget/AbsSpinner;->setSelection(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    iget-object v0, v3, LX/Ghu;->A01:Landroid/widget/ListAdapter;

    .line 225
    .line 226
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-virtual {v2, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 231
    .line 232
    .line 233
    :cond_3
    invoke-virtual {v3}, LX/IIx;->dismiss()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_4
    iget-object v0, p0, LX/IIX;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/HrG;

    .line 240
    .line 241
    iget-object v2, p0, LX/IIX;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LX/IIx;

    .line 244
    .line 245
    iget-object v1, v0, LX/HrG;->A04:Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-virtual {v2}, LX/IIx;->dismiss()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

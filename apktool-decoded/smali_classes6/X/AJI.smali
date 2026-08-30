.class public LX/AJI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AJI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AJI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AJI;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 0
    iget v0, p0, LX/AJI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AJI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9Ea;

    .line 8
    .line 9
    iget-object v4, p0, LX/AJI;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, v0, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 14
    .line 15
    iget-object v2, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0S:Landroid/widget/ListView;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v2, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0P(Landroid/widget/ListView;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0R(Landroid/widget/ListView;)LX/9Ea;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v4, v0, v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4E(Landroid/view/View;LX/9Ea;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :pswitch_0
    iget-object v1, p0, LX/AJI;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/93F;

    .line 39
    .line 40
    iget-object v0, p0, LX/AJI;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/A03;

    .line 43
    .line 44
    iget-object v1, v1, LX/93F;->A05:LX/09l;

    .line 45
    .line 46
    iget-object v0, v0, LX/A03;->A00:LX/0DF;

    .line 47
    .line 48
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0, p1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_1
    iget-object v0, p0, LX/AJI;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/1JZ;

    .line 59
    .line 60
    iget-object v1, p0, LX/AJI;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/93e;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1JZ;->A0E()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq v2, v0, :cond_0

    .line 70
    .line 71
    iget-object v1, v1, LX/93e;->A02:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    return v0

    .line 84
    :pswitch_2
    iget-object v3, p0, LX/AJI;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/9us;

    .line 87
    .line 88
    iget-object v2, p0, LX/AJI;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, v3, LX/9us;->A00:LX/A1i;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-boolean v0, v1, LX/A1i;->A00:Z

    .line 95
    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput-boolean v0, v1, LX/A1i;->A00:Z

    .line 99
    .line 100
    :cond_1
    iget-object v0, v3, LX/9us;->A03:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/9us;->A00:LX/A1i;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/9us;->A00(LX/A1i;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_3
    iget-object v3, p0, LX/AJI;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LX/9uo;

    .line 116
    .line 117
    iget-object v2, p0, LX/AJI;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, v3, LX/9uo;->A00:Ljava/util/Map$Entry;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/A0p;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/A0p;

    .line 134
    .line 135
    iget-boolean v0, v0, LX/A0p;->A01:Z

    .line 136
    .line 137
    xor-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    iput-boolean v0, v1, LX/A0p;->A01:Z

    .line 140
    .line 141
    :cond_2
    iget-object v0, v3, LX/9uo;->A04:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, LX/9uo;->A00:Ljava/util/Map$Entry;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/9uo;->A00(Ljava/util/Map$Entry;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_4
    iget-object v6, p0, LX/AJI;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, LX/0I0;

    .line 157
    .line 158
    iget-object v0, v6, LX/0I0;->A09:LX/0AO;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/4 v0, 0x1

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    :try_start_0
    iget-object v2, p0, LX/AJI;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LX/9zc;

    .line 170
    .line 171
    iget-object v4, v2, LX/9zc;->A01:Ljava/lang/String;

    .line 172
    .line 173
    const v1, 0x7f12478e

    .line 174
    .line 175
    .line 176
    new-array v0, v0, [Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-static {v6, v4, v0, v3, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v2, LX/9zc;->A02:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0, v4, v1}, LX/9eu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v6, LX/0I0;->A0B:LX/0JT;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const v0, 0x7f12472e

    .line 203
    .line 204
    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    const v0, 0x7f124767

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-virtual {v2, v0, v3}, LX/0JT;->A09(II)V

    .line 211
    .line 212
    .line 213
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    move-exception v1

    .line 215
    const-string v0, "profileinfo/copy/username/"

    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 221
    return v0

    .line 222
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

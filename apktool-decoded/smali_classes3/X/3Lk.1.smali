.class public LX/3Lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Lk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3Lk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Lk;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, LX/3Lk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3Lk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LX/3Lk;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LX/28V;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v1, LX/3Lk;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, LX/3Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, LX/28V;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, LX/3ch;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3ch;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, LX/28V;->A06:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v4, p0, LX/3Lk;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/260;

    .line 41
    .line 42
    iget-object v2, p0, LX/3Lk;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/content/Intent;

    .line 45
    .line 46
    check-cast p1, LX/33e;

    .line 47
    .line 48
    iget-object v0, v4, LX/260;->A02:LX/00s;

    .line 49
    .line 50
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v0, "mat_entry_point"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v2, v0, v3}, LX/25p;->A1B(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/265;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, LX/33e;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    const-string v1, "extra_chat_list_scroll_index"

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v1, v0

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    cmp-long v0, v1, v6

    .line 78
    .line 79
    if-ltz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, LX/33e;->A04:Ljava/lang/Long;

    .line 86
    .line 87
    :cond_1
    invoke-static {v5}, LX/6hZ;->A00(LX/0Ci;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, LX/33e;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v0, v4, LX/260;->A0I:LX/0FZ;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, LX/0FZ;->A05(LX/0Ci;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p1, LX/33e;->A00:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    iget-object v0, v4, LX/260;->A07:LX/00s;

    .line 112
    .line 113
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0mb;

    .line 118
    .line 119
    invoke-virtual {v0, v5, v3}, LX/0mb;->A07(LX/0Ci;Z)LX/1DO;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    iget-object v0, v4, LX/260;->A08:LX/00s;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/17Z;

    .line 132
    .line 133
    iget-wide v0, v1, LX/1DO;->A0j:J

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, LX/17Z;->A07(Ljava/lang/Long;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p1, LX/33e;->A03:Ljava/lang/Integer;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_1
    iget-object v2, p0, LX/3Lk;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LX/27H;

    .line 149
    .line 150
    iget-object v4, p0, LX/3Lk;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Landroid/view/View$OnClickListener;

    .line 153
    .line 154
    iget-object v5, v2, LX/27H;->A0r:LX/3lP;

    .line 155
    .line 156
    const v0, 0x7f0b2919

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/view/ViewGroup;

    .line 164
    .line 165
    iput-object v0, v2, LX/27H;->A02:Landroid/view/ViewGroup;

    .line 166
    .line 167
    const v0, 0x7f0b398a

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/view/ViewGroup;

    .line 175
    .line 176
    iput-object v0, v2, LX/27H;->A03:Landroid/view/ViewGroup;

    .line 177
    .line 178
    const v0, 0x7f0b1077

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v0, v2, LX/27H;->A0A:LX/00s;

    .line 186
    .line 187
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const v1, 0x7f080867

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, LX/27H;->A0p:LX/00s;

    .line 199
    .line 200
    invoke-static {v0}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v5}, LX/3kp;->CHx()LX/0I6;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v0, LX/3n3;

    .line 213
    .line 214
    invoke-direct {v0, v1, v2}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v0}, LX/2CQ;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    const v0, -0x62a44ac2

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    nop

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

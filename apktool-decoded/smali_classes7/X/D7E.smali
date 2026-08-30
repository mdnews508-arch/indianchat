.class public LX/D7E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/D7E;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D7E;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/D7E;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/D7E;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/D7E;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/D7E;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/D7E;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, LX/D7E;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, LX/D7E;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/Kah;

    .line 16
    .line 17
    iget-object v3, p0, LX/D7E;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v4, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v1, LX/Kah;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/CaH;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iget-object v0, v0, LX/CaH;->A02:LX/00l;

    .line 42
    .line 43
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "ai_search_transparency_banner_permanently_seen"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_0
    iget-object v4, p0, LX/D7E;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/Brw;

    .line 59
    .line 60
    iget-object v7, p0, LX/D7E;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, LX/1DO;

    .line 63
    .line 64
    iget-object v6, p0, LX/D7E;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, LX/D6t;

    .line 67
    .line 68
    iget-object v5, p0, LX/D7E;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, LX/00D;

    .line 71
    .line 72
    iget-object v0, v4, LX/Brw;->A04:LX/05C;

    .line 73
    .line 74
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 75
    .line 76
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/NgK;

    .line 81
    .line 82
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 83
    .line 84
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 85
    .line 86
    iput-object v0, v1, LX/NgK;->A00:LX/0Ci;

    .line 87
    .line 88
    iput-object v7, v1, LX/NgK;->A01:LX/1DO;

    .line 89
    .line 90
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/NgK;

    .line 95
    .line 96
    iget-object v2, v6, LX/D6t;->A0A:Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-boolean v0, v2, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A0D:Z

    .line 102
    .line 103
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :cond_2
    const-string v0, "message_header_click"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, LX/NgK;->A00(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    iget-object v9, v2, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A06:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_1

    .line 123
    .line 124
    const/16 v0, 0x61ac

    .line 125
    .line 126
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, v4, LX/Brw;->A05:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LX/AF7;

    .line 139
    .line 140
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v10, 0x1

    .line 146
    invoke-virtual/range {v5 .. v10}, LX/AF7;->A07(Landroid/content/Context;LX/1DO;LX/AIR;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_1
    iget-object v5, p0, LX/D7E;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    iget-object v4, p0, LX/D7E;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v7, p0, LX/D7E;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v6, p0, LX/D7E;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v5}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v0, 0x7f120f43

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f124ddc

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v2, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f122236

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x2

    .line 181
    new-instance v3, LX/D3g;

    .line 182
    .line 183
    invoke-direct/range {v3 .. v8}, LX/D3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    iget-object v0, v4, LX/Brw;->A03:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, LX/3lh;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, p1, v0}, LX/25r;->A1I(Landroid/content/Intent;Landroid/view/View;LX/1Uy;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

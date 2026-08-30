.class public LX/ASH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Iw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ASH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ASH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ber(LX/1Iz;)V
    .locals 12

    .line 0
    iget v0, p0, LX/ASH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/ASH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, Lcom/indianchat/home/ui/HomeActivity;

    .line 8
    .line 9
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v7, LX/0I6;->A03:LX/08Y;

    .line 16
    .line 17
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/1Iz;->A0K:LX/Flu;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/Flu;->A06:LX/FBY;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LX/FBY;->A00:Ljava/util/Map;

    .line 32
    .line 33
    const-string v0, "wa_show_green_dot"

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "true"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v7, Lcom/indianchat/home/ui/HomeActivity;->A0q:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/1vs;

    .line 54
    .line 55
    invoke-static {v6}, LX/1vs;->A00(LX/1vs;)LX/AHl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, LX/AHl;->A02(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/AHl;->A03(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, LX/AHl;->A01(I)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    iget-object v5, v0, LX/AHl;->A05:LX/00l;

    .line 71
    .line 72
    invoke-static {v5}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "pref_interop_badge_third_party_chats_state"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v2, v0, :cond_0

    .line 83
    .line 84
    invoke-static {v5}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, v6, LX/1vs;->A03:LX/089;

    .line 92
    .line 93
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v5}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "pref_interop_badge_enabled_timestamp"

    .line 102
    .line 103
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, LX/1vs;->A05:LX/1vt;

    .line 107
    .line 108
    iget-object v0, v0, LX/1vt;->A00:LX/08m;

    .line 109
    .line 110
    iget-object v0, v0, LX/08m;->A0l:LX/00s;

    .line 111
    .line 112
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "pref_interop_badge_disabled"

    .line 117
    .line 118
    invoke-static {v1, v0, v4}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    const v0, 0x7f0b351c

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    new-instance v6, LX/3Kq;

    .line 134
    .line 135
    move-object v9, v7

    .line 136
    move v11, v10

    .line 137
    invoke-direct/range {v6 .. v11}, LX/3Kq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void

    .line 144
    :pswitch_0
    iget-object v1, p0, LX/ASH;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/92G;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, LX/92G;->A03:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0zt;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/0zt;->A08()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    iget-object v0, p1, LX/1Iz;->A0K:LX/Flu;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    iget-object v0, v1, LX/92G;->A00:LX/06w;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_1
    iget-object v2, p0, LX/ASH;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LX/0Hr;

    .line 179
    .line 180
    iget-object v0, p1, LX/1Iz;->A0D:LX/Flu;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_1

    .line 189
    .line 190
    const v0, 0x7f0b0c07

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/indianchat/banner/ContactPickerBannerView;

    .line 198
    .line 199
    const v0, 0x7f0b0c09

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v0}, LX/8rl;->A0C(LX/0Hr;I)Landroid/view/ViewStub;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    if-nez v1, :cond_3

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/indianchat/banner/ContactPickerBannerView;

    .line 215
    .line 216
    :cond_2
    if-eqz v1, :cond_1

    .line 217
    .line 218
    :cond_3
    iget-object v0, v1, Lcom/indianchat/banner/ContactPickerBannerView;->A01:LX/9Dh;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, LX/Fn5;->A0A(LX/1Iz;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

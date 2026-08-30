.class public abstract LX/7Pb;
.super LX/GVV;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:LX/00s;

.field public A03:LX/00s;

.field public A04:LX/00s;

.field public A05:LX/00s;

.field public A06:LX/00s;

.field public A07:LX/00s;

.field public A08:LX/00s;

.field public A09:Lcom/google/common/base/Optional;

.field public A0A:LX/0K0;

.field public A0B:LX/0my;

.field public A0C:LX/0z9;

.field public A0D:LX/0xx;

.field public A0E:LX/BEC;

.field public A0F:LX/76q;

.field public A0G:LX/2hX;

.field public A0H:LX/FSC;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/Map;

.field public A0M:Ljava/util/Set;

.field public A0N:Z

.field public A0O:Landroid/view/View;

.field public final A0P:Landroid/os/Handler;

.field public final A0Q:LX/00s;

.field public final A0R:LX/0j3;

.field public final A0S:LX/6kp;

.field public final A0T:Ljava/lang/Runnable;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Ljava/util/Set;

.field public final A0X:LX/00s;

.field public final A0Y:LX/0Wh;

.field public final A0Z:LX/0xQ;

.field public final A0a:LX/0nC;

.field public final A0b:LX/0AT;

.field public final A0c:LX/0Ol;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/GVV;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6kp;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6kp;-><init>(LX/7Pb;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Pb;->A0S:LX/6kp;

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7Pb;->A0K:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7Pb;->A0M:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7Pb;->A0U:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/7Pb;->A0V:Ljava/util/Set;

    .line 33
    .line 34
    const/16 v0, 0x21

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/8av;->A00(Ljava/lang/Object;I)LX/8av;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7Pb;->A0T:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7Pb;->A0P:Landroid/os/Handler;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LX/7Pb;->A0N:Z

    .line 50
    .line 51
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7Pb;->A0W:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7Pb;->A0L:Ljava/util/Map;

    .line 62
    .line 63
    const/16 v0, 0x164

    .line 64
    .line 65
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7Pb;->A09:Lcom/google/common/base/Optional;

    .line 70
    .line 71
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/7Pb;->A0D:LX/0xx;

    .line 76
    .line 77
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/7Pb;->A0R:LX/0j3;

    .line 82
    .line 83
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/7Pb;->A0B:LX/0my;

    .line 88
    .line 89
    const/16 v0, 0x1b82

    .line 90
    .line 91
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/7Pb;->A03:LX/00s;

    .line 96
    .line 97
    const/16 v0, 0x1367

    .line 98
    .line 99
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/7Pb;->A04:LX/00s;

    .line 104
    .line 105
    const/16 v0, 0x1462

    .line 106
    .line 107
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/7Pb;->A05:LX/00s;

    .line 112
    .line 113
    const/16 v0, 0x84b

    .line 114
    .line 115
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/7Pb;->A06:LX/00s;

    .line 120
    .line 121
    const/16 v0, 0x10ac

    .line 122
    .line 123
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/7Pb;->A07:LX/00s;

    .line 128
    .line 129
    const v0, 0x81c7

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/BEC;

    .line 137
    .line 138
    iput-object v0, p0, LX/7Pb;->A0E:LX/BEC;

    .line 139
    .line 140
    const/16 v0, 0xde8

    .line 141
    .line 142
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/7Pb;->A02:LX/00s;

    .line 147
    .line 148
    const/16 v0, 0xde7

    .line 149
    .line 150
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/7Pb;->A08:LX/00s;

    .line 155
    .line 156
    const/16 v0, 0xfb8

    .line 157
    .line 158
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/7Pb;->A0X:LX/00s;

    .line 163
    .line 164
    const/16 v0, 0x855

    .line 165
    .line 166
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0K0;

    .line 171
    .line 172
    iput-object v0, p0, LX/7Pb;->A0A:LX/0K0;

    .line 173
    .line 174
    const/16 v1, 0x9

    .line 175
    .line 176
    new-instance v0, LX/3PH;

    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, LX/3PH;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LX/7Pb;->A0Y:LX/0Wh;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    new-instance v0, LX/8Ap;

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, LX/8Ap;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/7Pb;->A0Z:LX/0xQ;

    .line 190
    .line 191
    new-instance v0, LX/8Bu;

    .line 192
    .line 193
    invoke-direct {v0, p0, v1}, LX/8Bu;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, LX/7Pb;->A0a:LX/0nC;

    .line 197
    .line 198
    const/16 v0, 0x913

    .line 199
    .line 200
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/7Pb;->A0Q:LX/00s;

    .line 205
    .line 206
    const/16 v0, 0x11d

    .line 207
    .line 208
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/0AT;

    .line 213
    .line 214
    iput-object v0, p0, LX/7Pb;->A0b:LX/0AT;

    .line 215
    .line 216
    const/4 v1, 0x2

    .line 217
    new-instance v0, LX/8CW;

    .line 218
    .line 219
    invoke-direct {v0, p0, v1}, LX/8CW;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, LX/7Pb;->A0c:LX/0Ol;

    .line 223
    .line 224
    return-void
.end method

.method public static A1D(LX/0DF;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/8Vf;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8Vf;-><init>(LX/0DF;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1E(LX/7Pb;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7Pb;->A0F:LX/76q;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/7Pb;->A0F:LX/76q;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/7Pb;->A0J:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p0, LX/7Pb;->A0K:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, LX/76q;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, v0}, LX/76q;-><init>(LX/7Pb;Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/7Pb;->A0F:LX/76q;

    .line 21
    .line 22
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A1F(LX/7Pb;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Pb;->A0G:LX/2hX;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/0dV;->A0U(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/7Pb;->A0F:LX/76q;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0dV;->A0U(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/7Pb;->A0F:LX/76q;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/7Pb;->A0W:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v1, LX/2hX;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LX/2hX;-><init>(LX/7Pb;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/7Pb;->A0G:LX/2hX;

    .line 26
    .line 27
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A5I()I
    .locals 1

    .line 0
    const v0, 0x7f124427

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A5J()Ljava/lang/String;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;

    .line 2
    .line 3
    instance-of v0, v2, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f123ea6

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v2}, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A5c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x7f123f7b

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const v0, 0x7f123f7a

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public A5K()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f123f79

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A5L()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Pb;->A06:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/3If;

    .line 7
    .line 8
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x3951

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v4, v2, v3, v1, v0}, LX/3If;->A0G(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public A5M()Ljava/util/List;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;

    .line 6
    .line 7
    instance-of v0, v1, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v1, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A5c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;->A1B(Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v1}, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;->A19(Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;)LX/85C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/85C;->A03:Ljava/util/List;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {v1}, LX/6g9;->A0c(Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public A5N()Ljava/util/List;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;

    .line 2
    .line 3
    instance-of v0, v1, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;->A19(Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;)LX/85C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/85C;->A05:Ljava/util/List;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A5b()LX/0jw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0jw;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public A5O(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/7Pb;->A5a(LX/0Ci;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/7Pb;->A0B:LX/0my;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p2}, LX/0my;->A10(LX/0DF;Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1, v0, v3}, LX/7Pb;->A1D(LX/0DF;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v3
.end method

.method public A5P()V
    .locals 7

    .line 0
    instance-of v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 6
    .line 7
    iget-boolean v0, v6, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x24

    .line 12
    .line 13
    invoke-static {v6, v0}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0z(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v6, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0D:Z

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iput-object v5, v6, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A09:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v0, v6, LX/7Pb;->A0W:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, v6, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0F:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/01y;

    .line 40
    .line 41
    const/16 v1, 0x16

    .line 42
    .line 43
    new-instance v0, LX/8hv;

    .line 44
    .line 45
    invoke-direct {v0, v4, v6, v5, v1}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/16 v0, 0x25

    .line 53
    .line 54
    invoke-static {v6, v0}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0z(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0w(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public A5Q()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/7Pb;->A1F(LX/7Pb;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x102000a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Landroid/widget/ListView;

    .line 11
    .line 12
    new-instance v3, Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f07005e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v4, v3, v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/7Pb;->A0S:LX/6kp;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/86k;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/86k;-><init>(LX/7Pb;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, LX/7Pb;->A5X(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public A5R()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/7Pb;->A5Q()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public abstract A5S()V
.end method

.method public A5T(LX/0DF;)V
    .locals 11

    .line 0
    instance-of v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    check-cast v8, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_4

    .line 16
    .line 17
    iget-object v3, v8, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0R:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, v8, LX/7Pb;->A0H:LX/FSC;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/FSC;->A09()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x1b

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x1a

    .line 39
    .line 40
    :goto_0
    invoke-static {v8, v0}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0z(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/16 v0, 0x23

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    const/16 v0, 0x22

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {v2, v1, v3}, LX/25w;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v8, LX/7Pb;->A0W:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v8}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v0, v8, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0F:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/01y;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/16 v1, 0x29

    .line 139
    .line 140
    new-instance v0, LX/8hs;

    .line 141
    .line 142
    invoke-direct {v0, v5, v8, v2, v1}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-static {v8, v0}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0z(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;I)V

    .line 150
    .line 151
    .line 152
    const-class v0, LX/1Dr;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, v8, LX/7Pb;->A0W:Ljava/util/Set;

    .line 164
    .line 165
    new-instance v7, Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v8, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0F:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/01y;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x2

    .line 184
    new-instance v4, LX/8g9;

    .line 185
    .line 186
    invoke-direct/range {v4 .. v10}, LX/8g9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v4, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void
.end method

.method public A5U(LX/0DF;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A5V(LX/0DF;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A5W(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A5X(Z)V
    .locals 8

    .line 0
    iget-boolean v2, p0, LX/7Pb;->A0N:Z

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v6, p0, LX/7Pb;->A0W:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const v0, 0x7f122893

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_1
    iget-object v0, p0, LX/7Pb;->A01:Landroid/view/MenuItem;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v0, v3, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, LX/7Pb;->A0M:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x7f1239a4

    .line 46
    .line 47
    .line 48
    if-ne v2, v1, :cond_0

    .line 49
    .line 50
    const v0, 0x7f124498

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p0, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const v0, 0x8000

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, LX/0VM;->A0R(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const v0, 0x7f122894

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v5, p0, LX/0Hw;->A03:LX/0FJ;

    .line 82
    .line 83
    const v4, 0x7f100269

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v5, p0, LX/0Hw;->A03:LX/0FJ;

    .line 88
    .line 89
    const v4, 0x7f100268

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v2, v0

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1, v4, v2, v3}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_1
.end method

.method public A5Y()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7Pb;->A0N:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public A5Z()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A5a(LX/0Ci;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7Pb;->A5Z()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0D0;->A0Y(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x96

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "statusrecipients/permissions denied"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Pb;->A0H:LX/FSC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FSC;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7Pb;->A0H:LX/FSC;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/FSC;->A0B(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, LX/7Pb;->A0U:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v1, p0, LX/7Pb;->A0W:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Lcom/indianchat/recipientspicker/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LX/GVV;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    const v0, 0x7f0e122d

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b351c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    invoke-virtual {p0, v7}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/7Pb;->A0D:LX/0xx;

    .line 36
    .line 37
    const-string v0, "content-distribution-recipients-picker"

    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7Pb;->A0C:LX/0z9;

    .line 44
    .line 45
    iget-object v8, p0, LX/0Hw;->A03:LX/0FJ;

    .line 46
    .line 47
    const v0, 0x7f0b2ce8

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v0, 0x2

    .line 55
    new-instance v6, LX/878;

    .line 56
    .line 57
    invoke-direct {v6, p0, v0}, LX/878;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/FSC;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, LX/FSC;-><init>(Landroid/app/Activity;Landroid/view/View;LX/IxB;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, LX/7Pb;->A0H:LX/FSC;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "is_black_list"

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/7Pb;->A0N:Z

    .line 79
    .line 80
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, LX/0VM;->A0W(Z)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, LX/7Pb;->A0N:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, LX/7Pb;->A5K()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    if-nez p1, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LX/7Pb;->A0X:LX/00s;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0kO;

    .line 112
    .line 113
    iget-object v1, v0, LX/0kO;->A00:LX/07r;

    .line 114
    .line 115
    const/16 v0, 0x60ea

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, LX/7Pb;->A05:LX/00s;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0s8;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/0s8;->A00()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    const v3, 0x7f1230f1

    .line 138
    .line 139
    .line 140
    const v2, 0x7f1230f0

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const/16 v0, 0x96

    .line 145
    .line 146
    invoke-static {p0, v3, v2, v0, v1}, LX/AHF;->A08(Landroid/app/Activity;IIIZ)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_2
    const v0, 0x7f0b1047

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, p0, LX/7Pb;->A0O:Landroid/view/View;

    .line 157
    .line 158
    const/16 v0, 0x2b

    .line 159
    .line 160
    invoke-static {p0, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x6e5f7b8f

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, LX/7Pb;->A5R()V

    .line 171
    .line 172
    .line 173
    const v0, 0x1020004

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0b18fc

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/7Pb;->A0A:LX/0K0;

    .line 195
    .line 196
    iget-object v0, p0, LX/7Pb;->A0Y:LX/0Wh;

    .line 197
    .line 198
    invoke-virtual {v1, p0, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/7Pb;->A04:LX/00s;

    .line 202
    .line 203
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/076;

    .line 208
    .line 209
    iget-object v0, p0, LX/7Pb;->A0Z:LX/0xQ;

    .line 210
    .line 211
    invoke-virtual {v1, p0, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/7Pb;->A07:LX/00s;

    .line 215
    .line 216
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/076;

    .line 221
    .line 222
    iget-object v0, p0, LX/7Pb;->A0a:LX/0nC;

    .line 223
    .line 224
    invoke-virtual {v1, p0, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/7Pb;->A0Q:LX/00s;

    .line 228
    .line 229
    invoke-static {v0}, LX/25q;->A1Q(LX/00s;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    iget-object v1, p0, LX/7Pb;->A0b:LX/0AT;

    .line 236
    .line 237
    iget-object v0, p0, LX/7Pb;->A0c:LX/0Ol;

    .line 238
    .line 239
    invoke-virtual {v1, p0, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    return-void

    .line 243
    :cond_3
    const-class v1, LX/0Ci;

    .line 244
    .line 245
    const-string v0, "selected_jids"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v0}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_1

    .line 260
    .line 261
    iget-object v0, p0, LX/7Pb;->A0W:Ljava/util/Set;

    .line 262
    .line 263
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    invoke-virtual {p0}, LX/7Pb;->A5J()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_5
    const v0, 0x7f0e1233

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    const v1, 0x7f0b1eb5

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1251bf

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f080719

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/7Pb;->A00:Landroid/view/MenuItem;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/7Pb;->A00:Landroid/view/MenuItem;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-instance v0, LX/85Q;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, LX/85Q;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/7Pb;->A00:Landroid/view/MenuItem;

    .line 37
    .line 38
    iget-object v0, p0, LX/7Pb;->A0K:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    move-object v1, p0

    .line 48
    instance-of v0, p0, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v1, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A5c()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_1
    const v1, 0x7f0b1eb6

    .line 68
    .line 69
    .line 70
    const v0, 0x7f1239a4

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, LX/7Pb;->A01:Landroid/view/MenuItem;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/7Pb;->A01:Landroid/view/MenuItem;

    .line 84
    .line 85
    const v0, 0x7f0e151e

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/7Pb;->A01:Landroid/view/MenuItem;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    instance-of v0, v3, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    check-cast v3, Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-static {p0, v0}, LX/85t;->A00(Ljava/lang/Object;I)LX/85t;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, -0x5cc621f8

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0806e2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/7Pb;->A0W:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v0, p0, LX/7Pb;->A0M:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const v0, 0x7f1239a4

    .line 141
    .line 142
    .line 143
    if-ne v2, v1, :cond_2

    .line 144
    .line 145
    const v0, 0x7f124498

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-static {p0, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/GVV;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Pb;->A0C:LX/0z9;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7Pb;->A0G:LX/2hX;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0dV;->A0U(Z)Z

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/7Pb;->A0G:LX/2hX;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/7Pb;->A0F:LX/76q;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0dV;->A0U(Z)Z

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/7Pb;->A0F:LX/76q;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    const v0, 0x3ffa66d5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x7f0b1eb5

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LX/7Pb;->onSearchRequested()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    const v0, 0x7f0b1eb6

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_7

    .line 24
    .line 25
    iget-object v5, p0, LX/7Pb;->A0W:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/7Pb;->A0M:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v1, v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/7Pb;->A0S:LX/6kp;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, LX/7Pb;->A5X(Z)V

    .line 49
    .line 50
    .line 51
    const v0, 0x1020002

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    iget-boolean v0, p0, LX/7Pb;->A0N:Z

    .line 61
    .line 62
    const v2, 0x7f12011c

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const v2, 0x7f1200e2

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/7Pb;->A0M:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_4
    const/4 v2, 0x0

    .line 99
    :goto_0
    iget-object v1, p0, LX/7Pb;->A0S:LX/6kp;

    .line 100
    .line 101
    invoke-virtual {v1}, LX/6kp;->getCount()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge v2, v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v1, LX/6kp;->A00:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/8lI;

    .line 114
    .line 115
    instance-of v0, v1, LX/8Vf;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast v1, LX/8Vf;

    .line 120
    .line 121
    iget-object v1, v1, LX/8Vf;->A00:LX/0DF;

    .line 122
    .line 123
    iget-object v0, v1, LX/0DF;->A0D:LX/0DI;

    .line 124
    .line 125
    iget-object v0, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    const-class v0, LX/0Ci;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_5
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    const v0, 0x102002c

    .line 142
    .line 143
    .line 144
    if-ne v1, v0, :cond_0

    .line 145
    .line 146
    iget-object v2, p0, LX/7Pb;->A0U:Ljava/util/Set;

    .line 147
    .line 148
    iget-object v1, p0, LX/7Pb;->A0W:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 163
    .line 164
    .line 165
    return v3

    .line 166
    :cond_8
    new-instance v0, Lcom/indianchat/recipientspicker/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;

    .line 167
    .line 168
    invoke-direct {v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 172
    .line 173
    .line 174
    return v3
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/GVV;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Pb;->A0H:LX/FSC;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/FSC;->A05(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Pb;->A0W:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "selected_jids"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/7Pb;->A0H:LX/FSC;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/FSC;->A06(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Pb;->A0H:LX/FSC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/FSC;->A0C(Z)V

    .line 4
    .line 5
    .line 6
    return v0
.end method

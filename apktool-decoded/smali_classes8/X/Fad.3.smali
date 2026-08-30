.class public final LX/Fad;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/00l;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/IKx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x22

    .line 1
    .line 2
    new-instance v0, LX/Dgl;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Dgl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Fad;->A0H:LX/00l;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/IKx;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/IKx;-><init>(LX/1op;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Fad;->A0G:LX/IKx;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fad;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fad;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x100e

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Fad;->A09:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x1018

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Fad;->A0C:LX/05C;

    .line 38
    .line 39
    const v0, 0x10265

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Fad;->A07:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x1a64

    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Fad;->A08:LX/05C;

    .line 55
    .line 56
    const/16 v0, 0x1a5a

    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Fad;->A0A:LX/05C;

    .line 63
    .line 64
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Fad;->A06:LX/05C;

    .line 69
    .line 70
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Fad;->A04:LX/05C;

    .line 75
    .line 76
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Fad;->A03:LX/05C;

    .line 81
    .line 82
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Fad;->A02:LX/05C;

    .line 87
    .line 88
    const v0, 0xc20a

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Fad;->A05:LX/05C;

    .line 96
    .line 97
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Fad;->A0B:LX/05C;

    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/GBu;->A01(Ljava/lang/Object;I)LX/00m;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/Fad;->A0E:LX/00l;

    .line 110
    .line 111
    const/16 v0, 0xc

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/GBu;->A01(Ljava/lang/Object;I)LX/00m;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/Fad;->A0F:LX/00l;

    .line 118
    .line 119
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/Fad;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    return-void
.end method

.method public static final A00(LX/8r7;)LX/FuV;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-interface {v0}, LX/8r7;->B1U()LX/8G6;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, LX/8r7;->Ays()LX/0Ci;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    instance-of v1, v0, LX/8rP;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, LX/8r8;->Agw()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    :goto_0
    invoke-interface {v0}, LX/8r7;->BKz()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v1, LX/1Oi;->A00:LX/0Ci;

    .line 34
    .line 35
    instance-of v1, v2, LX/1Nl;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v12, v2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v2, v3, LX/8G6;->A02:LX/7R5;

    .line 46
    .line 47
    invoke-virtual {v3}, LX/8G6;->A0G()Z

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    invoke-virtual {v3}, LX/8G6;->A0J()Z

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    invoke-virtual {v3}, LX/8G6;->A0H()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iget-object v1, v3, LX/8G6;->A07:LX/7Re;

    .line 60
    .line 61
    new-instance v8, LX/FFd;

    .line 62
    .line 63
    move-object v13, v8

    .line 64
    move-object v14, v2

    .line 65
    move-object v15, v1

    .line 66
    invoke-direct/range {v13 .. v18}, LX/FFd;-><init>(LX/7R5;LX/7Re;ZZZ)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v0}, LX/8r7;->Ayw()LX/0Ci;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v0}, LX/82M;->A01(LX/8r7;)LX/0Ci;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v0}, LX/8r8;->BJ1()Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-static {v0}, LX/82M;->A07(LX/8r7;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-static {v0}, LX/82M;->A03(LX/8r7;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v0}, LX/82M;->A00(LX/8r7;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-static {v0}, LX/82M;->A02(LX/8r7;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v0}, LX/82M;->A04(LX/8r7;)Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    invoke-interface {v0}, LX/8r7;->BHa()Z

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    invoke-static {v4}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    new-instance v3, LX/FuV;

    .line 114
    .line 115
    invoke-direct/range {v3 .. v18}, LX/FuV;-><init>(LX/0Ci;LX/0Ci;LX/0Ci;LX/1Oi;LX/FFd;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_1
    move-object v12, v8

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v9, v8

    .line 122
    goto :goto_0
.end method

.method public static final A01(LX/F17;LX/F18;LX/8rP;LX/8r7;LX/FuV;LX/Fad;)V
    .locals 8

    .line 0
    if-eqz p3, :cond_c

    .line 1
    .line 2
    iget-object v0, p5, LX/Fad;->A09:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0jz;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, LX/0jz;->A00(LX/8r7;)LX/7sH;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :goto_0
    iget-object v3, p4, LX/FuV;->A05:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    move-object v2, v7

    .line 22
    invoke-static {v3, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_b

    .line 29
    .line 30
    iget-object v0, p5, LX/Fad;->A07:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/81u;

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/82B;->A03(LX/81u;LX/8rP;)LX/850;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :cond_1
    :goto_1
    iget-object v1, p5, LX/Fad;->A0G:LX/IKx;

    .line 50
    .line 51
    const-string v0, "wam_status_post_inventory"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, LX/1p4;->isSampled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_21

    .line 62
    .line 63
    const-string v0, "status_post_inventory_event_type"

    .line 64
    .line 65
    invoke-interface {v3, p0, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const-string v0, "status_post_removal_type"

    .line 71
    .line 72
    invoke-interface {v3, p1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p5, LX/Fad;->A0C:LX/05C;

    .line 76
    .line 77
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 78
    .line 79
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/EWu;

    .line 84
    .line 85
    invoke-virtual {v0, p4}, LX/EWu;->A0E(LX/1DK;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const-string v0, "status_id"

    .line 92
    .line 93
    invoke-interface {v3, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p4, LX/FuV;->A07:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    iget v1, p4, LX/FuV;->A00:I

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-eq v1, v0, :cond_a

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq v1, v0, :cond_9

    .line 114
    .line 115
    sget-object v1, LX/F1C;->A01:LX/F1C;

    .line 116
    .line 117
    :goto_3
    const-string v0, "status_category"

    .line 118
    .line 119
    invoke-interface {v3, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p4, LX/FuV;->A06:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sget-object v0, LX/Fad;->A0H:LX/00l;

    .line 131
    .line 132
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v4}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/CIM;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    const-string v0, "media_type"

    .line 149
    .line 150
    invoke-interface {v3, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-boolean v0, p4, LX/FuV;->A09:Z

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "status_contains_question"

    .line 160
    .line 161
    invoke-interface {v3, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p4, LX/FuV;->A0A:Z

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "is_close_sharing_audience"

    .line 171
    .line 172
    invoke-interface {v3, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p4, LX/FuV;->A04:LX/FFd;

    .line 176
    .line 177
    if-eqz v4, :cond_10

    .line 178
    .line 179
    iget-object p0, v4, LX/FFd;->A00:LX/7R5;

    .line 180
    .line 181
    iget-boolean v0, v4, LX/FFd;->A02:Z

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "is_resharable"

    .line 188
    .line 189
    invoke-interface {v3, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 190
    .line 191
    .line 192
    if-eqz p0, :cond_10

    .line 193
    .line 194
    sget-object v0, LX/7R5;->A05:LX/7R5;

    .line 195
    .line 196
    if-eq p0, v0, :cond_6

    .line 197
    .line 198
    sget-object v0, LX/7R5;->A04:LX/7R5;

    .line 199
    .line 200
    if-eq p0, v0, :cond_6

    .line 201
    .line 202
    sget-object v1, LX/7R5;->A02:LX/7R5;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    if-ne p0, v1, :cond_7

    .line 206
    .line 207
    :cond_6
    const/4 v0, 0x1

    .line 208
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    const-string v0, "is_reshare"

    .line 215
    .line 216
    invoke-interface {v3, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v0, 0x1

    .line 224
    if-eq v1, v0, :cond_e

    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    if-eq v1, v0, :cond_f

    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    if-eq v1, v0, :cond_d

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    if-eq v1, v0, :cond_10

    .line 234
    .line 235
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_9
    sget-object v1, LX/F1C;->A02:LX/F1C;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    sget-object v1, LX/F1C;->A03:LX/F1C;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_0
    sget-object v1, LX/F1S;->A04:LX/F1S;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_1
    sget-object v1, LX/F1S;->A01:LX/F1S;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :pswitch_2
    sget-object v1, LX/F1S;->A08:LX/F1S;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :pswitch_3
    sget-object v1, LX/F1S;->A02:LX/F1S;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :pswitch_4
    sget-object v1, LX/F1S;->A07:LX/F1S;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :pswitch_5
    sget-object v1, LX/F1S;->A06:LX/F1S;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_6
    sget-object v1, LX/F1S;->A05:LX/F1S;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_7
    sget-object v1, LX/F1S;->A03:LX/F1S;

    .line 268
    .line 269
    :goto_4
    const-string v0, "status_content_type"

    .line 270
    .line 271
    invoke-interface {v3, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_b
    move-object v7, v3

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_c
    const/4 v5, 0x0

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_d
    sget-object v1, LX/F1B;->A01:LX/F1B;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_e
    sget-object v1, LX/F1B;->A02:LX/F1B;

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_f
    sget-object v1, LX/F1B;->A03:LX/F1B;

    .line 289
    .line 290
    :goto_5
    const-string v0, "reshare_source"

    .line 291
    .line 292
    invoke-interface {v3, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    if-eqz v7, :cond_11

    .line 296
    .line 297
    const-string v0, "status_contains_music"

    .line 298
    .line 299
    invoke-interface {v3, v0, v7}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300
    .line 301
    .line 302
    :cond_11
    if-eqz v5, :cond_13

    .line 303
    .line 304
    iget-object v1, v5, LX/7sH;->A05:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v1, :cond_12

    .line 307
    .line 308
    const-string v0, "psa_campaign_id"

    .line 309
    .line 310
    invoke-interface {v3, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_12
    iget-object v0, v5, LX/7sH;->A04:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "psa_link_available"

    .line 324
    .line 325
    invoke-interface {v3, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 326
    .line 327
    .line 328
    :cond_13
    iget-boolean p0, p4, LX/FuV;->A0C:Z

    .line 329
    .line 330
    iget-object v5, p4, LX/FuV;->A01:LX/0Ci;

    .line 331
    .line 332
    sget-object p1, LX/0DD;->A00:LX/0DD;

    .line 333
    .line 334
    invoke-static {v5, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_14

    .line 339
    .line 340
    iget-object v0, p5, LX/Fad;->A0F:LX/00l;

    .line 341
    .line 342
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    :cond_14
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/EWu;

    .line 351
    .line 352
    invoke-virtual {v0, v5}, LX/EWu;->A0D(LX/0Ci;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    if-eqz v7, :cond_15

    .line 357
    .line 358
    const-string v0, "status_poster_hash_id"

    .line 359
    .line 360
    invoke-interface {v3, v0, v7}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_15
    if-eqz p0, :cond_30

    .line 364
    .line 365
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, LX/EWu;

    .line 370
    .line 371
    iget-object v1, p4, LX/FuV;->A02:LX/0Ci;

    .line 372
    .line 373
    invoke-static {v1, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_16

    .line 378
    .line 379
    iget-object v0, p5, LX/Fad;->A0F:LX/00l;

    .line 380
    .line 381
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :cond_16
    invoke-virtual {v6, v1}, LX/EWu;->A0D(LX/0Ci;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_6
    if-eqz v1, :cond_17

    .line 390
    .line 391
    const-string v0, "status_poster_id"

    .line 392
    .line 393
    invoke-interface {v3, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_17
    if-eqz p0, :cond_19

    .line 397
    .line 398
    if-eqz v7, :cond_18

    .line 399
    .line 400
    const-string v0, "status_group_id"

    .line 401
    .line 402
    invoke-interface {v3, v0, v7}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_18
    iget-object v0, p5, LX/Fad;->A06:LX/05C;

    .line 406
    .line 407
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/16 v0, 0x4739

    .line 412
    .line 413
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_19

    .line 418
    .line 419
    iget-object v0, p4, LX/FuV;->A03:LX/1Oi;

    .line 420
    .line 421
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 422
    .line 423
    instance-of v0, v1, LX/1Dr;

    .line 424
    .line 425
    if-eqz v0, :cond_19

    .line 426
    .line 427
    check-cast v1, LX/1Dr;

    .line 428
    .line 429
    if-eqz v1, :cond_19

    .line 430
    .line 431
    iget-object v0, p5, LX/Fad;->A02:LX/05C;

    .line 432
    .line 433
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v1}, LX/0nV;->A0G(LX/1Dr;)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_19

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, LX/D3I;->A00(I)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const/4 v0, 0x1

    .line 452
    if-eq v1, v0, :cond_2f

    .line 453
    .line 454
    const/4 v0, 0x2

    .line 455
    if-eq v1, v0, :cond_2e

    .line 456
    .line 457
    const/4 v0, 0x3

    .line 458
    if-eq v1, v0, :cond_2d

    .line 459
    .line 460
    const/4 v0, 0x4

    .line 461
    if-eq v1, v0, :cond_2c

    .line 462
    .line 463
    sget-object v1, LX/F1L;->A02:LX/F1L;

    .line 464
    .line 465
    :goto_7
    const-string v0, "group_status_size_bucket_v3"

    .line 466
    .line 467
    invoke-interface {v3, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_19
    iget-boolean v6, p4, LX/FuV;->A0B:Z

    .line 471
    .line 472
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, "posted_by_viewer"

    .line 477
    .line 478
    invoke-interface {v3, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 479
    .line 480
    .line 481
    if-eqz v5, :cond_1a

    .line 482
    .line 483
    iget-object v0, p5, LX/Fad;->A0A:LX/05C;

    .line 484
    .line 485
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/33J;

    .line 490
    .line 491
    iget-object v0, v0, LX/33J;->A01:LX/0mj;

    .line 492
    .line 493
    invoke-virtual {v0, v5}, LX/0mj;->A0w(LX/0Ci;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v0, "poster_hidden"

    .line 502
    .line 503
    invoke-interface {v3, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 504
    .line 505
    .line 506
    :cond_1a
    iget-object p1, p4, LX/FuV;->A02:LX/0Ci;

    .line 507
    .line 508
    instance-of v0, p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 509
    .line 510
    if-eqz v0, :cond_1b

    .line 511
    .line 512
    move-object p0, p1

    .line 513
    check-cast p0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 514
    .line 515
    if-eqz p0, :cond_1b

    .line 516
    .line 517
    if-nez v6, :cond_1b

    .line 518
    .line 519
    iget-object v7, p5, LX/Fad;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 520
    .line 521
    invoke-static {p0, v7}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    const-string v6, "ZZ"

    .line 526
    .line 527
    if-eqz v5, :cond_25

    .line 528
    .line 529
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_1b

    .line 534
    .line 535
    :goto_8
    const-string v0, "poster_location"

    .line 536
    .line 537
    invoke-interface {v3, v0, v5}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_1b
    const/4 v5, 0x0

    .line 541
    if-eqz p1, :cond_1d

    .line 542
    .line 543
    iget-object v0, p5, LX/Fad;->A01:LX/05C;

    .line 544
    .line 545
    invoke-static {v0, p1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    if-eqz v6, :cond_1d

    .line 550
    .line 551
    invoke-virtual {v6}, LX/0DF;->A0S()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "is_poster_biz"

    .line 560
    .line 561
    invoke-interface {v3, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v6, LX/0DF;->A02:LX/39f;

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    if-eqz v1, :cond_1c

    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    const-string v0, "is_poster_in_address_book"

    .line 575
    .line 576
    invoke-interface {v3, v0, v5}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 577
    .line 578
    .line 579
    :cond_1d
    if-eqz v4, :cond_1e

    .line 580
    .line 581
    iget-boolean v0, v4, LX/FFd;->A04:Z

    .line 582
    .line 583
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v0, "is_viewer_mentioned"

    .line 588
    .line 589
    invoke-interface {v3, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 590
    .line 591
    .line 592
    iget-boolean v0, v4, LX/FFd;->A03:Z

    .line 593
    .line 594
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v0, "is_group_mentioned"

    .line 599
    .line 600
    invoke-interface {v3, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v4, LX/FFd;->A01:LX/7Re;

    .line 604
    .line 605
    if-eqz v0, :cond_23

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    const/4 v0, 0x1

    .line 612
    if-eq v1, v0, :cond_24

    .line 613
    .line 614
    const/4 v0, 0x2

    .line 615
    if-eq v1, v0, :cond_22

    .line 616
    .line 617
    const/4 v0, 0x3

    .line 618
    if-ne v1, v0, :cond_23

    .line 619
    .line 620
    sget-object v1, LX/F1M;->A03:LX/F1M;

    .line 621
    .line 622
    :goto_9
    const-string v0, "status_poster_contact_type"

    .line 623
    .line 624
    invoke-interface {v3, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_1e
    iget-object v0, p5, LX/Fad;->A00:LX/05C;

    .line 628
    .line 629
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const/16 v0, 0x44a0

    .line 634
    .line 635
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_1f

    .line 640
    .line 641
    if-eqz p1, :cond_1f

    .line 642
    .line 643
    iget-object v0, p5, LX/Fad;->A08:LX/05C;

    .line 644
    .line 645
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/Cfr;

    .line 650
    .line 651
    iget-object v0, v0, LX/Cfr;->A00:LX/0nB;

    .line 652
    .line 653
    invoke-virtual {v0, p1}, LX/0nB;->A05(LX/0Ci;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v0, "is_subscribed"

    .line 662
    .line 663
    invoke-interface {v3, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 664
    .line 665
    .line 666
    :cond_1f
    iget-object v1, p4, LX/FuV;->A08:Ljava/lang/String;

    .line 667
    .line 668
    if-eqz v1, :cond_20

    .line 669
    .line 670
    const-string v0, "cid"

    .line 671
    .line 672
    invoke-interface {v3, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :cond_20
    invoke-static {v3}, LX/DxQ;->A0p(LX/1p4;)V

    .line 676
    .line 677
    .line 678
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 679
    .line 680
    invoke-static {v3, v0}, LX/NzT;->A02(LX/1p4;LX/0O5;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v3}, LX/DxQ;->A0r(LX/1p4;)V

    .line 684
    .line 685
    .line 686
    :cond_21
    return-void

    .line 687
    :cond_22
    sget-object v1, LX/F1M;->A04:LX/F1M;

    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_23
    invoke-static {v5, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_24

    .line 695
    .line 696
    sget-object v1, LX/F1M;->A05:LX/F1M;

    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_24
    sget-object v1, LX/F1M;->A01:LX/F1M;

    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_25
    iget-object v0, p5, LX/Fad;->A03:LX/05C;

    .line 703
    .line 704
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0, p0}, LX/0de;->A0I(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    const/4 v5, 0x0

    .line 713
    invoke-static {p0}, LX/1GL;->A03(LX/0Ci;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-nez v0, :cond_2b

    .line 718
    .line 719
    move-object v1, v5

    .line 720
    :goto_a
    const/4 p3, 0x0

    .line 721
    if-nez v1, :cond_29

    .line 722
    .line 723
    if-eqz p2, :cond_26

    .line 724
    .line 725
    invoke-static {p2}, LX/1GL;->A03(LX/0Ci;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_26

    .line 730
    .line 731
    invoke-static {v0}, LX/1GL;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    if-nez v1, :cond_29

    .line 736
    .line 737
    :cond_26
    :goto_b
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    const/16 v0, 0x40

    .line 742
    .line 743
    if-lt v1, v0, :cond_27

    .line 744
    .line 745
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    .line 746
    .line 747
    .line 748
    :cond_27
    if-eqz v5, :cond_28

    .line 749
    .line 750
    move-object v6, v5

    .line 751
    :cond_28
    invoke-virtual {v7, p0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    if-eqz v5, :cond_1b

    .line 755
    .line 756
    goto/16 :goto_8

    .line 757
    .line 758
    :cond_29
    :try_start_0
    iget-object v0, p5, LX/Fad;->A05:LX/05C;

    .line 759
    .line 760
    iget-object p2, v0, LX/05C;->A00:LX/00s;

    .line 761
    .line 762
    invoke-interface {p2}, LX/00s;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LX/1GM;

    .line 767
    .line 768
    invoke-virtual {v0, v1, v5}, LX/1GM;->A0K(Ljava/lang/String;Ljava/lang/String;)LX/1Gh;

    .line 769
    .line 770
    .line 771
    move-result-object v1
    :try_end_0
    .catch LX/2F4; {:try_start_0 .. :try_end_0} :catch_0

    .line 772
    iget v0, v1, LX/1Gh;->countryCode_:I

    .line 773
    .line 774
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-interface {p2}, LX/00s;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    invoke-static {v1}, LX/1GM;->A02(LX/1Gh;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    sget-object v0, LX/0gk;->A06:Ljava/nio/charset/Charset;

    .line 786
    .line 787
    invoke-static {v5, v1}, LX/0hW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_2a

    .line 799
    .line 800
    move-object p3, v1

    .line 801
    :catch_0
    :cond_2a
    move-object v5, p3

    .line 802
    goto :goto_b

    .line 803
    :cond_2b
    invoke-static {v0}, LX/1GL;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    goto :goto_a

    .line 808
    :cond_2c
    sget-object v1, LX/F1L;->A03:LX/F1L;

    .line 809
    .line 810
    goto/16 :goto_7

    .line 811
    .line 812
    :cond_2d
    sget-object v1, LX/F1L;->A04:LX/F1L;

    .line 813
    .line 814
    goto/16 :goto_7

    .line 815
    .line 816
    :cond_2e
    sget-object v1, LX/F1L;->A05:LX/F1L;

    .line 817
    .line 818
    goto/16 :goto_7

    .line 819
    .line 820
    :cond_2f
    sget-object v1, LX/F1L;->A01:LX/F1L;

    .line 821
    .line 822
    goto/16 :goto_7

    .line 823
    .line 824
    :cond_30
    move-object v1, v7

    .line 825
    goto/16 :goto_6

    .line 826
    .line 827
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

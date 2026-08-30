.class public final LX/Hnk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0BN;

.field public final A02:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hnk;->A01:LX/0BN;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hnk;->A02:LX/07r;

    .line 14
    .line 15
    const v0, 0x20176

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Hnk;->A00:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/H3j;
    .locals 4

    .line 0
    new-instance v3, LX/H3j;

    .line 1
    .line 2
    invoke-direct {v3}, LX/H3j;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v2, v0, :cond_3

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    if-ne v2, v1, :cond_a

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/H3j;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/H3j;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/H3j;->A04:Ljava/lang/Long;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/Hnk;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/B9w;->A0c(LX/05C;)LX/0pd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/0pd;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    iput-object v0, v3, LX/H3j;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, LX/Hnk;->A02:LX/07r;

    .line 63
    .line 64
    const/16 v0, 0x2676

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_1
    move-object v0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v1, 0x2

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    const/16 v0, 0x15

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_1
    const/16 v0, 0x14

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_2
    const/16 v0, 0x13

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_3
    const/16 v0, 0x12

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_4
    const/16 v0, 0x11

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_5
    const/16 v0, 0x10

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_6
    const/16 v0, 0xf

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_7
    const/16 v0, 0xe

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_8
    const/16 v0, 0xd

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_9
    const/16 v0, 0xc

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_a
    const/16 v0, 0xb

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_b
    const/16 v0, 0xa

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_c
    const/16 v0, 0x9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_d
    const/16 v0, 0x8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_e
    const/4 v0, 0x7

    .line 135
    goto :goto_2

    .line 136
    :pswitch_f
    const/4 v0, 0x6

    .line 137
    goto :goto_2

    .line 138
    :pswitch_10
    const/4 v0, 0x5

    .line 139
    goto :goto_2

    .line 140
    :pswitch_11
    const/4 v0, 0x4

    .line 141
    goto :goto_2

    .line 142
    :pswitch_12
    const/4 v0, 0x3

    .line 143
    goto :goto_2

    .line 144
    :pswitch_13
    const/4 v0, 0x2

    .line 145
    goto :goto_2

    .line 146
    :pswitch_14
    const/4 v0, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v0, v2

    .line 149
    goto :goto_3

    .line 150
    :pswitch_15
    const/4 v0, 0x0

    .line 151
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_3
    iput-object v0, v3, LX/H3j;->A02:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz p4, :cond_8

    .line 158
    .line 159
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v1, 0x1

    .line 164
    const/4 v0, 0x0

    .line 165
    if-eq v2, v0, :cond_6

    .line 166
    .line 167
    if-eq v2, v1, :cond_7

    .line 168
    .line 169
    const/4 v1, 0x3

    .line 170
    const/4 v0, 0x2

    .line 171
    if-eq v2, v0, :cond_5

    .line 172
    .line 173
    if-eq v2, v1, :cond_7

    .line 174
    .line 175
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_5
    const/4 v1, 0x2

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    const/4 v1, 0x0

    .line 183
    :cond_7
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_8
    iput-object v2, v3, LX/H3j;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    :cond_9
    return-object v3

    .line 190
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

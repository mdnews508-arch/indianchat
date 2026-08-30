.class public final LX/AWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15a5

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AWn;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AWn;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ChatDisplayNameDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/AWn;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9tX;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9tX;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/9tX;->A01:LX/05C;

    .line 12
    .line 13
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/A7M;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/A7M;->A00()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v2, LX/9Fx;

    .line 32
    .line 33
    invoke-direct {v2}, LX/9Fx;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0Br;->A0e(Ljava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/9Fx;->A09:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/1Lh;

    .line 69
    .line 70
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v3, v0

    .line 75
    sget-object v0, LX/2vj;->$redex_init_class:LX/2vj;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    packed-switch v0, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    :pswitch_0
    iget-object v0, v2, LX/9Fx;->A03:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1, v3, v4}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/9Fx;->A03:Ljava/lang/Long;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/9Fx;->A05:Ljava/lang/Long;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/9Fx;->A02:Ljava/lang/Long;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/9Fx;->A07:Ljava/lang/Long;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/9Fx;->A00:Ljava/lang/Long;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/9Fx;->A06:Ljava/lang/Long;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/9Fx;->A04:Ljava/lang/Long;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, LX/9Fx;->A08:Ljava/lang/Long;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/9Fx;->A01:Ljava/lang/Long;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/A7M;

    .line 158
    .line 159
    iget-object v0, v0, LX/A7M;->A01:LX/00l;

    .line 160
    .line 161
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "type_counts"

    .line 166
    .line 167
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    const-string v0, "seen_obfuscated_jids"

    .line 171
    .line 172
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/AWn;->A01:LX/05C;

    .line 179
    .line 180
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    return-void

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method

.class public final LX/Arx;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $manager:LX/AGe;

.field public final synthetic $offsetMapping:LX/B7I;

.field public final synthetic $state:LX/A7y;

.field public final synthetic $value:LX/ADG;

.field public final synthetic $windowInfo:LX/B1Y;


# direct methods
.method public constructor <init>(LX/A7y;LX/AGe;LX/B1Y;LX/B7I;LX/ADG;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Arx;->$state:LX/A7y;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/Arx;->$enabled:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Arx;->$windowInfo:LX/B1Y;

    .line 5
    .line 6
    iput-object p2, p0, LX/Arx;->$manager:LX/AGe;

    .line 7
    .line 8
    iput-object p5, p0, LX/Arx;->$value:LX/ADG;

    .line 9
    .line 10
    iput-object p4, p0, LX/Arx;->$offsetMapping:LX/B7I;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, LX/B6k;

    .line 1
    .line 2
    iget-object v0, p0, LX/Arx;->$state:LX/A7y;

    .line 3
    .line 4
    iput-object p1, v0, LX/A7y;->A02:LX/B6k;

    .line 5
    .line 6
    invoke-static {v0}, LX/A7y;->A00(LX/A7y;)LX/A9g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, LX/A9g;->A01:LX/B6k;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/Arx;->$enabled:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/Arx;->$state:LX/A7y;

    .line 19
    .line 20
    iget-object v0, v0, LX/A7y;->A0A:LX/B7t;

    .line 21
    .line 22
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/9VE;->A04:LX/9VE;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iget-object v0, p0, LX/Arx;->$state:LX/A7y;

    .line 30
    .line 31
    if-ne v2, v1, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, LX/A7y;->A0I:LX/B7t;

    .line 34
    .line 35
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/Arx;->$windowInfo:LX/B1Y;

    .line 42
    .line 43
    check-cast v0, LX/APL;

    .line 44
    .line 45
    iget-object v0, v0, LX/APL;->A01:LX/B7t;

    .line 46
    .line 47
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/Arx;->$manager:LX/AGe;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/AGe;->A0A()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v2, p0, LX/Arx;->$state:LX/A7y;

    .line 59
    .line 60
    iget-object v0, p0, LX/Arx;->$manager:LX/AGe;

    .line 61
    .line 62
    invoke-static {v0, v3}, LX/A2k;->A01(LX/AGe;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, v2, LX/A7y;->A0K:LX/B7t;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/Arx;->$state:LX/A7y;

    .line 72
    .line 73
    iget-object v1, p0, LX/Arx;->$manager:LX/AGe;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v0}, LX/A2k;->A01(LX/AGe;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, v2, LX/A7y;->A0J:LX/B7t;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/Arx;->$state:LX/A7y;

    .line 86
    .line 87
    iget-object v0, p0, LX/Arx;->$value:LX/ADG;

    .line 88
    .line 89
    iget-wide v0, v0, LX/ADG;->A00:J

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/AGG;->A03(J)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_1
    iget-object v0, v2, LX/A7y;->A0H:LX/B7t;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v2, p0, LX/Arx;->$state:LX/A7y;

    .line 101
    .line 102
    iget-object v1, p0, LX/Arx;->$value:LX/ADG;

    .line 103
    .line 104
    iget-object v0, p0, LX/Arx;->$offsetMapping:LX/B7I;

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LX/AFx;->A02(LX/A7y;LX/B7I;LX/ADG;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Arx;->$state:LX/A7y;

    .line 110
    .line 111
    invoke-static {v0}, LX/A7y;->A00(LX/A7y;)LX/A9g;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, LX/Arx;->$state:LX/A7y;

    .line 118
    .line 119
    iget-object v8, p0, LX/Arx;->$value:LX/ADG;

    .line 120
    .line 121
    iget-object v7, p0, LX/Arx;->$offsetMapping:LX/B7I;

    .line 122
    .line 123
    iget-object v2, v0, LX/A7y;->A04:LX/9n8;

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    iget-object v0, v0, LX/A7y;->A0B:LX/B7t;

    .line 128
    .line 129
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v3, v4, LX/A9g;->A01:LX/B6k;

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-interface {v3}, LX/B6k;->BH6()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v1, v4, LX/A9g;->A00:LX/B6k;

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-object v6, v4, LX/A9g;->A02:LX/A2X;

    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    invoke-static {v3, v0}, LX/Avc;->A01(Ljava/lang/Object;I)LX/Avc;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v3}, LX/9Zu;->A00(LX/B6k;)LX/AAo;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-interface {v3, v1, v0}, LX/B6k;->BQ5(LX/B6k;Z)LX/AAo;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v0, v2, LX/9n8;->A01:LX/9n7;

    .line 167
    .line 168
    iget-object v0, v0, LX/9n7;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iget-object v3, v2, LX/9n8;->A00:LX/B6f;

    .line 181
    .line 182
    invoke-interface/range {v3 .. v9}, LX/B6f;->Cck(LX/AAo;LX/AAo;LX/A2X;LX/B7I;LX/ADG;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_3
    iget-object v0, p0, LX/Arx;->$manager:LX/AGe;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/AGe;->A07()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_4
    iget-object v0, v0, LX/A7y;->A0A:LX/B7t;

    .line 196
    .line 197
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/9VE;->A02:LX/9VE;

    .line 202
    .line 203
    if-ne v1, v0, :cond_1

    .line 204
    .line 205
    iget-object v2, p0, LX/Arx;->$state:LX/A7y;

    .line 206
    .line 207
    iget-object v0, p0, LX/Arx;->$manager:LX/AGe;

    .line 208
    .line 209
    invoke-static {v0, v3}, LX/A2k;->A01(LX/AGe;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    goto :goto_1
.end method

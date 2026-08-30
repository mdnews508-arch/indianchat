.class public LX/De3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p7, p0, LX/De3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/De3;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/De3;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/De3;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/De3;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput p6, p0, LX/De3;->A00:I

    .line 14
    .line 15
    iput-object p3, p0, LX/De3;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/De3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/De3;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BM2;

    .line 8
    .line 9
    iget-object v1, p0, LX/De3;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, LX/De3;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    iget v3, p0, LX/De3;->A00:I

    .line 18
    .line 19
    iget-object v4, p0, LX/De3;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/1Qc;

    .line 22
    .line 23
    iget-object v5, p0, LX/De3;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/0DF;

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, LX/BM2;->setComposingJids$lambda$21$lambda$20(LX/BM2;Ljava/util/List;Ljava/util/List;ILX/1Qc;LX/0DF;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v4, p0, LX/De3;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/List;

    .line 34
    .line 35
    iget-object v6, p0, LX/De3;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, LX/DIi;

    .line 38
    .line 39
    iget v12, p0, LX/De3;->A00:I

    .line 40
    .line 41
    iget-object v5, p0, LX/De3;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LX/4Zj;

    .line 44
    .line 45
    iget-object v7, p0, LX/De3;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, LX/0Ci;

    .line 48
    .line 49
    iget-object v8, p0, LX/De3;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, v6, LX/DIi;->A08:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/DXG;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/DXG;->A02(LX/1DO;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v0, v2

    .line 98
    check-cast v0, LX/1DO;

    .line 99
    .line 100
    invoke-static {v0}, LX/7WF;->A00(LX/1DO;)LX/8G0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v1, v0, LX/8G0;->A01:LX/CIF;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v0, v6, LX/DIi;->A09:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/Cmw;

    .line 117
    .line 118
    iget-object v0, v0, LX/Cmw;->A02:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, LX/298;->A00(LX/CIF;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    invoke-static {v0, v3}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v2}, LX/B9w;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 v0, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v11}, LX/DIi;->A01(Ljava/util/List;)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-static/range {v5 .. v13}, LX/DIi;->A07(LX/4Zj;LX/DIi;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_1
    iget-object v2, p0, LX/De3;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LX/DG7;

    .line 173
    .line 174
    iget-object v1, p0, LX/De3;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Landroid/content/Context;

    .line 177
    .line 178
    iget-object v0, p0, LX/De3;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/D6A;

    .line 181
    .line 182
    iget-object v5, p0, LX/De3;->A04:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, LX/1DO;

    .line 185
    .line 186
    iget v7, p0, LX/De3;->A00:I

    .line 187
    .line 188
    iget-object v4, p0, LX/De3;->A05:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, LX/ItJ;

    .line 191
    .line 192
    :try_start_0
    iget-object v2, v2, LX/DG7;->A01:LX/D0L;

    .line 193
    .line 194
    invoke-static {v1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v6, v0, LX/D6A;->A01:LX/D6l;

    .line 199
    .line 200
    invoke-virtual/range {v2 .. v7}, LX/D0L;->A04(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;I)V

    .line 201
    .line 202
    .line 203
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :catch_0
    move-exception v1

    .line 205
    const-string v0, "NativeFlowAction/handleRequest : ConversationRow exception processing NFM message"

    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

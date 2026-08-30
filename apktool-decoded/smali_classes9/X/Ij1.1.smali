.class public LX/Ij1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ij1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ij1;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/Ij1;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/Ij1;->A00:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v3, LX/IGX;

    .line 12
    .line 13
    iget-object v0, v3, LX/IGX;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v2, v1, LX/Ij1;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "SENT"

    .line 31
    .line 32
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "result"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/Ij1;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/Ij1;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/Our;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "meta"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v1, v1, LX/Ij1;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v0, "order_id"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v2, v1, LX/Ij1;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, LX/Ij1;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, LX/Ij1;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/Our;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "responseData"

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_3
    iget-object v6, v1, LX/Ij1;->A00:Ljava/lang/String;

    .line 90
    .line 91
    check-cast v3, LX/IAF;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const v15, 0x1fff7

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v5, v2

    .line 103
    move v9, v7

    .line 104
    move v10, v7

    .line 105
    move v11, v7

    .line 106
    move v12, v7

    .line 107
    move v13, v7

    .line 108
    move v14, v7

    .line 109
    move/from16 v16, v7

    .line 110
    .line 111
    move/from16 v17, v7

    .line 112
    .line 113
    move/from16 v18, v7

    .line 114
    .line 115
    move/from16 v19, v7

    .line 116
    .line 117
    move/from16 v20, v7

    .line 118
    .line 119
    move-object v4, v2

    .line 120
    move v8, v7

    .line 121
    invoke-static/range {v2 .. v20}, LX/IAF;->A00(LX/Huf;LX/IAF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/IAF;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_4
    iget-object v4, v1, LX/Ij1;->A00:Ljava/lang/String;

    .line 127
    .line 128
    check-cast v3, LX/IAF;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const v15, 0x1fffe

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v6, v2

    .line 140
    move v9, v7

    .line 141
    move v10, v7

    .line 142
    move v11, v7

    .line 143
    move v12, v7

    .line 144
    move v13, v7

    .line 145
    move v14, v7

    .line 146
    move/from16 v16, v7

    .line 147
    .line 148
    move/from16 v17, v7

    .line 149
    .line 150
    move/from16 v18, v7

    .line 151
    .line 152
    move/from16 v19, v7

    .line 153
    .line 154
    move/from16 v20, v7

    .line 155
    .line 156
    move-object v5, v2

    .line 157
    move v8, v7

    .line 158
    invoke-static/range {v2 .. v20}, LX/IAF;->A00(LX/Huf;LX/IAF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/IAF;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_5
    iget-object v1, v1, LX/Ij1;->A00:Ljava/lang/String;

    .line 164
    .line 165
    check-cast v3, Ljava/io/OutputStream;

    .line 166
    .line 167
    sget-object v0, LX/ICs;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 176
    .line 177
    .line 178
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :catchall_0
    move-exception v1

    .line 188
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

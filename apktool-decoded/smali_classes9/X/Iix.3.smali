.class public LX/Iix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p2, p0, LX/Iix;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/Iix;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/Iix;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v1, LX/Iix;->A00:I

    .line 10
    .line 11
    check-cast v5, LX/8Vx;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1}, LX/8Vx;->BSb(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget v2, v1, LX/Iix;->A00:I

    .line 24
    .line 25
    check-cast v5, LX/Our;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/Iix;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/Iix;-><init>(II)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/Our;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "responseData"

    .line 42
    .line 43
    invoke-virtual {v5, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget v3, v1, LX/Iix;->A00:I

    .line 48
    .line 49
    invoke-static {v5}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "success"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "error"

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    iget v9, v1, LX/Iix;->A00:I

    .line 73
    .line 74
    check-cast v5, LX/IAF;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const v17, 0x1ffbf

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v7, v4

    .line 86
    move-object v8, v4

    .line 87
    move v12, v10

    .line 88
    move v13, v10

    .line 89
    move v14, v10

    .line 90
    move v15, v10

    .line 91
    move/from16 v16, v10

    .line 92
    .line 93
    move/from16 v18, v10

    .line 94
    .line 95
    move/from16 v19, v10

    .line 96
    .line 97
    move/from16 v20, v10

    .line 98
    .line 99
    move/from16 v21, v10

    .line 100
    .line 101
    move/from16 v22, v10

    .line 102
    .line 103
    move-object v6, v4

    .line 104
    move v11, v10

    .line 105
    invoke-static/range {v4 .. v22}, LX/IAF;->A00(LX/Huf;LX/IAF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/IAF;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_3
    iget v13, v1, LX/Iix;->A00:I

    .line 111
    .line 112
    check-cast v5, LX/IAF;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const v17, 0x1fbff

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v7, v4

    .line 124
    move-object v8, v4

    .line 125
    move v11, v9

    .line 126
    move v12, v9

    .line 127
    move v14, v9

    .line 128
    move v15, v9

    .line 129
    move/from16 v16, v9

    .line 130
    .line 131
    move/from16 v18, v9

    .line 132
    .line 133
    move/from16 v19, v9

    .line 134
    .line 135
    move/from16 v20, v9

    .line 136
    .line 137
    move/from16 v21, v9

    .line 138
    .line 139
    move/from16 v22, v9

    .line 140
    .line 141
    move-object v6, v4

    .line 142
    move v10, v9

    .line 143
    invoke-static/range {v4 .. v22}, LX/IAF;->A00(LX/Huf;LX/IAF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/IAF;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_4
    iget v4, v1, LX/Iix;->A00:I

    .line 149
    .line 150
    check-cast v5, LX/Hyk;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, LX/Hyk;->A01()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v5}, LX/Hyk;->A01()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v3}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "_"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

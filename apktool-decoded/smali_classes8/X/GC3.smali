.class public LX/GC3;
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
    iput p2, p0, LX/GC3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GC3;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget v0, p0, LX/GC3;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, p0, LX/GC3;->A00:Ljava/lang/String;

    .line 8
    .line 9
    check-cast v5, LX/F3N;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v5, LX/Eh2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v5, LX/Eh2;

    .line 20
    .line 21
    iget-object v0, v5, LX/Eh2;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    return-object v2

    .line 36
    :pswitch_1
    iget-object v4, p0, LX/GC3;->A00:Ljava/lang/String;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v5, v3}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-ge v0, v1, :cond_3

    .line 51
    .line 52
    invoke-static {v5, v2, v0}, LX/25w;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v4, v0}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v2, v0}, LX/1MN;->A0z(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4
    const-string v1, "0"

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v2, v1, v0}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v3}, LX/1MN;->A0z(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    return-object v2

    .line 91
    :pswitch_2
    iget-object v1, p0, LX/GC3;->A00:Ljava/lang/String;

    .line 92
    .line 93
    check-cast v5, Ljava/util/Map;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v5}, LX/05N;->A0D(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    return-object v2

    .line 104
    :pswitch_3
    iget-object v7, p0, LX/GC3;->A00:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5}, LX/DxL;->A0L(Ljava/lang/Object;)LX/FY7;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v9, 0x3ffe

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v2, v0

    .line 115
    move-object v4, v0

    .line 116
    move-object v5, v0

    .line 117
    move-object v6, v0

    .line 118
    move-object v8, v0

    .line 119
    move v12, v10

    .line 120
    move v13, v10

    .line 121
    move v14, v10

    .line 122
    move-object v1, v0

    .line 123
    move v11, v10

    .line 124
    invoke-static/range {v0 .. v14}, LX/FY7;->A00(LX/Exb;LX/Fpp;LX/EyN;LX/FY7;LX/GIE;LX/FOJ;LX/FOJ;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/FY7;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    return-object v2

    .line 129
    :pswitch_4
    iget-object v8, p0, LX/GC3;->A00:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v5}, LX/DxL;->A0L(Ljava/lang/Object;)LX/FY7;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/16 v9, 0x3ffd

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    move-object v2, v0

    .line 140
    move-object v4, v0

    .line 141
    move-object v5, v0

    .line 142
    move-object v6, v0

    .line 143
    move-object v7, v0

    .line 144
    move v12, v10

    .line 145
    move v13, v10

    .line 146
    move v14, v10

    .line 147
    move-object v1, v0

    .line 148
    move v11, v10

    .line 149
    invoke-static/range {v0 .. v14}, LX/FY7;->A00(LX/Exb;LX/Fpp;LX/EyN;LX/FY7;LX/GIE;LX/FOJ;LX/FOJ;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/FY7;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    return-object v2

    .line 154
    :pswitch_5
    iget-object v1, p0, LX/GC3;->A00:Ljava/lang/String;

    .line 155
    .line 156
    check-cast v5, LX/EWl;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v5, LX/EWl;->A03:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_6
    iget-object v1, p0, LX/GC3;->A00:Ljava/lang/String;

    .line 168
    .line 169
    check-cast v5, LX/FRv;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, LX/FRv;->A06:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, LX/DxL;->A13(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v1}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    return-object v2

    .line 190
    :pswitch_7
    iget-object v1, p0, LX/GC3;->A00:Ljava/lang/String;

    .line 191
    .line 192
    check-cast v5, LX/FX8;

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, v5, LX/FX8;->A01:Z

    .line 199
    .line 200
    new-instance v2, LX/FX8;

    .line 201
    .line 202
    invoke-direct {v2, v1, v0}, LX/FX8;-><init>(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

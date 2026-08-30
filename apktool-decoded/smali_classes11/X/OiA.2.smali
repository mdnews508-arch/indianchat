.class public LX/OiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 0
    iput p3, p0, LX/OiA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OiA;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, LX/OiA;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/OiA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/OiA;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, LX/OiA;->A01:Z

    .line 8
    .line 9
    check-cast p1, LX/DvZ;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v1}, LX/DvZ;->C52(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v3, p0, LX/OiA;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v2, p0, LX/OiA;->A01:Z

    .line 24
    .line 25
    check-cast p1, LX/NdH;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    new-instance v1, LX/OiI;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/OiI;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/NRU;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/NRU;-><init>(LX/NdH;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/OiI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x1a

    .line 47
    .line 48
    new-instance v0, LX/OiI;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/OiI;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/NdH;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    new-instance v0, LX/Oi7;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1}, LX/Oi7;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/NdH;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const/16 v1, 0x1b

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_1
    iget-object v3, p0, LX/OiA;->A00:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v2, p0, LX/OiA;->A01:Z

    .line 76
    .line 77
    check-cast p1, LX/NdH;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x1c

    .line 84
    .line 85
    new-instance v1, LX/OiI;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/OiI;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/NdG;

    .line 91
    .line 92
    invoke-direct {v0, p1}, LX/NdG;-><init>(LX/NdH;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/OiI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x1d

    .line 99
    .line 100
    new-instance v0, LX/OiI;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/OiI;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, LX/NdH;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    new-instance v0, LX/Oi7;

    .line 112
    .line 113
    invoke-direct {v0, v3, v1}, LX/Oi7;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, LX/NdH;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    if-eqz v2, :cond_0

    .line 120
    .line 121
    const/16 v1, 0x1e

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    iget-object v3, p0, LX/OiA;->A00:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v2, p0, LX/OiA;->A01:Z

    .line 127
    .line 128
    check-cast p1, LX/NdH;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x1f

    .line 135
    .line 136
    new-instance v1, LX/OiI;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LX/OiI;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/NdG;

    .line 142
    .line 143
    invoke-direct {v0, p1}, LX/NdG;-><init>(LX/NdH;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/OiI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x20

    .line 150
    .line 151
    new-instance v0, LX/OiI;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/OiI;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, LX/NdH;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    new-instance v0, LX/Oi7;

    .line 163
    .line 164
    invoke-direct {v0, v3, v1}, LX/Oi7;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, LX/NdH;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    if-eqz v2, :cond_0

    .line 171
    .line 172
    const/16 v1, 0x21

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_3
    iget-object v6, p0, LX/OiA;->A00:Ljava/lang/String;

    .line 176
    .line 177
    iget-boolean v5, p0, LX/OiA;->A01:Z

    .line 178
    .line 179
    check-cast p1, LX/NdH;

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p1, LX/NdH;->A00:Ljava/util/List;

    .line 186
    .line 187
    sget-object v3, LX/Myk;->A00:LX/Myk;

    .line 188
    .line 189
    sget-object v2, LX/Myu;->A00:LX/Myu;

    .line 190
    .line 191
    const-string v1, "0"

    .line 192
    .line 193
    new-instance v0, LX/Myn;

    .line 194
    .line 195
    invoke-direct {v0, v3, v2, v1}, LX/Myn;-><init>(LX/NRS;LX/NRX;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    if-eqz v6, :cond_4

    .line 202
    .line 203
    const/4 v1, 0x5

    .line 204
    new-instance v0, LX/Oi7;

    .line 205
    .line 206
    invoke-direct {v0, v6, v1}, LX/Oi7;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, LX/NdH;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    if-eqz v5, :cond_0

    .line 213
    .line 214
    const/16 v1, 0x25

    .line 215
    .line 216
    :goto_1
    new-instance v0, LX/OiI;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/OiI;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, LX/NdH;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

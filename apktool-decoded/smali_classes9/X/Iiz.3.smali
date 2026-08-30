.class public LX/Iiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Iiz;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iiz;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/Iiz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Iiz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/Future;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/Iiz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/IdU;

    .line 19
    .line 20
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    iget-object v2, p0, LX/Iiz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/IdU;

    .line 29
    .line 30
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/IdU;->Bcv(ZZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v2, p0, LX/Iiz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/IdT;

    .line 42
    .line 43
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :pswitch_3
    iget-object v2, p0, LX/Iiz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/IdT;

    .line 52
    .line 53
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/IdT;->Bcv(ZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    iget-object v4, p0, LX/Iiz;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/Gd6;

    .line 65
    .line 66
    check-cast p1, LX/0ko;

    .line 67
    .line 68
    iput-object p1, v4, LX/Gd6;->A0C:LX/0ko;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-static {}, LX/4c0;->values()[LX/4c0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    array-length v7, v8

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_3
    if-ge v6, v7, :cond_1

    .line 79
    .line 80
    aget-object v5, v8, v6

    .line 81
    .line 82
    iget-boolean v0, v5, LX/4c0;->needsAuthToken:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "AccountsCenterAuthTokenProviderImpl/onAsyncInitUserRegisteredAndDbReady building auth token for product "

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/Gd6;->A03:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/I4q;

    .line 106
    .line 107
    sget-object v2, LX/0k2;->A0C:LX/0k2;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    new-instance v0, LX/ITk;

    .line 111
    .line 112
    invoke-direct {v0, v4, p1, v5, v1}, LX/ITk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2, v0}, LX/I4q;->A01(LX/0k2;LX/IyX;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_1
    iget-object v0, v4, LX/Gd6;->A01:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/IBL;

    .line 128
    .line 129
    sget-object v0, LX/0k2;->A0C:LX/0k2;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/IBL;->A03(LX/0k2;)LX/I2r;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, v0, LX/I2r;->A05:Ljava/security/cert/X509Certificate;

    .line 138
    .line 139
    :goto_4
    iput-object v0, v4, LX/Gd6;->A0D:Ljava/security/cert/X509Certificate;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const/4 v0, 0x0

    .line 143
    goto :goto_4

    .line 144
    :pswitch_5
    iget-object v3, p0, LX/Iiz;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ljava/util/List;

    .line 147
    .line 148
    check-cast p1, LX/Hyk;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, LX/Hyk;->A01()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/IyG;

    .line 177
    .line 178
    invoke-interface {v0, v2}, LX/IyG;->Cdn(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_4
    invoke-virtual {p1}, LX/Hyk;->A00()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_6
    iget-object v2, p0, LX/Iiz;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/CharSequence;

    .line 193
    .line 194
    check-cast p1, LX/0ah;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget v1, p1, LX/0ah;->A00:I

    .line 201
    .line 202
    iget v0, p1, LX/0ah;->A01:I

    .line 203
    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    nop

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

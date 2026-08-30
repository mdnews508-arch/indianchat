.class public LX/Lu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Lu0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lu0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Lu0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/Lu0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Lu0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/KH3;

    .line 6
    .line 7
    instance-of v0, p1, LX/JpQ;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LX/Lu0;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    check-cast p1, LX/JpQ;

    .line 16
    .line 17
    iget-object v0, p1, LX/JpQ;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    instance-of v0, p1, LX/JpP;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, LX/Lu0;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/0P6;

    .line 53
    .line 54
    check-cast p1, LX/JpP;

    .line 55
    .line 56
    iget-object v0, p1, LX/JpP;->A00:LX/K79;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/indianchat/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;->A00(LX/K79;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v0, LX/I5E;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/I5E;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    check-cast p1, LX/JJx;

    .line 71
    .line 72
    iget-object v2, p0, LX/Lu0;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/LcM;

    .line 75
    .line 76
    invoke-static {v2}, LX/LcM;->A0A(LX/LcM;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v1, p1, LX/JJx;->A01:LX/K3p;

    .line 87
    .line 88
    sget-object v0, LX/K3p;->A08:LX/K3p;

    .line 89
    .line 90
    if-eq v1, v0, :cond_3

    .line 91
    .line 92
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 93
    .line 94
    invoke-static {v2}, LX/LcM;->A07(LX/LcM;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "Skipping "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", because device is disposed"

    .line 111
    .line 112
    invoke-static {v3, v0, v2, v1}, LX/LGN;->A05(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object v4, LX/JrV;->A00:LX/JrV;

    .line 117
    .line 118
    invoke-static {v2}, LX/LcM;->A07(LX/LcM;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "Link state monitor received: "

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v3, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, LX/Lu0;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LX/09l;

    .line 138
    .line 139
    iget-object v1, p1, LX/JJx;->A01:LX/K3p;

    .line 140
    .line 141
    iget-object v0, p1, LX/JJx;->A00:LX/JKC;

    .line 142
    .line 143
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/K3p;->A08:LX/K3p;

    .line 147
    .line 148
    if-ne v1, v0, :cond_1

    .line 149
    .line 150
    const-string v0, "Device has been removed, terminating state monitor"

    .line 151
    .line 152
    invoke-virtual {v4, v3, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/Lu0;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/0YX;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v0, v1}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_1
    check-cast p1, LX/Ktc;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget v0, p1, LX/Ktc;->A00:I

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    iget-object v0, p1, LX/Ktc;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    :cond_4
    const/4 v1, 0x0

    .line 180
    iget-object v0, p1, LX/Ktc;->A03:LX/0xD;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/0xC;->A07()V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v3, p0, LX/Lu0;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LX/0Ih;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    const/16 v0, 0xd

    .line 192
    .line 193
    invoke-static {p1, v0}, LX/LrG;->A00(Ljava/lang/Object;I)LX/LrG;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v1, 0x1

    .line 198
    const-string v0, "Collect-SearchCriteria"

    .line 199
    .line 200
    invoke-static {v0, v2, v3, v1}, LX/KOg;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0Ih;I)LX/Kth;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    const/16 v0, 0x2f

    .line 206
    .line 207
    invoke-static {v0}, LX/LrE;->A00(I)LX/LrE;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v0, "Collect-SearchCriteria"

    .line 213
    .line 214
    invoke-static {v0, v2, v3, v1}, LX/KOg;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0Ih;I)LX/Kth;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_1

    .line 219
    .line 220
    iget-object v2, p0, LX/Lu0;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LX/0Ih;

    .line 223
    .line 224
    :cond_7
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, v3, LX/Kth;->A00:LX/KjS;

    .line 229
    .line 230
    iget-object v0, v0, LX/KjS;->A01:LX/Kie;

    .line 231
    .line 232
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

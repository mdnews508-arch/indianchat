.class public LX/Dgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Dgp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/Dgp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "tee"

    .line 13
    .line 14
    invoke-static {v3, v0, v2, v1}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, LX/BgU;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/BgU;->stanzaId_:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    const/16 v0, 0x11

    .line 52
    .line 53
    new-instance v1, LX/3cr;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/3cr;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v0, ", "

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "trigger="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ": ["

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "]"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_2
    check-cast p1, LX/Cms;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, LX/Cms;->A01:LX/Bk2;

    .line 98
    .line 99
    iget-object v0, v0, LX/Bk2;->toolCallId_:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_3
    check-cast p1, LX/0vj;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, LX/0vj;->A00()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_4
    check-cast p1, Lcom/indianchat/infra/core/jid/Jid;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_5
    check-cast p1, Landroid/widget/TextView;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_6
    check-cast p1, LX/1LM;

    .line 142
    .line 143
    invoke-virtual {p1}, LX/1LM;->A03()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    iget-object v0, p1, LX/1LM;->A0Y:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_0
    const/4 v0, 0x0

    .line 157
    return-object v0

    .line 158
    :pswitch_7
    check-cast p1, LX/8r4;

    .line 159
    .line 160
    invoke-interface {p1}, LX/8r4;->B8Z()LX/1DN;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, LX/1DK;->Aju()LX/1Oi;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_8
    check-cast p1, LX/1DO;

    .line 172
    .line 173
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_9
    check-cast p1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, LX/CPK;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_a
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_b
    check-cast p1, LX/0Ci;

    .line 203
    .line 204
    invoke-static {p1}, LX/1FP;->A06(LX/0Ci;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
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

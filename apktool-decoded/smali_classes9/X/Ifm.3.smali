.class public LX/Ifm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/Ifm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/Ifm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/Ifm;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/Ifm;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/Ifm;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/Ifm;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, LX/Ifm;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/Ifm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ifm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/HpE;

    .line 8
    .line 9
    iget-object v5, p0, LX/Ifm;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, LX/Ifm;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LX/Ifm;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v1, p0, LX/Ifm;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-object v4, p0, LX/Ifm;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/IcS;

    .line 24
    .line 25
    iget-object v0, v0, LX/HpE;->A05:LX/00l;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/7sV;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    invoke-virtual/range {v0 .. v6}, LX/7sV;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v5, p0, LX/Ifm;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LX/IAS;

    .line 41
    .line 42
    iget-object v7, p0, LX/Ifm;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v4, p0, LX/Ifm;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/Ivu;

    .line 49
    .line 50
    iget-object v8, p0, LX/Ifm;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, LX/Ifm;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 55
    .line 56
    iget-object v14, p0, LX/Ifm;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v7}, LX/IAS;->A06(Ljava/lang/Integer;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v1, 0x0

    .line 71
    const-string v0, "extensions-metadata-response-error"

    .line 72
    .line 73
    invoke-interface {v4, v1, v3, v0, v2}, LX/Ivu;->BUc(LX/HhN;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v3, v5, LX/IAS;->A04:LX/05C;

    .line 78
    .line 79
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/H66;

    .line 84
    .line 85
    const-string v2, "metadata_network_start"

    .line 86
    .line 87
    invoke-virtual {v0, v7, v2}, LX/IBg;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/IAS;->A02:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/IBg;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v2, v0}, LX/IBg;->A01(LX/IBg;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/H66;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v0, "flow_id"

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0, v8}, LX/IBg;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/H66;

    .line 127
    .line 128
    const-string v2, "optional"

    .line 129
    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-string v0, "endpoint_public_key_fetch_mode"

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0, v2}, LX/IBg;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v0, v5, LX/IAS;->A0A:LX/Hct;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, LX/Hct;->A00:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/28k;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, LX/28k;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const-wide v11, 0x22dbd513a4eb42L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v9, LX/HAC;

    .line 172
    .line 173
    move-object v13, v8

    .line 174
    invoke-direct/range {v9 .. v14}, LX/HAC;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, LX/IWn;

    .line 178
    .line 179
    invoke-direct/range {v3 .. v8}, LX/IWn;-><init>(LX/Ivu;LX/IAS;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v3}, LX/66p;->CBP(LX/6cj;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_1
    iget-object v1, p0, LX/Ifm;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LX/H0Y;

    .line 189
    .line 190
    iget-object v5, p0, LX/Ifm;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Ljava/net/URL;

    .line 193
    .line 194
    iget-object v3, p0, LX/Ifm;->A04:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v4, p0, LX/Ifm;->A05:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, p0, LX/Ifm;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/Hsb;

    .line 201
    .line 202
    iget-object v2, p0, LX/Ifm;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lcom/indianchat/music/shape/MusicMessageView;

    .line 205
    .line 206
    invoke-static/range {v0 .. v5}, LX/H0Y;->A06(LX/Hsb;LX/H0Y;Lcom/indianchat/music/shape/MusicMessageView;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

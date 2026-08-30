.class public LX/FjE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FjE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FjE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/FjE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FjE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Ep4;

    .line 8
    .line 9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, v2, LX/Ep4;->A00:LX/G5m;

    .line 12
    .line 13
    const-string v0, "dataItem"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-boolean v0, v1, LX/G5m;->A01:Z

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    iget-object v0, v2, LX/Ep4;->A08:LX/0xj;

    .line 27
    .line 28
    iget-object v5, v1, LX/G5m;->A04:LX/EXL;

    .line 29
    .line 30
    check-cast v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0L(Lcom/indianchat/status/updates/ui/UpdatesFragment;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v5}, LX/EXL;->A0u()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, v4, LX/DxS;->A0k:LX/05C;

    .line 48
    .line 49
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/FS9;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/FS9;->A07(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v4, LX/DxS;->A1E:LX/0n8;

    .line 62
    .line 63
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x39c6

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/FS9;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, LX/FS9;->A06(LX/EXL;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x1

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    invoke-static {v5, v4, v0}, LX/DxS;->A09(LX/EXL;LX/DxS;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/FS9;

    .line 96
    .line 97
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/FS9;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/FS9;->A04()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, v1, LX/FS9;->A00:Z

    .line 108
    .line 109
    :cond_1
    return v3

    .line 110
    :pswitch_0
    iget-object v2, p0, LX/FjE;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/ESF;

    .line 113
    .line 114
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 115
    .line 116
    iget-object v0, v2, LX/ESF;->A00:LX/Fnr;

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    const-string v0, "CallsHistoryCallItemViewHolder/onClusterContactPhotoLongClicked call item is null"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v2, p0, LX/FjE;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/ESF;

    .line 126
    .line 127
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 128
    .line 129
    iget-object v0, v2, LX/ESF;->A00:LX/Fnr;

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    const-string v0, "CallsHistoryCallItemViewHolder/onMultiContactPhotoLongClicked call item is null"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_2
    iget-object v2, p0, LX/FjE;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LX/ESF;

    .line 139
    .line 140
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 141
    .line 142
    iget-object v0, v2, LX/ESF;->A00:LX/Fnr;

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    const-string v0, "CallsHistoryCallItemViewHolder/onContactPhotoLongClicked call item is null"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, v2, LX/ESF;->A0H:LX/0yU;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v1, v0, LX/0yU;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 154
    .line 155
    iget-boolean v0, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0Q:Z

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    const-string v0, "CallsHistoryFragment/callItemViewHolderEventListener/onSingleContactPhotoLongClicked Ignoring long click"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_3
    iget-object v2, p0, LX/FjE;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LX/ESF;

    .line 168
    .line 169
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 170
    .line 171
    iget-object v0, v2, LX/ESF;->A00:LX/Fnr;

    .line 172
    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    const-string v0, "CallsHistoryCallItemViewHolder/onViewHolderLongClicked call item is null"

    .line 176
    .line 177
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 181
    return v3

    .line 182
    :cond_4
    iget-object v0, v2, LX/ESF;->A0H:LX/0yU;

    .line 183
    .line 184
    iget-object v1, v0, LX/0yU;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 185
    .line 186
    iget-boolean v0, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0Q:Z

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    const-string v0, "CallsHistoryFragment/callItemViewHolderEventListener/onViewHolderLongClicked action not supported in the middle of a search"

    .line 191
    .line 192
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    invoke-static {v2, v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0L(LX/E8W;Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_4
    iget-object v1, p0, LX/FjE;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/Enc;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    iput-object v0, v1, LX/Enc;->A02:LX/FQ3;

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, v1, LX/Enc;->A06:Z

    .line 209
    .line 210
    :cond_6
    :goto_2
    const/4 v3, 0x1

    .line 211
    return v3

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

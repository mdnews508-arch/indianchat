.class public LX/IdC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ix2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IDr;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IdC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IdC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ADh()V
    .locals 7

    .line 0
    iget v0, p0, LX/IdC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IdC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/IDr;

    .line 8
    .line 9
    invoke-static {v1}, LX/IDr;->A0S(LX/IDr;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/IDr;->A0d(LX/IDr;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v3, p0, LX/IdC;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/IDr;

    .line 20
    .line 21
    invoke-static {v3}, LX/IDr;->A01(LX/IDr;)LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/HbL;->A02:LX/09O;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, LX/IDr;->A04(LX/IDr;)LX/07s;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x1

    .line 38
    new-instance v1, LX/Iga;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, LX/Iga;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ptt_inchat_cellular_check"

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v2, p0, LX/IdC;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/IDr;

    .line 52
    .line 53
    invoke-static {v2}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, LX/GjC;->A03:I

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, LX/GjC;->A05:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, v2, LX/IDr;->A0J:LX/Izl;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, LX/Izl;->isRecording()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-ne v1, v0, :cond_0

    .line 80
    .line 81
    invoke-static {v2}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    iput v1, v0, LX/GjC;->A03:I

    .line 87
    .line 88
    invoke-static {v2}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v0, v0, LX/GjC;->A05:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v2}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-boolean v1, v0, LX/GjC;->A05:Z

    .line 101
    .line 102
    iget-object v0, v2, LX/IDr;->A0l:LX/IBk;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    iget-object v2, p0, LX/IdC;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/IDr;

    .line 108
    .line 109
    iget-object v0, v2, LX/IDr;->A0J:LX/Izl;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v0}, LX/Izl;->isRecording()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-static {v2}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v0, v1, LX/GjC;->A03:I

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    iput v0, v1, LX/GjC;->A03:I

    .line 129
    .line 130
    invoke-static {v2}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v1, v0, LX/GjC;->A03:I

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    if-lt v1, v0, :cond_0

    .line 138
    .line 139
    invoke-static {v2}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-boolean v0, v0, LX/GjC;->A05:Z

    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    invoke-static {v2}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, v1, LX/GjC;->A05:Z

    .line 153
    .line 154
    iget-object v0, v2, LX/IDr;->A0l:LX/IBk;

    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    :goto_0
    iget-object v0, v0, LX/IBk;->A0N:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_3
    iget-object v0, p0, LX/IdC;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/IDr;

    .line 166
    .line 167
    iget-object v0, v0, LX/IDr;->A0j:LX/I4M;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/I4M;->A01()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    iget-object v0, p0, LX/IdC;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/IDr;

    .line 176
    .line 177
    invoke-static {v0}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v0, v1, LX/GjC;->A02:I

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    iput v0, v1, LX/GjC;->A02:I

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    iget-object v0, p0, LX/IdC;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/IDr;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    const/4 v5, 0x1

    .line 194
    const/4 v6, 0x0

    .line 195
    const-wide/16 v3, 0x0

    .line 196
    .line 197
    move-object v2, v1

    .line 198
    invoke-virtual/range {v0 .. v6}, LX/IDr;->A0m(LX/CIF;Ljava/lang/String;JZZ)V

    .line 199
    .line 200
    .line 201
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

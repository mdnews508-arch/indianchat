.class public final Lcom/indianchat/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:LX/L2G;

.field public final synthetic A01:LX/Kzt;

.field public final synthetic A02:LX/1YE;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/L2G;LX/Kzt;LX/1YE;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A01:LX/Kzt;

    .line 1
    .line 2
    iput-boolean p4, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A02:LX/1YE;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A00:LX/L2G;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/6YD;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/LyY;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/LyY;

    .line 7
    .line 8
    iget v0, v7, LX/LyY;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_8

    .line 11
    .line 12
    iget v2, v7, LX/LyY;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/LyY;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v7, LX/LyY;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v7, LX/LyY;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v4, :cond_9

    .line 35
    .line 36
    iget-object v3, v7, LX/LyY;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/Kzt;

    .line 39
    .line 40
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    iput-object v1, v3, LX/Kzt;->A07:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A01:LX/Kzt;

    .line 48
    .line 49
    iput-object v5, v3, LX/Kzt;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A03:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A02:LX/1YE;

    .line 56
    .line 57
    iget-boolean v0, v1, LX/1YE;->element:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iput-boolean v4, v1, LX/1YE;->element:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A00:LX/L2G;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v4, v5}, LX/L2G;->A04(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v1, LX/LcW;->A00:LX/LcW;

    .line 71
    .line 72
    :goto_1
    invoke-static {v1, v3}, LX/Kzt;->A00(LX/M8d;LX/Kzt;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    instance-of v0, p1, LX/639;

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    instance-of v0, p1, LX/638;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    instance-of v0, p1, LX/637;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A01:LX/Kzt;

    .line 94
    .line 95
    iput-object v5, v7, LX/LyY;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v3, v7, LX/LyY;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v7, LX/LyY;->A00:I

    .line 100
    .line 101
    iget-object v2, v3, LX/Kzt;->A0A:LX/01y;

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    const-string v0, "ioDispatcher"

    .line 106
    .line 107
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v5

    .line 111
    :cond_3
    const/16 v1, 0x2d

    .line 112
    .line 113
    new-instance v0, LX/6L5;

    .line 114
    .line 115
    invoke-direct {v0, v3, v5, v1}, LX/6L5;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v6, :cond_0

    .line 123
    .line 124
    return-object v6

    .line 125
    :cond_4
    instance-of v0, p1, LX/636;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iget-object v3, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A01:LX/Kzt;

    .line 130
    .line 131
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 132
    .line 133
    iput-object v0, v3, LX/Kzt;->A07:Ljava/util/List;

    .line 134
    .line 135
    iput-object v5, v3, LX/Kzt;->A06:Ljava/lang/String;

    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A03:Z

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v1, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A02:LX/1YE;

    .line 142
    .line 143
    iget-boolean v0, v1, LX/1YE;->element:Z

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iput-boolean v4, v1, LX/1YE;->element:Z

    .line 148
    .line 149
    iget-object v0, v3, LX/Kzt;->A0H:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/077;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/077;->A0V()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    const/4 v2, 0x3

    .line 164
    :cond_5
    iget-object v1, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A00:LX/L2G;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    check-cast v0, LX/636;

    .line 170
    .line 171
    iget-object v0, v0, LX/636;->A00:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v2, v0}, LX/L2G;->A04(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    check-cast p1, LX/636;

    .line 177
    .line 178
    iget-object v0, p1, LX/636;->A00:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v1, LX/LcU;

    .line 181
    .line 182
    invoke-direct {v1, v0}, LX/LcU;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    iget-object v1, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A01:LX/Kzt;

    .line 187
    .line 188
    sget-object v0, LX/LcV;->A00:LX/LcV;

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/Kzt;->A00(LX/M8d;LX/Kzt;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    new-instance v7, LX/LyY;

    .line 195
    .line 196
    invoke-direct {v7, p0, p2, v3}, LX/LyY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/6YD;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A00(LX/6YD;LX/0Xd;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

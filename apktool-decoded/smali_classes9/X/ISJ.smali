.class public final LX/ISJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyU;


# instance fields
.field public final A00:LX/HqV;

.field public final A01:LX/7Pj;

.field public final A02:LX/GVS;

.field public final A03:LX/34E;

.field public final A04:Z

.field public final synthetic A05:LX/HlA;


# direct methods
.method public constructor <init>(LX/HlA;LX/HqV;LX/GVS;LX/34E;LX/7Pj;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ISJ;->A05:LX/HlA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/ISJ;->A01:LX/7Pj;

    .line 6
    .line 7
    iput-object p4, p0, LX/ISJ;->A03:LX/34E;

    .line 8
    .line 9
    iput-object p3, p0, LX/ISJ;->A02:LX/GVS;

    .line 10
    .line 11
    iput-object p2, p0, LX/ISJ;->A00:LX/HqV;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/ISJ;->A04:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 7

    .line 0
    const-string v0, "CtwaPreviewFlow/CtwaListener/onDeliveryFailure"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ISJ;->A00:LX/HqV;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/HqV;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/ISJ;->A03:LX/34E;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    new-instance v1, LX/33U;

    .line 16
    .line 17
    move v6, v5

    .line 18
    invoke-direct/range {v1 .. v6}, LX/33U;-><init>(LX/3Cc;LX/34E;ZZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/HqV;->A00:LX/06w;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public C3f(LX/3Cc;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/ISJ;->A05:LX/HlA;

    .line 1
    .line 2
    iget-object v6, p0, LX/ISJ;->A03:LX/34E;

    .line 3
    .line 4
    iget-boolean v0, v6, LX/34E;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/HlA;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x289f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    iget-object v0, v3, LX/HlA;->A05:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2AU;

    .line 31
    .line 32
    iget-object v4, p0, LX/ISJ;->A02:LX/GVS;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    invoke-virtual {v0, v4, p1, v1}, LX/2AU;->A00(LX/GVS;LX/3Cc;Z)LX/3Vl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v3, LX/HlA;->A0B:LX/05C;

    .line 40
    .line 41
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-static {v1}, LX/DxJ;->A0z(LX/00s;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0U()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-static {v1}, LX/DxJ;->A0z(LX/00s;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x37fc

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    if-eqz v2, :cond_3

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, LX/ISJ;->A01:LX/7Pj;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, LX/7Pj;->A0R(LX/3Vl;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/ISJ;->A00:LX/HqV;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/HqV;->A01(LX/7Pj;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, LX/ISJ;->A00:LX/HqV;

    .line 83
    .line 84
    iget-boolean v9, p0, LX/ISJ;->A04:Z

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    new-instance v4, LX/33U;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v9}, LX/33U;-><init>(LX/3Cc;LX/34E;ZZZ)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/HqV;->A00:LX/06w;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/HqV;->A02:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v2, v1, LX/HqV;->A01:LX/GXS;

    .line 107
    .line 108
    invoke-virtual {v2}, LX/GXS;->A0g()LX/IXe;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/IXe;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-static {v0, v4}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/HrK;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v0, LX/HrK;->A08:LX/8F0;

    .line 123
    .line 124
    instance-of v0, v0, LX/7Pj;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2}, LX/GXS;->A0g()LX/IXe;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x1f

    .line 133
    .line 134
    invoke-static {v1, v2, v0, v4}, LX/GXS;->A04(LX/IXe;LX/GXS;II)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v0, v3, LX/HlA;->A0A:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x30

    .line 144
    .line 145
    invoke-static {v1, p0, p1, v0}, LX/Igf;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-virtual {v2}, LX/3Vl;->A01()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v1, v4, LX/GVS;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    iget-object v0, v3, LX/HlA;->A03:LX/05C;

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/25w;->A0L(LX/05C;LX/0Ci;)LX/0DF;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0}, LX/0DF;->A0P()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_6
    invoke-virtual {v2}, LX/3Vl;->A00()LX/37d;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v1, v3, LX/HlA;->A00:Landroid/content/Context;

    .line 179
    .line 180
    const v0, 0x7f124b5b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v2, LX/37d;->A0J:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v4, v2, LX/37d;->A07:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2}, LX/37d;->A00()LX/3Vl;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v1, p0, LX/ISJ;->A01:LX/7Pj;

    .line 196
    .line 197
    const-string v0, ""

    .line 198
    .line 199
    iput-object v0, v1, LX/8F0;->A0L:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, p0, LX/ISJ;->A00:LX/HqV;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LX/HqV;->A01(LX/7Pj;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0
.end method

.method public onError(I)V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CtwaPreviewFlow/CtwaListener/errorCode/"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ISJ;->A00:LX/HqV;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/HqV;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/ISJ;->A03:LX/34E;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    new-instance v1, LX/33U;

    .line 20
    .line 21
    move v5, v4

    .line 22
    invoke-direct/range {v1 .. v6}, LX/33U;-><init>(LX/3Cc;LX/34E;ZZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/HqV;->A00:LX/06w;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

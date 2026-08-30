.class public final Lcom/indianchat/integrityai/impl/InputFeatureProviderImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2030e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/integrityai/impl/InputFeatureProviderImpl;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x15b8

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/integrityai/impl/InputFeatureProviderImpl;->A00:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    instance-of v0, p2, LX/Dki;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/Dki;

    .line 8
    .line 9
    iget v0, v4, LX/Dki;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_7

    .line 12
    .line 13
    iget v2, v4, LX/Dki;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Dki;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v4, LX/Dki;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/Dki;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    if-ne v0, v2, :cond_9

    .line 34
    .line 35
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v5, LX/I5c;

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget-object v0, v5, LX/I5c;->A01:Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    double-to-float v4, v0

    .line 51
    :cond_1
    iget-object v1, v5, LX/I5c;->A00:Ljava/lang/Boolean;

    .line 52
    .line 53
    :goto_1
    invoke-static {v1, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    :goto_2
    const/4 v0, 0x2

    .line 62
    new-array v3, v0, [LX/ClC;

    .line 63
    .line 64
    const-string v0, "isCountryMismatch"

    .line 65
    .line 66
    new-instance v1, LX/ClC;

    .line 67
    .line 68
    invoke-direct {v1, v0, v5}, LX/ClC;-><init>(Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    aput-object v1, v3, v0

    .line 73
    .line 74
    const-string v1, "mostRecentSenderScore"

    .line 75
    .line 76
    new-instance v0, LX/ClC;

    .line 77
    .line 78
    invoke-direct {v0, v1, v4}, LX/ClC;-><init>(Ljava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    iget-object v0, p0, Lcom/indianchat/integrityai/impl/InputFeatureProviderImpl;->A00:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/0w4;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/0w4;->A02()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v1}, LX/0w4;->A00(LX/0w4;)LX/07r;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x7b2f

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v5, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/indianchat/integrityai/impl/InputFeatureProviderImpl;->A00:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/0w4;

    .line 129
    .line 130
    invoke-virtual {v1}, LX/0w4;->A02()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {v1}, LX/0w4;->A00(LX/0w4;)LX/07r;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x7b30

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :goto_3
    if-nez v5, :cond_1

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const/4 v4, 0x0

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/indianchat/integrityai/impl/InputFeatureProviderImpl;->A01:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v0, v4, LX/Dki;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    iput v2, v4, LX/Dki;->A00:I

    .line 167
    .line 168
    invoke-virtual {v1, p1, v4}, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-ne v5, v3, :cond_0

    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_7
    invoke-static {p0, p2, v3}, LX/Dki;->A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
.end method

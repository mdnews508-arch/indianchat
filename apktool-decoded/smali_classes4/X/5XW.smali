.class public LX/5XW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc089

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5XW;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/5Hv;)V
    .locals 8

    .line 0
    iget v6, p0, LX/5Hv;->A02:I

    .line 1
    .line 2
    iget v4, p0, LX/5Hv;->A00:I

    .line 3
    .line 4
    iget v3, p0, LX/5Hv;->A01:I

    .line 5
    .line 6
    iget-object v1, p0, LX/5Hv;->A03:Ljava/lang/Exception;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "FbProfileDataFetcher/handleErrorsIfAny Received response code: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", Graph status code: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", Graph Error subcode: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", Exception class: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", Exception message: "

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    const/4 v2, 0x3

    .line 68
    if-eq v6, v0, :cond_9

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq v6, v1, :cond_8

    .line 73
    .line 74
    if-eq v6, v0, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    move-object v7, v5

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    move-object v2, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/16 v0, 0x1cb

    .line 83
    .line 84
    if-eq v3, v0, :cond_7

    .line 85
    .line 86
    const/16 v0, 0x1d3

    .line 87
    .line 88
    if-eq v3, v0, :cond_6

    .line 89
    .line 90
    const/16 v0, 0x1cf

    .line 91
    .line 92
    if-eq v3, v0, :cond_5

    .line 93
    .line 94
    const/16 v0, 0x1d0

    .line 95
    .line 96
    if-eq v3, v0, :cond_4

    .line 97
    .line 98
    const/16 v0, 0xbe

    .line 99
    .line 100
    if-ne v4, v0, :cond_3

    .line 101
    .line 102
    new-instance v0, LX/4Mh;

    .line 103
    .line 104
    invoke-direct {v0, v5, v5, v5, v2}, LX/4Mh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/2uj;I)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "Unknown error encountered, Code:"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " Error subcode:"

    .line 121
    .line 122
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/4em;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/4em;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    new-instance v0, LX/4Mj;

    .line 133
    .line 134
    invoke-direct {v0, v5, v5, v5, v2}, LX/4Mj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/2uj;I)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_5
    new-instance v0, LX/4Me;

    .line 139
    .line 140
    invoke-direct {v0, v5, v5, v5, v2}, LX/4Me;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/2uj;I)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_6
    new-instance v0, LX/4Mg;

    .line 145
    .line 146
    invoke-direct {v0, v5, v5, v5, v2}, LX/4Mg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/2uj;I)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_7
    new-instance v0, LX/4Mk;

    .line 151
    .line 152
    invoke-direct {v0, v5, v5, v5, v2}, LX/4Mk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/2uj;I)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_8
    iget-object v2, p0, LX/5Hv;->A04:Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "Unknown error: "

    .line 163
    .line 164
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, LX/4em;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/4em;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_9
    new-instance v0, LX/4Mi;

    .line 175
    .line 176
    invoke-direct {v0, v5, v5, v5, v2}, LX/4Mi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/2uj;I)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

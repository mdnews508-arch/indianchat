.class public LX/OiE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:D

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NWm;LX/NfJ;DIJ)V
    .locals 0

    .line 0
    iput p5, p0, LX/OiE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OiE;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p5, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-wide p3, p0, LX/OiE;->A00:D

    .line 11
    .line 12
    iput-wide p6, p0, LX/OiE;->A01:J

    .line 13
    .line 14
    iput-object p2, p0, LX/OiE;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-object p2, p0, LX/OiE;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iput-wide p3, p0, LX/OiE;->A00:D

    .line 20
    .line 21
    iput-wide p6, p0, LX/OiE;->A01:J

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/OiE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/OiE;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/NWm;

    .line 8
    .line 9
    iget-wide v1, p0, LX/OiE;->A00:D

    .line 10
    .line 11
    iget-wide v8, p0, LX/OiE;->A01:J

    .line 12
    .line 13
    iget-object v3, p0, LX/OiE;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/NfJ;

    .line 16
    .line 17
    const-string v0, "ConsumerCoverPhotoUploader/uploadCoverPhoto GraphQL error"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/NWm;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/MJo;->A0j(LX/05C;)LX/FS3;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-virtual/range {v4 .. v9}, LX/FS3;->A04(Ljava/lang/Double;Ljava/lang/String;IJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/NfJ;->A00()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v1, p0, LX/OiE;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/NWm;

    .line 48
    .line 49
    iget-object v2, p0, LX/OiE;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/NfJ;

    .line 52
    .line 53
    iget-wide v3, p0, LX/OiE;->A00:D

    .line 54
    .line 55
    iget-wide v6, p0, LX/OiE;->A01:J

    .line 56
    .line 57
    check-cast p1, LX/0pD;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    new-instance v0, LX/OiE;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v7}, LX/OiE;-><init>(LX/NWm;LX/NfJ;DIJ)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    new-instance v0, LX/OiE;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, LX/OiE;-><init>(LX/NWm;LX/NfJ;DIJ)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v5, p0, LX/OiE;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LX/NWm;

    .line 83
    .line 84
    iget-object v0, p0, LX/OiE;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/NfJ;

    .line 87
    .line 88
    iget-wide v1, p0, LX/OiE;->A00:D

    .line 89
    .line 90
    iget-wide v12, p0, LX/OiE;->A01:J

    .line 91
    .line 92
    check-cast p1, LX/0p1;

    .line 93
    .line 94
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v4, "xwa2_profile_picture_set"

    .line 98
    .line 99
    const-class v3, LX/Mad;

    .line 100
    .line 101
    invoke-virtual {p1, v3, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    const-string v3, "id"

    .line 108
    .line 109
    invoke-virtual {v4, v3}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v3, "ConsumerCoverPhotoUploader/handleUploadResponse Cover photo uploaded successfully. ID: "

    .line 118
    .line 119
    invoke-static {v4, v3, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v5, LX/NWm;->A00:LX/05C;

    .line 123
    .line 124
    invoke-static {v3}, LX/MJo;->A0j(LX/05C;)LX/FS3;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v11, 0x1

    .line 134
    move-object v10, v7

    .line 135
    invoke-virtual/range {v8 .. v13}, LX/FS3;->A04(Ljava/lang/Double;Ljava/lang/String;IJ)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v0, LX/NfJ;->A02:LX/MTT;

    .line 139
    .line 140
    iget-object v1, v5, LX/MTT;->A06:LX/05C;

    .line 141
    .line 142
    invoke-static {v1}, LX/MJo;->A0j(LX/05C;)LX/FS3;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget v2, v0, LX/NfJ;->A00:I

    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    invoke-virtual {v3, v7, v2, v1}, LX/FS3;->A05(Ljava/lang/Integer;II)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v5, LX/MTT;->A0E:LX/0YX;

    .line 153
    .line 154
    iget-object v1, v5, LX/MTT;->A0D:LX/01y;

    .line 155
    .line 156
    iget-object v8, v0, LX/NfJ;->A03:[B

    .line 157
    .line 158
    iget-object v4, v0, LX/NfJ;->A01:LX/0DF;

    .line 159
    .line 160
    new-instance v3, LX/Opx;

    .line 161
    .line 162
    invoke-direct/range {v3 .. v8}, LX/Opx;-><init>(LX/0DF;LX/MTT;Ljava/lang/String;LX/0Xd;[B)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_0
    const-string v3, "ConsumerCoverPhotoUploader/handleUploadResponse Upload response was null"

    .line 172
    .line 173
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v5, LX/NWm;->A00:LX/05C;

    .line 177
    .line 178
    invoke-static {v3}, LX/MJo;->A0j(LX/05C;)LX/FS3;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const-string v10, "Server returned empty response"

    .line 187
    .line 188
    const/4 v11, 0x3

    .line 189
    invoke-virtual/range {v8 .. v13}, LX/FS3;->A04(Ljava/lang/Double;Ljava/lang/String;IJ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, LX/NfJ;->A00()V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public final enum LX/CKQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/CKQ;

.field public static final enum A01:LX/CKQ;

.field public static final enum A02:LX/CKQ;

.field public static final enum A03:LX/CKQ;

.field public static final enum A04:LX/CKQ;

.field public static final enum A05:LX/CKQ;

.field public static final enum A06:LX/CKQ;

.field public static final enum A07:LX/CKQ;

.field public static final enum A08:LX/CKQ;

.field public static final enum A09:LX/CKQ;

.field public static final enum A0A:LX/CKQ;

.field public static final enum A0B:LX/CKQ;

.field public static final enum A0C:LX/CKQ;

.field public static final enum A0D:LX/CKQ;

.field public static final enum A0E:LX/CKQ;

.field public static final enum A0F:LX/CKQ;

.field public static final enum A0G:LX/CKQ;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const-string v2, "DISCONNECT_REASON_NONE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v22, LX/CKQ;

    .line 4
    .line 5
    move-object/from16 v0, v22

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/CKQ;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v22, LX/CKQ;->A08:LX/CKQ;

    .line 11
    .line 12
    const-string v2, "DISCONNECT_REASON_UNKNOWN"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v21, LX/CKQ;

    .line 16
    .line 17
    move-object/from16 v0, v21

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v1}, LX/CKQ;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v21, LX/CKQ;->A0F:LX/CKQ;

    .line 23
    .line 24
    const-string v2, "DISCONNECT_REASON_RESTRICTED"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v20, LX/CKQ;

    .line 28
    .line 29
    move-object/from16 v0, v20

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v1}, LX/CKQ;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v20, LX/CKQ;->A0D:LX/CKQ;

    .line 35
    .line 36
    const-string v2, "DISCONNECT_REASON_LOCAL"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v19, LX/CKQ;

    .line 40
    .line 41
    move-object/from16 v0, v19

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v1}, LX/CKQ;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v19, LX/CKQ;->A05:LX/CKQ;

    .line 47
    .line 48
    const-string v2, "DISCONNECT_REASON_REMOTE"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    new-instance v18, LX/CKQ;

    .line 52
    .line 53
    move-object/from16 v0, v18

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v1}, LX/CKQ;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v18, LX/CKQ;->A0C:LX/CKQ;

    .line 59
    .line 60
    const-string v2, "DISCONNECT_REASON_MISSED"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    new-instance v17, LX/CKQ;

    .line 64
    .line 65
    move-object/from16 v0, v17

    .line 66
    .line 67
    invoke-direct {v0, v2, v1, v1}, LX/CKQ;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v17, LX/CKQ;->A06:LX/CKQ;

    .line 71
    .line 72
    const-string v1, "DISCONNECT_REASON_REJECTED"

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    new-instance v14, LX/CKQ;

    .line 76
    .line 77
    invoke-direct {v14, v1, v0, v0}, LX/CKQ;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v14, LX/CKQ;->A0B:LX/CKQ;

    .line 81
    .line 82
    const-string v0, "DISCONNECT_REASON_PEER_REJECTED"

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    new-instance v13, LX/CKQ;

    .line 88
    .line 89
    invoke-direct {v13, v0, v1, v2}, LX/CKQ;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v13, LX/CKQ;->A0A:LX/CKQ;

    .line 93
    .line 94
    const-string v0, "DISCONNECT_REASON_BUSY"

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    new-instance v12, LX/CKQ;

    .line 99
    .line 100
    invoke-direct {v12, v0, v3, v1}, LX/CKQ;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v12, LX/CKQ;->A02:LX/CKQ;

    .line 104
    .line 105
    const-string v0, "DISCONNECT_REASON_NO_ANSWER"

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    new-instance v11, LX/CKQ;

    .line 110
    .line 111
    invoke-direct {v11, v0, v1, v3}, LX/CKQ;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v11, LX/CKQ;->A09:LX/CKQ;

    .line 115
    .line 116
    const-string v0, "DISCONNECT_REASON_TRANSFERRED"

    .line 117
    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    new-instance v10, LX/CKQ;

    .line 121
    .line 122
    invoke-direct {v10, v0, v3, v1}, LX/CKQ;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v10, LX/CKQ;->A0E:LX/CKQ;

    .line 126
    .line 127
    const-string v0, "DISCONNECT_REASON_MITIGATED"

    .line 128
    .line 129
    const/16 v1, 0xb

    .line 130
    .line 131
    new-instance v9, LX/CKQ;

    .line 132
    .line 133
    invoke-direct {v9, v0, v1, v3}, LX/CKQ;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v9, LX/CKQ;->A07:LX/CKQ;

    .line 137
    .line 138
    const-string v0, "DISCONNECT_REASON_ERROR"

    .line 139
    .line 140
    const/16 v8, 0xc

    .line 141
    .line 142
    new-instance v7, LX/CKQ;

    .line 143
    .line 144
    invoke-direct {v7, v0, v8, v1}, LX/CKQ;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v7, LX/CKQ;->A04:LX/CKQ;

    .line 148
    .line 149
    const-string v0, "DISCONNECT_REASON_DROPPED"

    .line 150
    .line 151
    const/16 v1, 0xd

    .line 152
    .line 153
    new-instance v6, LX/CKQ;

    .line 154
    .line 155
    invoke-direct {v6, v0, v1, v8}, LX/CKQ;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v6, LX/CKQ;->A03:LX/CKQ;

    .line 159
    .line 160
    const-string v0, "DISCONNECT_REASON_ANSWERED_ELSEWHERE"

    .line 161
    .line 162
    new-instance v5, LX/CKQ;

    .line 163
    .line 164
    invoke-direct {v5, v0, v2, v1}, LX/CKQ;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v5, LX/CKQ;->A01:LX/CKQ;

    .line 168
    .line 169
    const/16 v16, 0xf

    .line 170
    .line 171
    const-string v1, "UNRECOGNIZED"

    .line 172
    .line 173
    const/4 v0, -0x1

    .line 174
    new-instance v4, LX/CKQ;

    .line 175
    .line 176
    move-object v2, v1

    .line 177
    move/from16 v1, v16

    .line 178
    .line 179
    invoke-direct {v4, v2, v1, v0}, LX/CKQ;-><init>(Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    sput-object v4, LX/CKQ;->A0G:LX/CKQ;

    .line 183
    .line 184
    const/16 v0, 0x10

    .line 185
    .line 186
    new-array v15, v0, [LX/CKQ;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    aput-object v22, v15, v0

    .line 190
    .line 191
    move-object/from16 v3, v21

    .line 192
    .line 193
    move-object/from16 v2, v20

    .line 194
    .line 195
    move-object/from16 v1, v19

    .line 196
    .line 197
    move-object/from16 v0, v18

    .line 198
    .line 199
    invoke-static {v3, v2, v1, v0, v15}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x5

    .line 203
    aput-object v17, v15, v0

    .line 204
    .line 205
    invoke-static {v14, v13, v12, v11, v15}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v9, v15}, LX/3lj;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    aput-object v7, v15, v8

    .line 212
    .line 213
    const/16 v0, 0xd

    .line 214
    .line 215
    aput-object v6, v15, v0

    .line 216
    .line 217
    const/16 v0, 0xe

    .line 218
    .line 219
    aput-object v5, v15, v0

    .line 220
    .line 221
    aput-object v4, v15, v16

    .line 222
    .line 223
    sput-object v15, LX/CKQ;->A00:[LX/CKQ;

    .line 224
    .line 225
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CKQ;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)LX/CKQ;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, LX/CKQ;->A0A:LX/CKQ;

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, LX/CKQ;->A01:LX/CKQ;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, LX/CKQ;->A03:LX/CKQ;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, LX/CKQ;->A04:LX/CKQ;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, LX/CKQ;->A07:LX/CKQ;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_5
    sget-object p0, LX/CKQ;->A0E:LX/CKQ;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_6
    sget-object p0, LX/CKQ;->A09:LX/CKQ;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_7
    sget-object p0, LX/CKQ;->A02:LX/CKQ;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_8
    sget-object p0, LX/CKQ;->A0B:LX/CKQ;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_9
    sget-object p0, LX/CKQ;->A06:LX/CKQ;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_a
    sget-object p0, LX/CKQ;->A0C:LX/CKQ;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_b
    sget-object p0, LX/CKQ;->A05:LX/CKQ;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_c
    sget-object p0, LX/CKQ;->A0D:LX/CKQ;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_d
    sget-object p0, LX/CKQ;->A0F:LX/CKQ;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_e
    sget-object p0, LX/CKQ;->A08:LX/CKQ;

    .line 48
    .line 49
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public static valueOf(Ljava/lang/String;)LX/CKQ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/CKQ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CKQ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CKQ;
    .locals 1

    .line 0
    sget-object v0, LX/CKQ;->A00:[LX/CKQ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CKQ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    sget-object v0, LX/CKQ;->A0G:LX/CKQ;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/CKQ;->value:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, LX/B9y;->A14()Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

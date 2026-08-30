.class public final enum Lcom/google/protobuf/Field$Kind;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/Field$Kind;

.field public static final enum TYPE_BOOL:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field public static final enum TYPE_UNKNOWN:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/protobuf/Field$Kind;

.field public static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;


# instance fields
.field public final value:I


# direct methods
.method public static synthetic $values()[Lcom/google/protobuf/Field$Kind;
    .locals 3

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    new-array v2, v0, [Lcom/google/protobuf/Field$Kind;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/google/protobuf/Field$Kind;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_DOUBLE:Lcom/google/protobuf/Field$Kind;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_FLOAT:Lcom/google/protobuf/Field$Kind;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_INT64:Lcom/google/protobuf/Field$Kind;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_UINT64:Lcom/google/protobuf/Field$Kind;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_INT32:Lcom/google/protobuf/Field$Kind;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_FIXED64:Lcom/google/protobuf/Field$Kind;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    sget-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_FIXED32:Lcom/google/protobuf/Field$Kind;

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    sget-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_BOOL:Lcom/google/protobuf/Field$Kind;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    sget-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_STRING:Lcom/google/protobuf/Field$Kind;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    sget-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_GROUP:Lcom/google/protobuf/Field$Kind;

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    sget-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_MESSAGE:Lcom/google/protobuf/Field$Kind;

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    sget-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_BYTES:Lcom/google/protobuf/Field$Kind;

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    sget-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_UINT32:Lcom/google/protobuf/Field$Kind;

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    sget-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_ENUM:Lcom/google/protobuf/Field$Kind;

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    sget-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_SFIXED32:Lcom/google/protobuf/Field$Kind;

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    sget-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_SFIXED64:Lcom/google/protobuf/Field$Kind;

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    sget-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_SINT32:Lcom/google/protobuf/Field$Kind;

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    sget-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_SINT64:Lcom/google/protobuf/Field$Kind;

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    sget-object v0, Lcom/google/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/google/protobuf/Field$Kind;

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "TYPE_UNKNOWN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/google/protobuf/Field$Kind;

    .line 9
    .line 10
    const-string v2, "TYPE_DOUBLE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_DOUBLE:Lcom/google/protobuf/Field$Kind;

    .line 19
    .line 20
    const-string v2, "TYPE_FLOAT"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_FLOAT:Lcom/google/protobuf/Field$Kind;

    .line 29
    .line 30
    const-string v2, "TYPE_INT64"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_INT64:Lcom/google/protobuf/Field$Kind;

    .line 39
    .line 40
    const-string v2, "TYPE_UINT64"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_UINT64:Lcom/google/protobuf/Field$Kind;

    .line 49
    .line 50
    const-string v2, "TYPE_INT32"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_INT32:Lcom/google/protobuf/Field$Kind;

    .line 59
    .line 60
    const-string v2, "TYPE_FIXED64"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_FIXED64:Lcom/google/protobuf/Field$Kind;

    .line 69
    .line 70
    const-string v2, "TYPE_FIXED32"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_FIXED32:Lcom/google/protobuf/Field$Kind;

    .line 79
    .line 80
    const-string v2, "TYPE_BOOL"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_BOOL:Lcom/google/protobuf/Field$Kind;

    .line 90
    .line 91
    const-string v2, "TYPE_STRING"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_STRING:Lcom/google/protobuf/Field$Kind;

    .line 101
    .line 102
    const-string v2, "TYPE_GROUP"

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_GROUP:Lcom/google/protobuf/Field$Kind;

    .line 112
    .line 113
    const-string v2, "TYPE_MESSAGE"

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_MESSAGE:Lcom/google/protobuf/Field$Kind;

    .line 123
    .line 124
    const-string v2, "TYPE_BYTES"

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_BYTES:Lcom/google/protobuf/Field$Kind;

    .line 134
    .line 135
    const-string v2, "TYPE_UINT32"

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_UINT32:Lcom/google/protobuf/Field$Kind;

    .line 145
    .line 146
    const-string v2, "TYPE_ENUM"

    .line 147
    .line 148
    const/16 v1, 0xe

    .line 149
    .line 150
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_ENUM:Lcom/google/protobuf/Field$Kind;

    .line 156
    .line 157
    const-string v2, "TYPE_SFIXED32"

    .line 158
    .line 159
    const/16 v1, 0xf

    .line 160
    .line 161
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_SFIXED32:Lcom/google/protobuf/Field$Kind;

    .line 167
    .line 168
    const-string v2, "TYPE_SFIXED64"

    .line 169
    .line 170
    const/16 v1, 0x10

    .line 171
    .line 172
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 173
    .line 174
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_SFIXED64:Lcom/google/protobuf/Field$Kind;

    .line 178
    .line 179
    const-string v2, "TYPE_SINT32"

    .line 180
    .line 181
    const/16 v1, 0x11

    .line 182
    .line 183
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 184
    .line 185
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_SINT32:Lcom/google/protobuf/Field$Kind;

    .line 189
    .line 190
    const-string v2, "TYPE_SINT64"

    .line 191
    .line 192
    const/16 v1, 0x12

    .line 193
    .line 194
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 195
    .line 196
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_SINT64:Lcom/google/protobuf/Field$Kind;

    .line 200
    .line 201
    const/16 v3, 0x13

    .line 202
    .line 203
    const/4 v2, -0x1

    .line 204
    const-string v1, "UNRECOGNIZED"

    .line 205
    .line 206
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 207
    .line 208
    invoke-direct {v0, v1, v3, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/google/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/google/protobuf/Field$Kind;

    .line 212
    .line 213
    invoke-static {}, Lcom/google/protobuf/Field$Kind;->$values()[Lcom/google/protobuf/Field$Kind;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lcom/google/protobuf/Field$Kind;->$VALUES:[Lcom/google/protobuf/Field$Kind;

    .line 218
    .line 219
    new-instance v0, Lcom/google/protobuf/Field$Kind$1;

    .line 220
    .line 221
    invoke-direct {v0}, Lcom/google/protobuf/Field$Kind$1;-><init>()V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lcom/google/protobuf/Field$Kind;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 225
    .line 226
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/protobuf/Field$Kind;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/Field$Kind;
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
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/google/protobuf/Field$Kind;

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_DOUBLE:Lcom/google/protobuf/Field$Kind;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_FLOAT:Lcom/google/protobuf/Field$Kind;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_INT64:Lcom/google/protobuf/Field$Kind;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_UINT64:Lcom/google/protobuf/Field$Kind;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_5
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_INT32:Lcom/google/protobuf/Field$Kind;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_6
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_FIXED64:Lcom/google/protobuf/Field$Kind;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_FIXED32:Lcom/google/protobuf/Field$Kind;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_8
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_BOOL:Lcom/google/protobuf/Field$Kind;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_9
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_STRING:Lcom/google/protobuf/Field$Kind;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_a
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_GROUP:Lcom/google/protobuf/Field$Kind;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_b
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_MESSAGE:Lcom/google/protobuf/Field$Kind;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_c
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_BYTES:Lcom/google/protobuf/Field$Kind;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_d
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_UINT32:Lcom/google/protobuf/Field$Kind;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_e
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_ENUM:Lcom/google/protobuf/Field$Kind;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_f
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_SFIXED32:Lcom/google/protobuf/Field$Kind;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_10
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_SFIXED64:Lcom/google/protobuf/Field$Kind;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_11
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_SINT32:Lcom/google/protobuf/Field$Kind;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_12
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_SINT64:Lcom/google/protobuf/Field$Kind;

    .line 60
    .line 61
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Field$Kind;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Field$Kind$KindVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/Field$Kind;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-static {p0}, Lcom/google/protobuf/Field$Kind;->forNumber(I)Lcom/google/protobuf/Field$Kind;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Field$Kind;
    .locals 1

    .line 0
    const-class v0, Lcom/google/protobuf/Field$Kind;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/Field$Kind;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/Field$Kind;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Field$Kind;->$VALUES:[Lcom/google/protobuf/Field$Kind;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/protobuf/Field$Kind;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/google/protobuf/Field$Kind;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/Field$Kind;->value:I

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

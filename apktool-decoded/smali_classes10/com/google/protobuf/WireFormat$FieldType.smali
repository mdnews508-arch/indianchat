.class public enum Lcom/google/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum BOOL:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum ENUM:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum INT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum INT64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum STRING:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/WireFormat$FieldType;


# instance fields
.field public final javaType:Lcom/google/protobuf/WireFormat$JavaType;

.field public final wireType:I


# direct methods
.method public static synthetic $values()[Lcom/google/protobuf/WireFormat$FieldType;
    .locals 3

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    new-array v2, v0, [Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/protobuf/WireFormat$FieldType;

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 11

    .line 0
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 1
    .line 2
    const-string v1, "DOUBLE"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 7
    .line 8
    invoke-direct {v0, v1, v4, v2, v7}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 12
    .line 13
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 14
    .line 15
    const-string v1, "FLOAT"

    .line 16
    .line 17
    const/4 v8, 0x5

    .line 18
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 19
    .line 20
    invoke-direct {v0, v1, v7, v2, v8}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

    .line 24
    .line 25
    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    .line 26
    .line 27
    const-string v1, "INT64"

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 31
    .line 32
    invoke-direct {v0, v1, v9, v3, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 36
    .line 37
    const-string v1, "UINT64"

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 41
    .line 42
    invoke-direct {v0, v1, v10, v3, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    sget-object v6, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 49
    .line 50
    const-string v1, "INT32"

    .line 51
    .line 52
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v6, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 58
    .line 59
    const-string v1, "FIXED64"

    .line 60
    .line 61
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 62
    .line 63
    invoke-direct {v0, v1, v8, v3, v7}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    const-string v1, "FIXED32"

    .line 70
    .line 71
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v6, v8}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 77
    .line 78
    const/4 v5, 0x7

    .line 79
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/protobuf/WireFormat$JavaType;

    .line 80
    .line 81
    const-string v1, "BOOL"

    .line 82
    .line 83
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 84
    .line 85
    invoke-direct {v0, v1, v5, v2, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/protobuf/WireFormat$FieldType;

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 93
    .line 94
    const-string v1, "STRING"

    .line 95
    .line 96
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType$1;

    .line 97
    .line 98
    invoke-direct {v0, v1, v5, v2, v9}, Lcom/google/protobuf/WireFormat$FieldType$1;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    sget-object v5, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 106
    .line 107
    const-string v1, "GROUP"

    .line 108
    .line 109
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType$2;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v5, v10}, Lcom/google/protobuf/WireFormat$FieldType$2;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    const-string v1, "MESSAGE"

    .line 119
    .line 120
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType$3;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v5, v9}, Lcom/google/protobuf/WireFormat$FieldType$3;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 126
    .line 127
    const/16 v5, 0xb

    .line 128
    .line 129
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 130
    .line 131
    const-string v1, "BYTES"

    .line 132
    .line 133
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType$4;

    .line 134
    .line 135
    invoke-direct {v0, v1, v5, v2, v9}, Lcom/google/protobuf/WireFormat$FieldType$4;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

    .line 139
    .line 140
    const/16 v2, 0xc

    .line 141
    .line 142
    const-string v1, "UINT32"

    .line 143
    .line 144
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2, v6, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 150
    .line 151
    const/16 v5, 0xd

    .line 152
    .line 153
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    .line 154
    .line 155
    const-string v1, "ENUM"

    .line 156
    .line 157
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 158
    .line 159
    invoke-direct {v0, v1, v5, v2, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 163
    .line 164
    const/16 v2, 0xe

    .line 165
    .line 166
    const-string v1, "SFIXED32"

    .line 167
    .line 168
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 169
    .line 170
    invoke-direct {v0, v1, v2, v6, v8}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 174
    .line 175
    const/16 v2, 0xf

    .line 176
    .line 177
    const-string v1, "SFIXED64"

    .line 178
    .line 179
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 180
    .line 181
    invoke-direct {v0, v1, v2, v3, v7}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 185
    .line 186
    const/16 v2, 0x10

    .line 187
    .line 188
    const-string v1, "SINT32"

    .line 189
    .line 190
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 191
    .line 192
    invoke-direct {v0, v1, v2, v6, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 196
    .line 197
    const/16 v2, 0x11

    .line 198
    .line 199
    const-string v1, "SINT64"

    .line 200
    .line 201
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 202
    .line 203
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 207
    .line 208
    invoke-static {}, Lcom/google/protobuf/WireFormat$FieldType;->$values()[Lcom/google/protobuf/WireFormat$FieldType;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 213
    .line 214
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 4
    .line 5
    iput p4, p0, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;ILcom/google/protobuf/WireFormat$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 0
    const-class v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/protobuf/WireFormat$FieldType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 1
    .line 2
    return-object v0
.end method

.method public getWireType()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    .line 1
    .line 2
    return v0
.end method

.method public isPackable()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

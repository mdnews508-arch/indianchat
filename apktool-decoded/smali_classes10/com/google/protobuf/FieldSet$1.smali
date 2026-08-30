.class public abstract synthetic Lcom/google/protobuf/FieldSet$1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

.field public static final synthetic $SwitchMap$com$google$protobuf$WireFormat$JavaType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    invoke-static {}, Lcom/google/protobuf/WireFormat$FieldType;->values()[Lcom/google/protobuf/WireFormat$FieldType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v11, v0, [I

    .line 6
    .line 7
    sput-object v11, Lcom/google/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    :try_start_0
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 11
    .line 12
    invoke-static {v0, v11, v10}, LX/J27;->A14(Ljava/lang/Enum;[II)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    const/4 v9, 0x2

    .line 16
    :try_start_1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

    .line 17
    .line 18
    invoke-static {v0, v11, v9}, LX/J27;->A14(Ljava/lang/Enum;[II)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    :catch_1
    const/4 v8, 0x3

    .line 22
    :try_start_2
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 23
    .line 24
    invoke-static {v0, v11, v8}, LX/J27;->A14(Ljava/lang/Enum;[II)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    .line 26
    .line 27
    :catch_2
    const/4 v7, 0x4

    .line 28
    :try_start_3
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 29
    .line 30
    invoke-static {v0, v11, v7}, LX/J27;->A14(Ljava/lang/Enum;[II)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 31
    .line 32
    .line 33
    :catch_3
    const/4 v6, 0x5

    .line 34
    :try_start_4
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 35
    .line 36
    invoke-static {v0, v11, v6}, LX/J27;->A14(Ljava/lang/Enum;[II)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 37
    .line 38
    .line 39
    :catch_4
    const/4 v5, 0x6

    .line 40
    :try_start_5
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 41
    .line 42
    invoke-static {v0, v11, v5}, LX/J27;->A14(Ljava/lang/Enum;[II)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 43
    .line 44
    .line 45
    :catch_5
    const/4 v4, 0x7

    .line 46
    :try_start_6
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 47
    .line 48
    invoke-static {v0, v11, v4}, LX/J27;->A14(Ljava/lang/Enum;[II)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 49
    .line 50
    .line 51
    :catch_6
    const/16 v3, 0x8

    .line 52
    .line 53
    :try_start_7
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/protobuf/WireFormat$FieldType;

    .line 54
    .line 55
    invoke-static {v0, v11, v3}, LX/J27;->A14(Ljava/lang/Enum;[II)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 56
    .line 57
    .line 58
    :catch_7
    const/16 v2, 0x9

    .line 59
    .line 60
    :try_start_8
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 61
    .line 62
    invoke-static {v0, v11, v2}, LX/J27;->A14(Ljava/lang/Enum;[II)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 63
    .line 64
    .line 65
    :catch_8
    :try_start_9
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 66
    .line 67
    invoke-static {v0, v11}, LX/J29;->A12(Ljava/lang/Enum;[I)V
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 68
    .line 69
    .line 70
    :catch_9
    :try_start_a
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 71
    .line 72
    invoke-static {v0, v11}, LX/J29;->A13(Ljava/lang/Enum;[I)V
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 73
    .line 74
    .line 75
    :catch_a
    :try_start_b
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

    .line 76
    .line 77
    invoke-static {v0, v11}, LX/J29;->A14(Ljava/lang/Enum;[I)V
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 78
    .line 79
    .line 80
    :catch_b
    :try_start_c
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 81
    .line 82
    invoke-static {v0, v11}, LX/J29;->A15(Ljava/lang/Enum;[I)V
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 83
    .line 84
    .line 85
    :catch_c
    :try_start_d
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 86
    .line 87
    invoke-static {v0, v11}, LX/J29;->A16(Ljava/lang/Enum;[I)V
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 88
    .line 89
    .line 90
    :catch_d
    :try_start_e
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 91
    .line 92
    invoke-static {v0, v11}, LX/J29;->A17(Ljava/lang/Enum;[I)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 93
    .line 94
    .line 95
    :catch_e
    :try_start_f
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 96
    .line 97
    invoke-static {v0, v11}, LX/J29;->A18(Ljava/lang/Enum;[I)V
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 98
    .line 99
    .line 100
    :catch_f
    :try_start_10
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 101
    .line 102
    invoke-static {v0, v11}, LX/J29;->A19(Ljava/lang/Enum;[I)V
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 103
    .line 104
    .line 105
    :catch_10
    :try_start_11
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v0, 0x12

    .line 112
    .line 113
    aput v0, v11, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 114
    .line 115
    :catch_11
    invoke-static {}, Lcom/google/protobuf/WireFormat$JavaType;->values()[Lcom/google/protobuf/WireFormat$JavaType;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    array-length v0, v0

    .line 120
    new-array v1, v0, [I

    .line 121
    .line 122
    sput-object v1, Lcom/google/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    .line 123
    .line 124
    :try_start_12
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 125
    .line 126
    invoke-static {v0, v1, v10}, LX/J27;->A14(Ljava/lang/Enum;[II)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 127
    .line 128
    .line 129
    :catch_12
    :try_start_13
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    .line 130
    .line 131
    invoke-static {v0, v1, v9}, LX/J27;->A14(Ljava/lang/Enum;[II)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 132
    .line 133
    .line 134
    :catch_13
    :try_start_14
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 135
    .line 136
    invoke-static {v0, v1, v8}, LX/J27;->A14(Ljava/lang/Enum;[II)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 137
    .line 138
    .line 139
    :catch_14
    :try_start_15
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 140
    .line 141
    invoke-static {v0, v1, v7}, LX/J27;->A14(Ljava/lang/Enum;[II)V
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 142
    .line 143
    .line 144
    :catch_15
    :try_start_16
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/protobuf/WireFormat$JavaType;

    .line 145
    .line 146
    invoke-static {v0, v1, v6}, LX/J27;->A14(Ljava/lang/Enum;[II)V
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 147
    .line 148
    .line 149
    :catch_16
    :try_start_17
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 150
    .line 151
    invoke-static {v0, v1, v5}, LX/J27;->A14(Ljava/lang/Enum;[II)V
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 152
    .line 153
    .line 154
    :catch_17
    :try_start_18
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 155
    .line 156
    invoke-static {v0, v1, v4}, LX/J27;->A14(Ljava/lang/Enum;[II)V
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 157
    .line 158
    .line 159
    :catch_18
    :try_start_19
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    .line 160
    .line 161
    invoke-static {v0, v1, v3}, LX/J27;->A14(Ljava/lang/Enum;[II)V
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 162
    .line 163
    .line 164
    :catch_19
    :try_start_1a
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 165
    .line 166
    invoke-static {v0, v1, v2}, LX/J27;->A14(Ljava/lang/Enum;[II)V
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 167
    .line 168
    .line 169
    :catch_1a
    return-void
.end method

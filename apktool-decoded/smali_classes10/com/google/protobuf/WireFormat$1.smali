.class public abstract synthetic Lcom/google/protobuf/WireFormat$1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $SwitchMap$com$google$protobuf$WireFormat$FieldType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/protobuf/WireFormat$FieldType;->values()[Lcom/google/protobuf/WireFormat$FieldType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    sput-object v2, Lcom/google/protobuf/WireFormat$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/3li;->A1I(Ljava/lang/Enum;[I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/3li;->A1J(Ljava/lang/Enum;[I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :catch_1
    :try_start_2
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/J29;->A0v(Ljava/lang/Enum;[I)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    .line 23
    .line 24
    :catch_2
    :try_start_3
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/J29;->A0w(Ljava/lang/Enum;[I)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 27
    .line 28
    .line 29
    :catch_3
    :try_start_4
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/J29;->A0x(Ljava/lang/Enum;[I)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 32
    .line 33
    .line 34
    :catch_4
    :try_start_5
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/J29;->A0y(Ljava/lang/Enum;[I)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 37
    .line 38
    .line 39
    :catch_5
    :try_start_6
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/J29;->A0z(Ljava/lang/Enum;[I)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 42
    .line 43
    .line 44
    :catch_6
    :try_start_7
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/protobuf/WireFormat$FieldType;

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/J29;->A10(Ljava/lang/Enum;[I)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 47
    .line 48
    .line 49
    :catch_7
    :try_start_8
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/J29;->A11(Ljava/lang/Enum;[I)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 52
    .line 53
    .line 54
    :catch_8
    :try_start_9
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/J29;->A12(Ljava/lang/Enum;[I)V
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 57
    .line 58
    .line 59
    :catch_9
    :try_start_a
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/J29;->A13(Ljava/lang/Enum;[I)V
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 62
    .line 63
    .line 64
    :catch_a
    :try_start_b
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 65
    .line 66
    invoke-static {v0, v2}, LX/J29;->A14(Ljava/lang/Enum;[I)V
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 67
    .line 68
    .line 69
    :catch_b
    :try_start_c
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/J29;->A15(Ljava/lang/Enum;[I)V
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 72
    .line 73
    .line 74
    :catch_c
    :try_start_d
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/J29;->A16(Ljava/lang/Enum;[I)V
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 77
    .line 78
    .line 79
    :catch_d
    :try_start_e
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/J29;->A17(Ljava/lang/Enum;[I)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 82
    .line 83
    .line 84
    :catch_e
    :try_start_f
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 85
    .line 86
    invoke-static {v0, v2}, LX/J29;->A18(Ljava/lang/Enum;[I)V
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 87
    .line 88
    .line 89
    :catch_f
    :try_start_10
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 90
    .line 91
    invoke-static {v0, v2}, LX/J29;->A19(Ljava/lang/Enum;[I)V
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 92
    .line 93
    .line 94
    :catch_10
    :try_start_11
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v0, 0x12

    .line 101
    .line 102
    aput v0, v2, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 103
    .line 104
    :catch_11
    return-void
.end method

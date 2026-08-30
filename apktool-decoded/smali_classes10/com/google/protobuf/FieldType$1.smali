.class public abstract synthetic Lcom/google/protobuf/FieldType$1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $SwitchMap$com$google$protobuf$FieldType$Collection:[I

.field public static final synthetic $SwitchMap$com$google$protobuf$JavaType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/protobuf/JavaType;->values()[Lcom/google/protobuf/JavaType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    sput-object v1, Lcom/google/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$JavaType:[I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    :try_start_0
    sget-object v0, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 11
    .line 12
    invoke-static {v0, v1, v4}, LX/J27;->A14(Ljava/lang/Enum;[II)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    const/4 v3, 0x2

    .line 16
    :try_start_1
    sget-object v0, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 17
    .line 18
    invoke-static {v0, v1, v3}, LX/J27;->A14(Ljava/lang/Enum;[II)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    :catch_1
    const/4 v2, 0x3

    .line 22
    :try_start_2
    sget-object v0, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/J27;->A14(Ljava/lang/Enum;[II)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    .line 26
    .line 27
    :catch_2
    invoke-static {}, Lcom/google/protobuf/FieldType$Collection;->values()[Lcom/google/protobuf/FieldType$Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v0, v0

    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    sput-object v1, Lcom/google/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$FieldType$Collection:[I

    .line 35
    .line 36
    :try_start_3
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 37
    .line 38
    invoke-static {v0, v1, v4}, LX/J27;->A14(Ljava/lang/Enum;[II)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 39
    .line 40
    .line 41
    :catch_3
    :try_start_4
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, LX/J27;->A14(Ljava/lang/Enum;[II)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 44
    .line 45
    .line 46
    :catch_4
    :try_start_5
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/J27;->A14(Ljava/lang/Enum;[II)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 49
    .line 50
    .line 51
    :catch_5
    return-void
.end method

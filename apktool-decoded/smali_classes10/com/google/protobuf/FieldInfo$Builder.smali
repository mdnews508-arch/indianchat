.class public final Lcom/google/protobuf/FieldInfo$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cachedSizeField:Ljava/lang/reflect/Field;

.field public enforceUtf8:Z

.field public enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

.field public field:Ljava/lang/reflect/Field;

.field public fieldNumber:I

.field public mapDefaultEntry:Ljava/lang/Object;

.field public oneof:Lcom/google/protobuf/OneofInfo;

.field public oneofStoredType:Ljava/lang/Class;

.field public presenceField:Ljava/lang/reflect/Field;

.field public presenceMask:I

.field public required:Z

.field public type:Lcom/google/protobuf/FieldType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/FieldInfo$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/FieldInfo;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/FieldInfo$Builder;->oneof:Lcom/google/protobuf/OneofInfo;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/protobuf/FieldInfo$Builder;->oneofStoredType:Ljava/lang/Class;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/google/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/FieldInfo;->forOneofMemberField(ILcom/google/protobuf/FieldType;Lcom/google/protobuf/OneofInfo;Ljava/lang/Class;ZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 28
    .line 29
    invoke-static {v2, v1, v3, v0}, Lcom/google/protobuf/FieldInfo;->forMapField(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v4, p0, Lcom/google/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/protobuf/FieldInfo$Builder;->required:Z

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    iget v2, p0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 45
    .line 46
    iget v5, p0, Lcom/google/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 47
    .line 48
    iget-boolean v6, p0, Lcom/google/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 49
    .line 50
    iget-object v7, p0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/FieldInfo;->forProto2RequiredField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/FieldInfo;->forProto2OptionalField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3
    iget-object v4, p0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 71
    .line 72
    iget v1, p0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    invoke-static {v2, v1, v0, v4}, Lcom/google/protobuf/FieldInfo;->forFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Lcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_4
    invoke-static {v2, v1, v0, v4, v3}, Lcom/google/protobuf/FieldInfo;->forPackedFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_5
    if-nez v3, :cond_6

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 91
    .line 92
    iget v2, p0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/google/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 97
    .line 98
    invoke-static {v3, v2, v1, v0}, Lcom/google/protobuf/FieldInfo;->forField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Z)Lcom/google/protobuf/FieldInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_6
    iget-object v2, p0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 104
    .line 105
    iget v1, p0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 108
    .line 109
    invoke-static {v2, v1, v0, v3}, Lcom/google/protobuf/FieldInfo;->forPackedField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public withCachedSizeField(Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    return-object p0
.end method

.method public withEnforceUtf8(Z)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public withEnumVerifier(Lcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 1
    .line 2
    return-object p0
.end method

.method public withField(Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo$Builder;->oneof:Lcom/google/protobuf/OneofInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v0, "Cannot set field when building a oneof."

    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public withFieldNumber(I)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 1
    .line 2
    return-object p0
.end method

.method public withMapDefaultEntry(Ljava/lang/Object;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
.end method

.method public withOneof(Lcom/google/protobuf/OneofInfo;Ljava/lang/Class;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->oneof:Lcom/google/protobuf/OneofInfo;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/protobuf/FieldInfo$Builder;->oneofStoredType:Ljava/lang/Class;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "Cannot set oneof when field or presenceField have been provided"

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public withPresence(Ljava/lang/reflect/Field;I)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 1

    .line 0
    const-string v0, "presenceField"

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 8
    .line 9
    return-object p0
.end method

.method public withRequired(Z)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->required:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public withType(Lcom/google/protobuf/FieldType;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 1
    .line 2
    return-object p0
.end method

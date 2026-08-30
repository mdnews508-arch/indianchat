.class public final Lcom/google/protobuf/FieldInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final cachedSizeField:Ljava/lang/reflect/Field;

.field public final enforceUtf8:Z

.field public final enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

.field public final field:Ljava/lang/reflect/Field;

.field public final fieldNumber:I

.field public final mapDefaultEntry:Ljava/lang/Object;

.field public final messageClass:Ljava/lang/Class;

.field public final oneof:Lcom/google/protobuf/OneofInfo;

.field public final oneofStoredType:Ljava/lang/Class;

.field public final presenceField:Ljava/lang/reflect/Field;

.field public final presenceMask:I

.field public final required:Z

.field public final type:Lcom/google/protobuf/FieldType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/protobuf/FieldInfo;->type:Lcom/google/protobuf/FieldType;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/protobuf/FieldInfo;->messageClass:Ljava/lang/Class;

    .line 8
    .line 9
    iput p2, p0, Lcom/google/protobuf/FieldInfo;->fieldNumber:I

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/protobuf/FieldInfo;->presenceField:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    iput p6, p0, Lcom/google/protobuf/FieldInfo;->presenceMask:I

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/google/protobuf/FieldInfo;->required:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/google/protobuf/FieldInfo;->enforceUtf8:Z

    .line 18
    .line 19
    iput-object p9, p0, Lcom/google/protobuf/FieldInfo;->oneof:Lcom/google/protobuf/OneofInfo;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/google/protobuf/FieldInfo;->oneofStoredType:Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p11, p0, Lcom/google/protobuf/FieldInfo;->mapDefaultEntry:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p12, p0, Lcom/google/protobuf/FieldInfo;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 26
    .line 27
    iput-object p13, p0, Lcom/google/protobuf/FieldInfo;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    return-void
.end method

.method public static checkFieldNumber(I)V
    .locals 2

    .line 0
    if-lez p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "fieldNumber must be positive: "

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public static forField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Z)Lcom/google/protobuf/FieldInfo;
    .locals 11

    .line 0
    move v2, p1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "field"

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "fieldType"

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-static {p2, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 17
    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 21
    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    new-instance v0, Lcom/google/protobuf/FieldInfo;

    .line 27
    .line 28
    move-object v9, v4

    .line 29
    move-object v10, v4

    .line 30
    move-object p0, v4

    .line 31
    move-object p1, v4

    .line 32
    move-object p2, v4

    .line 33
    move v8, p3

    .line 34
    move-object v5, v4

    .line 35
    move v7, v6

    .line 36
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string v0, "Shouldn\'t be called for repeated message fields."

    .line 41
    .line 42
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public static forFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Lcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;
    .locals 10

    .line 0
    move v2, p1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "field"

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    new-instance v0, Lcom/google/protobuf/FieldInfo;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    move-object p2, p3

    .line 16
    move-object v5, v4

    .line 17
    move v7, v6

    .line 18
    move v8, v6

    .line 19
    move-object v9, v4

    .line 20
    move-object p0, v4

    .line 21
    move-object p1, v4

    .line 22
    move-object p3, v4

    .line 23
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static forMapField(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;
    .locals 12

    .line 0
    const-string v0, "mapDefaultEntry"

    .line 1
    .line 2
    move-object v11, p2

    .line 3
    invoke-static {p2, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move v2, p1

    .line 7
    invoke-static {p1}, Lcom/google/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "field"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    new-instance v0, Lcom/google/protobuf/FieldInfo;

    .line 22
    .line 23
    move-object p0, p3

    .line 24
    move-object v5, v4

    .line 25
    move v7, v6

    .line 26
    move-object v9, v4

    .line 27
    move-object v10, v4

    .line 28
    move-object p1, v4

    .line 29
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static forOneofMemberField(ILcom/google/protobuf/FieldType;Lcom/google/protobuf/OneofInfo;Ljava/lang/Class;ZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;
    .locals 10

    .line 0
    move v2, p0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "fieldType"

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "oneof"

    .line 11
    .line 12
    move-object v9, p2

    .line 13
    invoke-static {p2, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "oneofStoredType"

    .line 17
    .line 18
    move-object p0, p3

    .line 19
    invoke-static {p3, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/FieldType;->isScalar()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    new-instance v0, Lcom/google/protobuf/FieldInfo;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    move-object p1, v1

    .line 34
    move-object p3, v1

    .line 35
    move v8, p4

    .line 36
    move-object p2, p5

    .line 37
    move-object v4, v1

    .line 38
    move v7, v6

    .line 39
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Oneof is only supported for scalar fields. Field "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " is of type "

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public static forPackedField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo;
    .locals 10

    .line 0
    move v2, p1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "field"

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "fieldType"

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-static {p2, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 17
    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 21
    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    new-instance v0, Lcom/google/protobuf/FieldInfo;

    .line 27
    .line 28
    move v8, v6

    .line 29
    move-object v9, v4

    .line 30
    move-object p0, v4

    .line 31
    move-object p1, v4

    .line 32
    move-object p2, v4

    .line 33
    move-object v5, v4

    .line 34
    move v7, v6

    .line 35
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v0, "Shouldn\'t be called for repeated message fields."

    .line 40
    .line 41
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public static forPackedFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo;
    .locals 9

    .line 0
    move v2, p1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "field"

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    new-instance v0, Lcom/google/protobuf/FieldInfo;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    move-object v5, v4

    .line 16
    move v7, v6

    .line 17
    move v8, v6

    .line 18
    move-object p0, v4

    .line 19
    move-object p1, v4

    .line 20
    move-object p2, v4

    .line 21
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static forProto2OptionalField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;
    .locals 9

    .line 0
    move v2, p1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "field"

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "fieldType"

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-static {p2, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "presenceField"

    .line 17
    .line 18
    move-object v5, p3

    .line 19
    invoke-static {p3, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move v6, p4

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {p4}, Lcom/google/protobuf/FieldInfo;->isExactlyOneBitSet(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "presenceMask must have exactly one bit set: "

    .line 36
    .line 37
    invoke-static {v0, v1, p4}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    new-instance v0, Lcom/google/protobuf/FieldInfo;

    .line 45
    .line 46
    move-object p1, v4

    .line 47
    move-object p2, v4

    .line 48
    move-object p4, v4

    .line 49
    move v8, p5

    .line 50
    move-object p3, p6

    .line 51
    move-object p0, v4

    .line 52
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static forProto2RequiredField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;
    .locals 9

    .line 0
    move v2, p1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "field"

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "fieldType"

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-static {p2, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "presenceField"

    .line 17
    .line 18
    move-object v5, p3

    .line 19
    invoke-static {p3, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move v6, p4

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {p4}, Lcom/google/protobuf/FieldInfo;->isExactlyOneBitSet(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "presenceMask must have exactly one bit set: "

    .line 36
    .line 37
    invoke-static {v0, v1, p4}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    new-instance v0, Lcom/google/protobuf/FieldInfo;

    .line 45
    .line 46
    move-object p1, v4

    .line 47
    move-object p2, v4

    .line 48
    move-object p4, v4

    .line 49
    move v8, p5

    .line 50
    move-object p3, p6

    .line 51
    move-object p0, v4

    .line 52
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static forRepeatedMessageField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;)Lcom/google/protobuf/FieldInfo;
    .locals 10

    .line 0
    move v2, p1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "field"

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "fieldType"

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-static {p2, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "messageClass"

    .line 17
    .line 18
    move-object v4, p3

    .line 19
    invoke-static {p3, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    new-instance v0, Lcom/google/protobuf/FieldInfo;

    .line 25
    .line 26
    move v7, v6

    .line 27
    move v8, v6

    .line 28
    move-object v9, v5

    .line 29
    move-object p0, v5

    .line 30
    move-object p1, v5

    .line 31
    move-object p2, v5

    .line 32
    move-object p3, v5

    .line 33
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static isExactlyOneBitSet(I)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    add-int/lit8 v0, p0, -0x1

    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    return v0
.end method

.method public static newBuilder()Lcom/google/protobuf/FieldInfo$Builder;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/FieldInfo$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/google/protobuf/FieldInfo;)I
    .locals 2

    .line 268435456
    iget v1, p0, Lcom/google/protobuf/FieldInfo;->fieldNumber:I

    .line 268435457
    .line 268435458
    iget v0, p1, Lcom/google/protobuf/FieldInfo;->fieldNumber:I

    .line 268435459
    .line 268435460
    sub-int/2addr v1, v0

    .line 268435461
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Lcom/google/protobuf/FieldInfo;

    .line 1
    .line 2
    iget v1, p0, Lcom/google/protobuf/FieldInfo;->fieldNumber:I

    .line 3
    .line 4
    iget v0, p1, Lcom/google/protobuf/FieldInfo;->fieldNumber:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getCachedSizeField()Ljava/lang/reflect/Field;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFieldNumber()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/FieldInfo;->fieldNumber:I

    .line 1
    .line 2
    return v0
.end method

.method public getListElementType()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->messageClass:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMapDefaultEntry()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->mapDefaultEntry:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMessageFieldClass()Ljava/lang/Class;
    .locals 2

    .line 0
    sget-object v0, Lcom/google/protobuf/FieldInfo$1;->$SwitchMap$com$google$protobuf$FieldType:[I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->type:Lcom/google/protobuf/FieldType;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x31

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->messageClass:Ljava/lang/Class;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->oneofStoredType:Ljava/lang/Class;

    .line 39
    .line 40
    return-object v0
.end method

.method public getOneof()Lcom/google/protobuf/OneofInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->oneof:Lcom/google/protobuf/OneofInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOneofStoredType()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->oneofStoredType:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPresenceField()Ljava/lang/reflect/Field;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->presenceField:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPresenceMask()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/FieldInfo;->presenceMask:I

    .line 1
    .line 2
    return v0
.end method

.method public getType()Lcom/google/protobuf/FieldType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->type:Lcom/google/protobuf/FieldType;

    .line 1
    .line 2
    return-object v0
.end method

.method public isEnforceUtf8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/FieldInfo;->enforceUtf8:Z

    .line 1
    .line 2
    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/FieldInfo;->required:Z

    .line 1
    .line 2
    return v0
.end method

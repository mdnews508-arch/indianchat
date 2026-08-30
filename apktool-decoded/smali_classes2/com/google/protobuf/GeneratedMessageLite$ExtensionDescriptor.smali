.class public final Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/FieldSet$FieldDescriptorLite;


# instance fields
.field public final enumTypeMap:Lcom/google/protobuf/Internal$EnumLiteMap;

.field public final isPacked:Z

.field public final isRepeated:Z

.field public final number:I

.field public final type:Lcom/google/protobuf/WireFormat$FieldType;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/google/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I
    .locals 2

    .line 268435456
    iget v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    .line 268435457
    .line 268435458
    iget v0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    .line 268435459
    .line 268435460
    sub-int/2addr v1, v0

    .line 268435461
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 1
    .line 2
    iget v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    .line 3
    .line 4
    iget v0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/google/protobuf/WireFormat$FieldType;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getLiteType()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/google/protobuf/WireFormat$FieldType;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    .line 1
    .line 2
    return v0
.end method

.method public internalMergeFrom(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1
    .line 2
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public isPacked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked:Z

    .line 1
    .line 2
    return v0
.end method

.method public isRepeated()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    .line 1
    .line 2
    return v0
.end method

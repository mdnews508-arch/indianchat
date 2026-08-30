.class public final Lcom/google/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageInfo;


# instance fields
.field public final checkInitialized:[I

.field public final defaultInstance:Lcom/google/protobuf/MessageLite;

.field public final fields:[Lcom/google/protobuf/FieldInfo;

.field public final messageSetWireFormat:Z

.field public final syntax:Lcom/google/protobuf/ProtoSyntax;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ProtoSyntax;Z[I[Lcom/google/protobuf/FieldInfo;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo;->syntax:Lcom/google/protobuf/ProtoSyntax;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/google/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/protobuf/StructuralMessageInfo;->checkInitialized:[I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/protobuf/StructuralMessageInfo;->fields:[Lcom/google/protobuf/FieldInfo;

    .line 10
    .line 11
    const-string v0, "defaultInstance"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast p5, Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/protobuf/StructuralMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/StructuralMessageInfo$Builder;
    .locals 1

    .line 268435456
    new-instance v0, Lcom/google/protobuf/StructuralMessageInfo$Builder;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Lcom/google/protobuf/StructuralMessageInfo$Builder;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public static newBuilder(I)Lcom/google/protobuf/StructuralMessageInfo$Builder;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/StructuralMessageInfo$Builder;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/protobuf/StructuralMessageInfo$Builder;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public getCheckInitialized()[I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->checkInitialized:[I

    .line 1
    .line 2
    return-object v0
.end method

.method public getDefaultInstance()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFields()[Lcom/google/protobuf/FieldInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->fields:[Lcom/google/protobuf/FieldInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/ProtoSyntax;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->syntax:Lcom/google/protobuf/ProtoSyntax;

    .line 1
    .line 2
    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    .line 1
    .line 2
    return v0
.end method

.class public final Lcom/google/protobuf/RawMessageInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageInfo;


# instance fields
.field public final defaultInstance:Lcom/google/protobuf/MessageLite;

.field public final flags:I

.field public final info:Ljava/lang/String;

.field public final objects:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v4, 0xd800

    .line 16
    .line 17
    .line 18
    if-lt v0, v4, :cond_1

    .line 19
    .line 20
    and-int/lit16 v3, v0, 0x1fff

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v1, v5, 0x1

    .line 25
    .line 26
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt v0, v4, :cond_0

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0x1fff

    .line 33
    .line 34
    shl-int/2addr v0, v2

    .line 35
    or-int/2addr v3, v0

    .line 36
    add-int/lit8 v2, v2, 0xd

    .line 37
    .line 38
    move v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    shl-int/2addr v0, v2

    .line 41
    or-int/2addr v0, v3

    .line 42
    :cond_1
    iput v0, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public getDefaultInstance()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 1
    .line 2
    return-object v0
.end method

.method public getObjects()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStringInfo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/ProtoSyntax;
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 11
    .line 12
    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

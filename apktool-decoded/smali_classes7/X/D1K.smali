.class public final LX/D1K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/protobuf/GeneratedMessageLite;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D1K;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/D1K;->A00:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/D1K;
    .locals 1

    .line 0
    new-instance v0, LX/D1K;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/D1K;-><init>(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/D1K;)V
    .locals 1

    .line 0
    invoke-virtual {p2, p1}, LX/D1K;->A03(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->ALP(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/D1K;)V
    .locals 2

    .line 0
    invoke-virtual {p2, p1}, LX/D1K;->A03(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A03(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;
    .locals 4

    .line 0
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/D1K;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 13
    .line 14
    iget v0, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->bitField0_:I

    .line 19
    .line 20
    iput-object v2, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 31
    .line 32
    iget v0, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->bitField0_:I

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    iput v0, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->bitField0_:I

    .line 37
    .line 38
    iput-object v2, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->value_:Lcom/google/protobuf/ByteString;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 45
    .line 46
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/D1K;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/D1K;

    .line 9
    .line 10
    iget-object v1, p0, LX/D1K;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/D1K;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/D1K;->A00:Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    iget-object v0, p1, LX/D1K;->A00:Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/D1K;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/D1K;->A00:Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/D1K;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/D1K;->A00:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "MessageDescription(type="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", message="

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

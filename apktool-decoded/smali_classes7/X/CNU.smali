.class public abstract LX/CNU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/Bcy;
    .locals 6

    .line 0
    sget-object v5, LX/Bcy;->DEFAULT_INSTANCE:LX/Bcy;

    .line 1
    .line 2
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v3, "CodecAvatarState"

    .line 6
    .line 7
    iget-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v0, v4

    .line 25
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :goto_0
    check-cast v4, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    sget-object v1, LX/CSW;->A01:LX/Ctl;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/Ctl;->A02([B)LX/Chp;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v2, LX/CSW;->A00:Landroid/util/LruCache;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    instance-of v0, v1, LX/Bcy;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    :cond_1
    :goto_1
    check-cast v1, LX/Bcy;

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    const-string v1, "ProtobufAny.unpack"

    .line 67
    .line 68
    const-string v0, "Unpacking LRU cache hashing collision! Cached value is ignored."

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v2, v5, v4, v3}, LX/BA2;->A09(Landroid/util/LruCache;Lcom/google/protobuf/GeneratedMessageLite;Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v4, v1

    .line 79
    goto :goto_0
.end method

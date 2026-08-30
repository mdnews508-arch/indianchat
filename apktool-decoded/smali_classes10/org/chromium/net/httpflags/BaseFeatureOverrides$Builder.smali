.class public final Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lorg/chromium/net/httpflags/BaseFeatureOverridesOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->-$$Nest$sfgetDEFAULT_INSTANCE()Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/net/httpflags/BaseFeatureOverrides-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public clearFeatureStates()Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->-$$Nest$mgetMutableFeatureStatesMap(Lorg/chromium/net/httpflags/BaseFeatureOverrides;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public containsFeatureStates(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->getFeatureStatesMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getFeatureStates()Ljava/util/Map;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;->getFeatureStatesMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFeatureStatesCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->getFeatureStatesMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getFeatureStatesMap()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->getFeatureStatesMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getFeatureStatesOrDefault(Ljava/lang/String;Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->getFeatureStatesMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 22
    .line 23
    :cond_0
    return-object p2
.end method

.method public getFeatureStatesOrThrow(Ljava/lang/String;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->getFeatureStatesMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public putAllFeatureStates(Ljava/util/Map;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->-$$Nest$mgetMutableFeatureStatesMap(Lorg/chromium/net/httpflags/BaseFeatureOverrides;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public putFeatureStates(Ljava/lang/String;Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->-$$Nest$mgetMutableFeatureStatesMap(Lorg/chromium/net/httpflags/BaseFeatureOverrides;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public removeFeatureStates(Ljava/lang/String;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->-$$Nest$mgetMutableFeatureStatesMap(Lorg/chromium/net/httpflags/BaseFeatureOverrides;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

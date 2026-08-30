.class public final Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lorg/chromium/net/httpflags/FlagValue$ConstrainedValueOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$sfgetDEFAULT_INSTANCE()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

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

.method public synthetic constructor <init>(Lorg/chromium/net/httpflags/FlagValue-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public clearAppId()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$mclearAppId(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearApplyEvenIfCronetTelemetryDisabled()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$mclearApplyEvenIfCronetTelemetryDisabled(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearBoolValue()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$mclearBoolValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearBytesValue()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$mclearBytesValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearFloatValue()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$mclearFloatValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearIntValue()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$mclearIntValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearMinVersion()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$mclearMinVersion(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearStringValue()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$mclearStringValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearValue()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$mclearValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getAppId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getApplyEvenIfCronetTelemetryDisabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getApplyEvenIfCronetTelemetryDisabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getBoolValue()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getBoolValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getBytesValue()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getBytesValue()Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getFloatValue()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getIntValue()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getIntValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getMinVersion()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getMinVersion()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getMinVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getMinVersionBytes()Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getStringValue()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getStringValueBytes()Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getValueCase()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getValueCase()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public hasAppId()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->hasAppId()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasApplyEvenIfCronetTelemetryDisabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->hasApplyEvenIfCronetTelemetryDisabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasBoolValue()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->hasBoolValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasBytesValue()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->hasBytesValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasFloatValue()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->hasFloatValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasIntValue()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->hasIntValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasMinVersion()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->hasMinVersion()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasStringValue()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->hasStringValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setAppId(Ljava/lang/String;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
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
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$msetAppId(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setAppIdBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
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
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$msetAppIdBytes(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;Lcom/google/protobuf/ByteString;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setApplyEvenIfCronetTelemetryDisabled(Z)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
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
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$msetApplyEvenIfCronetTelemetryDisabled(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setBoolValue(Z)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
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
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$msetBoolValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setBytesValue(Lcom/google/protobuf/ByteString;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
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
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$msetBytesValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;Lcom/google/protobuf/ByteString;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setFloatValue(F)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
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
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$msetFloatValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;F)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setIntValue(J)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
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
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$msetIntValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setMinVersion(Ljava/lang/String;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
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
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$msetMinVersion(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setMinVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
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
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$msetMinVersionBytes(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;Lcom/google/protobuf/ByteString;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
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
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$msetStringValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setStringValueBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
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
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$msetStringValueBytes(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;Lcom/google/protobuf/ByteString;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

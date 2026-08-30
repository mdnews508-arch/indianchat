.class public interface abstract Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureStateOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsParams(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract getEnabled()Z
.end method

.method public abstract getParams()Ljava/util/Map;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getParamsCount()I
.end method

.method public abstract getParamsMap()Ljava/util/Map;
.end method

.method public abstract getParamsOrDefault(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
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
.end method

.method public abstract getParamsOrThrow(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract hasEnabled()Z
.end method

.class public final Lorg/chromium/net/httpflags/BaseFeature;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FLAG_PREFIX:Ljava/lang/String; = "ChromiumBaseFeature_"

.field public static final PARAM_DELIMITER:Ljava/lang/String; = "_PARAM_"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static applyOverride(Ljava/lang/String;Lorg/chromium/net/httpflags/ResolvedFlags$Value;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "flagName",
            "flagValue",
            "featureStateBuilders"
        }
    .end annotation

    .line 0
    invoke-static {p0}, Lorg/chromium/net/httpflags/BaseFeature;->parseFlagName(Ljava/lang/String;)Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;->featureName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->newBuilder()Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;->featureName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;->paramName:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1, v1}, Lorg/chromium/net/httpflags/BaseFeature;->applyStateOverride(Lorg/chromium/net/httpflags/ResolvedFlags$Value;Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;->paramName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lorg/chromium/net/httpflags/BaseFeature;->applyParamOverride(Ljava/lang/String;Lorg/chromium/net/httpflags/ResolvedFlags$Value;Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public static applyParamOverride(Ljava/lang/String;Lorg/chromium/net/httpflags/ResolvedFlags$Value;Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "paramName",
            "value",
            "featureStateBuilder"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getType()Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeature$1;->$SwitchMap$org$chromium$net$httpflags$ResolvedFlags$Value$Type:[I

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    move v4, v5

    .line 11
    move v3, v5

    .line 12
    move v2, v5

    .line 13
    move v1, v5

    .line 14
    aget v0, v0, v5

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq v5, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v5, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v5, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v5, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    const/4 v0, 0x4

    .line 34
    if-ne v5, v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {p2, p0, v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;->putParams(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getStringValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/protobuf/ByteString;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getFloatValue()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/protobuf/ByteString;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getIntValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/protobuf/ByteString;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getBoolValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const-string v1, "true"

    .line 94
    .line 95
    :goto_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/protobuf/ByteString;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const-string v1, "false"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "Unsupported HTTP flag value type for base::Feature param `"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "`: "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3
.end method

.method public static applyStateOverride(Lorg/chromium/net/httpflags/ResolvedFlags$Value;Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "featureStateBuilder"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getType()Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->BOOL:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getBoolValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;->setEnabled(Z)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "HTTP flag has type "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", but only boolean flags are supported as base::Feature overrides"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public static getOverrides(Lorg/chromium/net/httpflags/ResolvedFlags;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flags"
        }
    .end annotation

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/ResolvedFlags;->flags()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    .line 40
    .line 41
    invoke-static {v1, v0, v4}, Lorg/chromium/net/httpflags/BaseFeature;->applyOverride(Ljava/lang/String;Lorg/chromium/net/httpflags/ResolvedFlags$Value;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v4

    .line 46
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Could not parse HTTP flag `"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "` as a base::Feature override"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v3, v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :cond_0
    invoke-static {}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->newBuilder()Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;->putFeatureStates(Ljava/lang/String;Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 131
    .line 132
    return-object v0
.end method

.method public static parseFlagName(Ljava/lang/String;)Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flagName"
        }
    .end annotation

    .line 0
    const-string v0, "ChromiumBaseFeature_"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v2, Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;-><init>(Lorg/chromium/net/httpflags/BaseFeature-IA;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_PARAM_"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    iput-object p0, v2, Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;->featureName:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    return-object v2

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;->featureName:Ljava/lang/String;

    .line 38
    .line 39
    add-int/lit8 v0, v1, 0x7

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;->paramName:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0
.end method

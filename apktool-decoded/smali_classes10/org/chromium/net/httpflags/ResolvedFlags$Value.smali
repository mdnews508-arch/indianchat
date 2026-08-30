.class public final Lorg/chromium/net/httpflags/ResolvedFlags$Value;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mValue:Ljava/lang/Object;


# direct methods
.method public static bridge synthetic -$$Nest$smresolve(Lorg/chromium/net/httpflags/FlagValue;Ljava/lang/String;[IZ)Lorg/chromium/net/httpflags/ResolvedFlags$Value;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->resolve(Lorg/chromium/net/httpflags/FlagValue;Ljava/lang/String;[IZ)Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public constructor <init>(F)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->mValue:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->mValue:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1073741824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    iput-object p1, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->mValue:Ljava/lang/Object;

    .line 1073741828
    .line 1073741829
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->mValue:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805306372
    .line 805306373
    .line 805306374
    move-result-object v0

    .line 805306375
    iput-object v0, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->mValue:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    return-void
.end method

.method private checkType(Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestedType"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getType()Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Attempted to access flag value as "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", but actual type is "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v4
.end method

.method public static fromConstrainedValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)Lorg/chromium/net/httpflags/ResolvedFlags$Value;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constrainedValue"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getValueCase()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$1;->$SwitchMap$org$chromium$net$httpflags$FlagValue$ConstrainedValue$ValueCase:[I

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Flag value uses unknown value type "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    new-instance v1, Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getBytesValue()Lcom/google/protobuf/ByteString;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    new-instance v1, Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getStringValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    new-instance v1, Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getFloatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {v1, v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;-><init>(F)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_4
    new-instance v2, Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getIntValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-direct {v2, v0, v1}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;-><init>(J)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_5
    new-instance v1, Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getBoolValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {v1, v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static matchesVersion([I[I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cronetVersion",
            "minVersion"
        }
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    array-length v0, p1

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    if-ge v3, v0, :cond_3

    .line 13
    .line 14
    aget v1, p0, v3

    .line 15
    .line 16
    :goto_1
    array-length v0, p1

    .line 17
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    aget v0, p1, v3

    .line 20
    .line 21
    :goto_2
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    return v2
.end method

.method public static resolve(Lorg/chromium/net/httpflags/FlagValue;Ljava/lang/String;[IZ)Lorg/chromium/net/httpflags/ResolvedFlags$Value;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "flagValue",
            "appId",
            "cronetVersion",
            "isTelemetryEnabled"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue;->getConstrainedValuesList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getApplyEvenIfCronetTelemetryDisabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->hasAppId()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getAppId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->hasMinVersion()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getMinVersion()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lorg/chromium/net/httpflags/ResolvedFlags;->-$$Nest$smparseVersionString(Ljava/lang/String;)[I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2, v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->matchesVersion([I[I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v1}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->fromConstrainedValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method


# virtual methods
.method public getBoolValue()Z
    .locals 1

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->BOOL:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->checkType(Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->mValue:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getBytesValue()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->BYTES:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->checkType(Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->mValue:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->FLOAT:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->checkType(Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->mValue:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getIntValue()J
    .locals 2

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->INT:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->checkType(Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->mValue:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->STRING:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->checkType(Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->mValue:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getType()Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;
    .locals 4

    .line 0
    iget-object v1, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->mValue:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->BOOL:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, v1, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->INT:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    instance-of v0, v1, Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->FLOAT:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->STRING:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    instance-of v0, v1, Lcom/google/protobuf/ByteString;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->BYTES:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->mValue:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "Unexpected flag value type: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->mValue:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

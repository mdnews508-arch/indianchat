.class public final Lorg/chromium/net/httpflags/FlagValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lorg/chromium/net/httpflags/FlagValueOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, Lorg/chromium/net/httpflags/FlagValue;->-$$Nest$sfgetDEFAULT_INSTANCE()Lorg/chromium/net/httpflags/FlagValue;

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
    invoke-direct {p0}, Lorg/chromium/net/httpflags/FlagValue$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addAllConstrainedValues(Ljava/lang/Iterable;)Lorg/chromium/net/httpflags/FlagValue$Builder;
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
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/chromium/net/httpflags/FlagValue;->-$$Nest$maddAllConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public addConstrainedValues(ILorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;)Lorg/chromium/net/httpflags/FlagValue$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435460
    .line 268435461
    check-cast v1, Lorg/chromium/net/httpflags/FlagValue;

    .line 268435462
    .line 268435463
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 268435468
    .line 268435469
    invoke-static {v1, p1, v0}, Lorg/chromium/net/httpflags/FlagValue;->-$$Nest$maddConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;ILorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-object p0
.end method

.method public addConstrainedValues(ILorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)Lorg/chromium/net/httpflags/FlagValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 805306368
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 805306369
    .line 805306370
    .line 805306371
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 805306372
    .line 805306373
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    .line 805306374
    .line 805306375
    invoke-static {v0, p1, p2}, Lorg/chromium/net/httpflags/FlagValue;->-$$Nest$maddConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;ILorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-object p0
.end method

.method public addConstrainedValues(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;)Lorg/chromium/net/httpflags/FlagValue$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast v1, Lorg/chromium/net/httpflags/FlagValue;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lorg/chromium/net/httpflags/FlagValue;->-$$Nest$maddConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addConstrainedValues(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)Lorg/chromium/net/httpflags/FlagValue$Builder;
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
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 536870916
    .line 536870917
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    .line 536870918
    .line 536870919
    invoke-static {v0, p1}, Lorg/chromium/net/httpflags/FlagValue;->-$$Nest$maddConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-object p0
.end method

.method public clearConstrainedValues()Lorg/chromium/net/httpflags/FlagValue$Builder;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/chromium/net/httpflags/FlagValue;->-$$Nest$mclearConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public getConstrainedValues(I)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lorg/chromium/net/httpflags/FlagValue;->getConstrainedValues(I)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getConstrainedValuesCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue;->getConstrainedValuesCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getConstrainedValuesList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue;->getConstrainedValuesList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public removeConstrainedValues(I)Lorg/chromium/net/httpflags/FlagValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
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
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/chromium/net/httpflags/FlagValue;->-$$Nest$mremoveConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setConstrainedValues(ILorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;)Lorg/chromium/net/httpflags/FlagValue$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast v1, Lorg/chromium/net/httpflags/FlagValue;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/chromium/net/httpflags/FlagValue;->-$$Nest$msetConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;ILorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setConstrainedValues(ILorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)Lorg/chromium/net/httpflags/FlagValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435460
    .line 268435461
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    .line 268435462
    .line 268435463
    invoke-static {v0, p1, p2}, Lorg/chromium/net/httpflags/FlagValue;->-$$Nest$msetConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;ILorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-object p0
.end method

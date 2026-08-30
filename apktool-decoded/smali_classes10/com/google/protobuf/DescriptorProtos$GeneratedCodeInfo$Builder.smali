.class public final Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfoOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addAllAnnotation(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;->-$$Nest$maddAllAnnotation(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public addAnnotation(ILcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 2

    .line 268435456
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 268435461
    .line 268435462
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 268435467
    .line 268435468
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;->-$$Nest$maddAnnotation(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;ILcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-object p0
.end method

.method public addAnnotation(ILcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 1

    .line 805306368
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 805306373
    .line 805306374
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;->-$$Nest$maddAnnotation(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;ILcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-object p0
.end method

.method public addAnnotation(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;->-$$Nest$maddAnnotation(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addAnnotation(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 1

    .line 536870912
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 536870917
    .line 536870918
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;->-$$Nest$maddAnnotation(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-object p0
.end method

.method public clearAnnotation()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;->-$$Nest$mclearAnnotation(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public getAnnotation(I)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;->getAnnotation(I)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getAnnotationCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;->getAnnotationCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getAnnotationList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;->getAnnotationList()Ljava/util/List;

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

.method public removeAnnotation(I)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;->-$$Nest$mremoveAnnotation(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAnnotation(ILcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;->-$$Nest$msetAnnotation(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;ILcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setAnnotation(ILcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 268435461
    .line 268435462
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;->-$$Nest$msetAnnotation(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;ILcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-object p0
.end method

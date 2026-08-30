.class public abstract LX/MJn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(DD)D
    .locals 0

    .line 0
    sub-double/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static A01(DF)F
    .locals 2

    .line 0
    float-to-double v0, p2

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    double-to-float v0, v1

    .line 6
    return v0
.end method

.method public static A02(F)F
    .locals 2

    .line 0
    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    double-to-float v0, v1

    .line 6
    return v0
.end method

.method public static A03(FFFF)F
    .locals 0

    .line 0
    mul-float/2addr p0, p1

    .line 1
    mul-float/2addr p2, p3

    .line 2
    sub-float/2addr p0, p2

    .line 3
    return p0
.end method

.method public static A04()I
    .locals 1

    .line 0
    new-instance v0, LX/Kqr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Kqr;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, v0, LX/Kqr;->A00:I

    .line 6
    .line 7
    return v0
.end method

.method public static A05(IIII)I
    .locals 0

    .line 0
    xor-int/2addr p0, p1

    .line 1
    xor-int/2addr p0, p2

    .line 2
    add-int/2addr p3, p0

    .line 3
    return p3
.end method

.method public static A06(LX/O7v;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/O7v;->A0R(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/O7v;->A0B()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A07(LX/O7v;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/O7v;->A0R(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/O7v;->A05()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A08(Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    return v0
.end method

.method public static A09(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    return v0
.end method

.method public static A0A(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    and-int/lit16 p0, p0, 0xff

    .line 5
    .line 6
    return p0
.end method

.method public static A0B(Ljava/util/Collection;I)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    return p1
.end method

.method public static A0C(Ljava/util/List;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A0D(JJ)J
    .locals 0

    .line 0
    sub-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static A0E(Ljava/lang/Object;)J
    .locals 1

    .line 0
    check-cast p0, Ljava/lang/Long;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0F(Landroid/media/MediaExtractor;I)Landroid/media/MediaFormat;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0G(Ljava/util/Iterator;)Landroid/util/Pair;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/util/Pair;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0H(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    .line 0
    sget-object v0, LX/1uP;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1uP;->A00:LX/1uR;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public static A0J(Ljava/util/Iterator;)LX/O41;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/O41;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0K(Ljava/util/List;I)LX/O41;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/O41;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0L(Ljava/util/Iterator;)LX/O2d;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/O2d;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, Lcom/google/protobuf/Api;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0Q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0R(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0S(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0W(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Enum;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, Lcom/google/protobuf/Enum;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0Y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/EnumValue;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, Lcom/google/protobuf/EnumValue;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, Lcom/google/protobuf/Field;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Method;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, Lcom/google/protobuf/Method;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, Lcom/google/protobuf/Type;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0d()Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 0
    const-string v1, "sql must not be null."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0e()Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, 0x18407

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0f(LX/NPm;LX/O12;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0g(Ljava/util/AbstractList;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0h(LX/00r;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00r;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0i(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    add-int/lit8 p0, p0, 0x1

    .line 1
    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0j(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0k(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0p()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Set;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0s(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;
    .locals 2

    .line 0
    const-string v1, "empty"

    .line 1
    .line 2
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0t(Ljava/util/AbstractList;I)LX/MQ4;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/MQ4;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0u(Landroid/content/SharedPreferences$Editor;LX/O9B;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0w(Landroid/os/Handler;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0x(Landroid/os/Handler;LX/OAX;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/OAX;->A02(Landroid/os/Message;LX/OAX;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0y(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0z(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A10(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A11(LX/Nrx;LX/P9v;Z)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, p0, v0}, LX/P9v;->CLm(LX/Nrx;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A12(LX/0SX;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/0SX;->onStateChange([I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A13(LX/0SX;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/0SX;->A0F(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A14(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p0, LX/OFJ;

    .line 1
    .line 2
    iget-object p0, p0, LX/OFJ;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A15(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p0, LX/OFJ;

    .line 1
    .line 2
    iget-object p0, p0, LX/OFJ;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1A(Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1B(Ljava/lang/Object;Ljava/util/Map;J)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1C(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/OFJ;

    .line 1
    .line 2
    iget-object v0, p1, LX/OFJ;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1G(Ljava/lang/StringBuilder;LX/1eB;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/1eB;->ASV()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    aput-object p0, p1, p2

    .line 5
    .line 6
    return-void
.end method

.method public static A1I(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1K([B)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p0, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1L([B)V
    .locals 2

    .line 0
    array-length v1, p0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1M([BB)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    array-length v0, p0

    .line 3
    invoke-static {p0, p1, v0, p1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static A1N([B[BIII)V
    .locals 0

    .line 0
    aget-byte p0, p0, p2

    .line 1
    .line 2
    xor-int/2addr p3, p0

    .line 3
    int-to-byte p0, p3

    .line 4
    aput-byte p0, p1, p4

    .line 5
    .line 6
    return-void
.end method

.method public static A1O([FIFFF)V
    .locals 0

    .line 0
    mul-float/2addr p2, p3

    .line 1
    add-float/2addr p4, p2

    .line 2
    aput p4, p0, p1

    .line 3
    .line 4
    return-void
.end method

.method public static A1P([III)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput p1, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput p2, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public static A1Q([III)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    aput p1, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aput p2, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public static A1R(LX/O2S;Ljava/lang/String;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/O2S;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p0, p2, v0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput-object p1, p2, v0

    .line 5
    .line 6
    return v0
.end method

.method public static A1T(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Kuo;->A02(Ljava/lang/reflect/Method;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A1U([B)Z
    .locals 2

    .line 0
    array-length v1, p0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 3
    .line 4
    .line 5
    return v0
.end method

.method public static A1V(Ljava/lang/Object;Ljava/util/Map;)[B
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, [B

    .line 5
    .line 6
    return-object p0
.end method

.method public static A1W(Ljava/security/MessageDigest;[B)[B
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A1X(Ljava/util/Iterator;)[B
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, [B

    .line 5
    .line 6
    return-object p0
.end method

.method public static A1Y(Ljava/util/List;I)[B
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, [B

    .line 5
    .line 6
    return-object p0
.end method

.method public static A1Z([BI)[B
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A1a(Landroid/media/Image;)[Landroid/media/Image$Plane;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A1b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.class public final LX/BJH;
.super LX/1JB;
.source ""


# static fields
.field public static final A03:LX/1JH;

.field public static final A04:LX/1JF;


# instance fields
.field public final A00:LX/1JF;

.field public final A01:Ljava/util/List;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A0S:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BJH;->A04:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BJH;->A03:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/BKk;LX/Cxc;Ljava/lang/String;Ljava/util/List;J)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object v3, p1

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v5, LX/BJH;->A03:LX/1JH;

    .line 7
    .line 8
    const/4 v7, 0x7

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p2

    .line 11
    move-object v6, p3

    .line 12
    move-wide/from16 v8, p5

    .line 13
    .line 14
    invoke-direct/range {v2 .. v10}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, LX/BJH;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/BJH;->A04:LX/1JF;

    .line 24
    .line 25
    invoke-static {v0, v1, v10}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/BJH;->A02:[Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/BJH;->A00:LX/1JF;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJH;->A00:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 6

    .line 0
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v0, LX/BeT;->DEFAULT_INSTANCE:LX/BeT;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/BJH;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/BeT;

    .line 17
    .line 18
    iget-object v1, v2, LX/BeT;->customPaymentMethods_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/BeT;->customPaymentMethods_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v2, LX/BeT;->customPaymentMethods_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 33
    .line 34
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/BeT;

    .line 42
    .line 43
    invoke-static {v5, v0}, LX/BA0;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmJ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v0, v1, LX/BmJ;->customPaymentMethodsAction_:LX/BeT;

    .line 48
    .line 49
    iget v0, v1, LX/BmJ;->bitField1_:I

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x400

    .line 52
    .line 53
    iput v0, v1, LX/BmJ;->bitField1_:I

    .line 54
    .line 55
    return-object v5
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJH;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

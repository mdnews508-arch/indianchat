.class public final LX/BJB;
.super LX/1JB;
.source ""


# static fields
.field public static final A03:LX/1JH;

.field public static final A04:LX/1JF;


# instance fields
.field public final A00:LX/CJH;

.field public final A01:LX/1JF;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A19:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BJB;->A04:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BJB;->A03:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/BKk;LX/Cxc;LX/CJH;Ljava/lang/String;J)V
    .locals 11

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/BJB;->A03:LX/1JH;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v7, 0x7

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p2

    .line 11
    move-object v6, p4

    .line 12
    move-wide/from16 v8, p5

    .line 13
    .line 14
    invoke-direct/range {v2 .. v10}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LX/BJB;->A00:LX/CJH;

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/BJB;->A04:LX/1JF;

    .line 24
    .line 25
    invoke-static {v0, v1, v10}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/BJB;->A02:[Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/BJB;->A01:LX/1JF;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJB;->A01:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 3

    .line 0
    sget-object v0, LX/Bek;->DEFAULT_INSTANCE:LX/Bek;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/BJB;->A00:LX/CJH;

    .line 7
    .line 8
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Bek;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/CJH;->getNumber()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/Bek;->privateProcessingStatus_:I

    .line 19
    .line 20
    iget v0, v1, LX/Bek;->bitField0_:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, v1, LX/Bek;->bitField0_:I

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Bek;

    .line 31
    .line 32
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v0}, LX/BA0;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmJ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v0, v1, LX/BmJ;->privateProcessingSettingAction_:LX/Bek;

    .line 41
    .line 42
    iget v0, v1, LX/BmJ;->bitField2_:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, v1, LX/BmJ;->bitField2_:I

    .line 47
    .line 48
    return-object v2
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJB;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

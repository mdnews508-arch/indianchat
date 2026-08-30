.class public final LX/BJY;
.super LX/1JB;
.source ""


# static fields
.field public static final A03:LX/1JH;

.field public static final A04:LX/1JF;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/1JF;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A1V:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BJY;->A04:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BJY;->A03:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/Cxc;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    sget-object v3, LX/BKk;->A03:LX/BKk;

    .line 2
    .line 3
    sget-object v5, LX/BJY;->A03:LX/1JH;

    .line 4
    .line 5
    const/4 v7, 0x7

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v6, p3

    .line 9
    move-wide v8, p4

    .line 10
    invoke-direct/range {v2 .. v10}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/BJY;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/BJY;->A04:LX/1JF;

    .line 20
    .line 21
    invoke-static {v0, v1, v10}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/BJY;->A02:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/BJY;->A01:LX/1JF;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJY;->A01:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 5

    .line 0
    sget-object v0, LX/Bev;->DEFAULT_INSTANCE:LX/Bev;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v2, p0, LX/BJY;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Bev;

    .line 13
    .line 14
    iget v0, v1, LX/Bev;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/Bev;->bitField0_:I

    .line 19
    .line 20
    iput-object v2, v1, LX/Bev;->identifier_:Ljava/lang/String;

    .line 21
    .line 22
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/B9y;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmJ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Bev;

    .line 35
    .line 36
    sget v0, LX/BmJ;->AGENT_ACTION_FIELD_NUMBER:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, LX/BmJ;->wamoUserIdentifierAction_:LX/Bev;

    .line 42
    .line 43
    iget v0, v2, LX/BmJ;->bitField1_:I

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x2000

    .line 46
    .line 47
    iput v0, v2, LX/BmJ;->bitField1_:I

    .line 48
    .line 49
    return-object v3
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJY;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/1JB;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/BJY;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v2, p0, LX/1JB;->A04:J

    .line 5
    .line 6
    iget-object v6, p0, LX/1JB;->A05:LX/BKk;

    .line 7
    .line 8
    iget-object v5, p0, LX/1JB;->A06:LX/1JH;

    .line 9
    .line 10
    iget-object v4, p0, LX/1JB;->A00:LX/Cxc;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "\n      WamoUserIdentifierMutation {\n          rowId="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",\n          userIdentifier="

    .line 25
    .line 26
    invoke-static {v0, v7, v1, v2, v3}, LX/BA2;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 27
    .line 28
    .line 29
    const-string v0, ",\n          operation="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ",\n          collectionName="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ",\n          keyId="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/BA1;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

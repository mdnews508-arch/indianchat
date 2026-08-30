.class public final LX/BJD;
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
    sget-object v0, LX/1JF;->A0l:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BJD;->A04:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BJD;->A03:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/Cxc;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 0
    sget-object v3, LX/BKk;->A03:LX/BKk;

    .line 1
    .line 2
    sget-object v5, LX/BJD;->A03:LX/1JH;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v7, 0x3

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v6, p2

    .line 9
    move-wide v8, p4

    .line 10
    invoke-direct/range {v2 .. v10}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/BJD;->A00:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, LX/BJD;->A04:LX/1JF;

    .line 16
    .line 17
    iput-object v1, p0, LX/BJD;->A01:LX/1JF;

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v10}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/BJD;->A02:[Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJD;->A01:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 5

    .line 0
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/BeZ;->DEFAULT_INSTANCE:LX/BeZ;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/BJD;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/BeZ;

    .line 17
    .line 18
    iget v0, v1, LX/BeZ;->bitField0_:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v1, LX/BeZ;->bitField0_:I

    .line 23
    .line 24
    iput-object v2, v1, LX/BeZ;->locale_:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, LX/B9y;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmJ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/BeZ;

    .line 35
    .line 36
    sget v0, LX/BmJ;->AGENT_ACTION_FIELD_NUMBER:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, LX/BmJ;->localeSetting_:LX/BeZ;

    .line 42
    .line 43
    iget v0, v2, LX/BmJ;->bitField0_:I

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x400

    .line 46
    .line 47
    iput v0, v2, LX/BmJ;->bitField0_:I

    .line 48
    .line 49
    return-object v4
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJD;->A02:[Ljava/lang/String;

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
    iget-object v7, p0, LX/BJD;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v1, p0, LX/1JB;->A04:J

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
    move-result-object v3

    .line 16
    const-string v0, "\n      LocaleSyncMutation{\n      rowId="

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",\n      locale="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ",\n      timestamp="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v5, v4, v3}, LX/BA2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/BA1;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

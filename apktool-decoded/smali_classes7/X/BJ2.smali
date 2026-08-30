.class public final LX/BJ2;
.super LX/1JB;
.source ""


# static fields
.field public static final A04:LX/1JH;

.field public static final A05:LX/1JF;


# instance fields
.field public final A00:LX/1JF;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A15:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BJ2;->A05:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BJ2;->A04:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/Cxc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    sget-object v4, LX/BKk;->A03:LX/BKk;

    .line 6
    .line 7
    sget-object v6, LX/BJ2;->A04:LX/1JH;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v8, 0x7

    .line 11
    move-object v3, p0

    .line 12
    move-object v5, p1

    .line 13
    move-object/from16 v7, p4

    .line 14
    .line 15
    move-wide/from16 v9, p5

    .line 16
    .line 17
    invoke-direct/range {v3 .. v11}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LX/BJ2;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, LX/BJ2;->A01:Ljava/lang/String;

    .line 23
    .line 24
    new-array v1, v0, [Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, LX/BJ2;->A05:LX/1JF;

    .line 27
    .line 28
    invoke-static {v0, v1, v11}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    aput-object p2, v1, v2

    .line 32
    .line 33
    iput-object v1, p0, LX/BJ2;->A03:[Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, LX/BJ2;->A00:LX/1JF;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJ2;->A00:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 5

    .line 0
    sget-object v0, LX/Beg;->DEFAULT_INSTANCE:LX/Beg;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v2, p0, LX/BJ2;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Beg;

    .line 13
    .line 14
    iget v0, v1, LX/Beg;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/Beg;->bitField0_:I

    .line 19
    .line 20
    iput-object v2, v1, LX/Beg;->version_:Ljava/lang/String;

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
    check-cast v1, LX/Beg;

    .line 35
    .line 36
    sget v0, LX/BmJ;->AGENT_ACTION_FIELD_NUMBER:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, LX/BmJ;->primaryVersionAction_:LX/Beg;

    .line 42
    .line 43
    iget v1, v2, LX/BmJ;->bitField0_:I

    .line 44
    .line 45
    const/high16 v0, 0x2000000

    .line 46
    .line 47
    or-int/2addr v1, v0

    .line 48
    iput v1, v2, LX/BmJ;->bitField0_:I

    .line 49
    .line 50
    return-object v3
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJ2;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/1JB;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/BJ2;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/BJ2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v1, p0, LX/1JB;->A04:J

    .line 7
    .line 8
    iget-object v6, p0, LX/1JB;->A05:LX/BKk;

    .line 9
    .line 10
    iget-object v5, p0, LX/1JB;->A06:LX/1JH;

    .line 11
    .line 12
    iget-object v4, p0, LX/1JB;->A00:LX/Cxc;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "\n      PrimaryVersionMutation {\n        rowId="

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ",\n        versionType="

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ",\n        appVersion="

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v5, v3, v1, v2}, LX/BA3;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/BA1;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

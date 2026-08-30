.class public final LX/BKs;
.super LX/1JB;
.source ""


# static fields
.field public static final A04:LX/1JH;

.field public static final A05:LX/1JF;


# instance fields
.field public final A00:LX/0Ci;

.field public final A01:Ljava/util/List;

.field public final A02:LX/1JF;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A1W:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BKs;->A05:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BKs;->A04:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/BKk;LX/Cxc;LX/0Ci;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 11

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/BKs;->A04:LX/1JH;

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object v6, p4

    .line 11
    move-wide/from16 v8, p6

    .line 12
    .line 13
    move/from16 v10, p8

    .line 14
    .line 15
    invoke-direct/range {v2 .. v10}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LX/BKs;->A00:LX/0Ci;

    .line 19
    .line 20
    move-object/from16 v0, p5

    .line 21
    .line 22
    iput-object v0, p0, LX/BKs;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/BKs;->A05:LX/1JF;

    .line 29
    .line 30
    invoke-static {p3, v0, v1}, LX/BA2;->A0l(Lcom/indianchat/infra/core/jid/Jid;LX/1JF;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/BKs;->A03:[Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, LX/BKs;->A02:LX/1JF;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKs;->A02:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 5

    .line 0
    sget-object v0, LX/BdO;->DEFAULT_INSTANCE:LX/BdO;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/BKs;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/BdO;

    .line 13
    .line 14
    iget-object v1, v2, LX/BdO;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/BdO;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v2, LX/BdO;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    .line 30
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LX/B9y;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmJ;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/BdO;

    .line 46
    .line 47
    sget v0, LX/BmJ;->AGENT_ACTION_FIELD_NUMBER:I

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v1, v2, LX/BmJ;->wasaRootSecretAction_:LX/BdO;

    .line 53
    .line 54
    iget v1, v2, LX/BmJ;->bitField2_:I

    .line 55
    .line 56
    const v0, 0x8000

    .line 57
    .line 58
    .line 59
    or-int/2addr v1, v0

    .line 60
    iput v1, v2, LX/BmJ;->bitField2_:I

    .line 61
    .line 62
    return-object v3
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKs;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/BKs;->A00:LX/0Ci;

    .line 1
    .line 2
    iget-object v0, p0, LX/BKs;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-wide v2, p0, LX/1JB;->A04:J

    .line 9
    .line 10
    iget-object v4, p0, LX/1JB;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "WasaRootSecretMutation(botJid="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", epochs="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3}, LX/B9z;->A1I(Ljava/lang/StringBuilder;J)V

    .line 33
    .line 34
    .line 35
    const-string v0, ", rowId="

    .line 36
    .line 37
    invoke-static {v0, v4, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

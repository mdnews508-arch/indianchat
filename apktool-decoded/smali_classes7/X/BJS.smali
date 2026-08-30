.class public final LX/BJS;
.super LX/BqX;
.source ""


# static fields
.field public static final A03:LX/1JH;

.field public static final A04:LX/1JF;


# instance fields
.field public final A00:Z

.field public final A01:LX/1JF;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A0U:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BJS;->A04:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BJS;->A03:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/Cxc;LX/0Ci;LX/D21;Ljava/lang/String;JZZ)V
    .locals 15

    .line 0
    const/4 v11, 0x6

    .line 1
    sget-object v5, LX/BKk;->A03:LX/BKk;

    .line 2
    .line 3
    sget-object v9, LX/BJS;->A03:LX/1JH;

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    move-object/from16 v8, p3

    .line 11
    .line 12
    move-object/from16 v10, p4

    .line 13
    .line 14
    move-wide/from16 v12, p5

    .line 15
    .line 16
    move/from16 v14, p8

    .line 17
    .line 18
    invoke-direct/range {v4 .. v14}, LX/BqX;-><init>(LX/BKk;LX/Cxc;LX/0Ci;LX/D21;LX/1JH;Ljava/lang/String;IJZ)V

    .line 19
    .line 20
    .line 21
    move/from16 v0, p7

    .line 22
    .line 23
    iput-boolean v0, p0, LX/BJS;->A00:Z

    .line 24
    .line 25
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v2, LX/BJS;->A04:LX/1JF;

    .line 30
    .line 31
    invoke-static {v7, v2, v3}, LX/BA2;->A0l(Lcom/indianchat/infra/core/jid/Jid;LX/1JF;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p7, :cond_0

    .line 35
    .line 36
    const-string v1, "1"

    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x2

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    iput-object v3, p0, LX/BJS;->A02:[Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, p0, LX/BJS;->A01:LX/1JF;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v1, "0"

    .line 47
    .line 48
    goto :goto_0
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJS;->A01:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 5

    .line 0
    sget-object v0, LX/BeU;->DEFAULT_INSTANCE:LX/BeU;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/BqX;->A00:LX/D21;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/D21;->A04()LX/Bil;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/BeU;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/BeU;->messageRange_:LX/Bil;

    .line 22
    .line 23
    iget v0, v1, LX/BeU;->bitField0_:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, v1, LX/BeU;->bitField0_:I

    .line 28
    .line 29
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/B9y;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmJ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/BeU;

    .line 42
    .line 43
    sget v0, LX/BmJ;->AGENT_ACTION_FIELD_NUMBER:I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, LX/BmJ;->deleteChatAction_:LX/BeU;

    .line 49
    .line 50
    iget v1, v2, LX/BmJ;->bitField0_:I

    .line 51
    .line 52
    const/high16 v0, 0x10000

    .line 53
    .line 54
    or-int/2addr v1, v0

    .line 55
    iput v1, v2, LX/BmJ;->bitField0_:I

    .line 56
    .line 57
    return-object v3
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJS;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v11, p0, LX/1JB;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/BxD;->getChatJid()LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    iget-boolean v9, p0, LX/BJS;->A00:Z

    .line 7
    .line 8
    iget-object v8, p0, LX/BqX;->A00:LX/D21;

    .line 9
    .line 10
    iget-wide v1, p0, LX/1JB;->A04:J

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1JB;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v6, p0, LX/1JB;->A05:LX/BKk;

    .line 17
    .line 18
    iget-object v5, p0, LX/1JB;->A06:LX/1JH;

    .line 19
    .line 20
    iget-object v4, p0, LX/1JB;->A00:LX/Cxc;

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "DeleteChatMutation{rowId="

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v10, v3}, LX/25t;->A1Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v0, ", deleteMediaFiles="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", messageRange="

    .line 46
    .line 47
    invoke-static {v8, v0, v3, v1, v2}, LX/6gD;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 48
    .line 49
    .line 50
    const-string v0, ", areDependenciesMissing="

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v5, v3}, LX/BA2;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    const-string v0, ", keyId="

    .line 62
    .line 63
    invoke-static {v4, v0, v3}, LX/BA2;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

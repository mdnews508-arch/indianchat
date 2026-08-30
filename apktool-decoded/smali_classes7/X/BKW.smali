.class public final LX/BKW;
.super LX/1JB;
.source ""


# static fields
.field public static final A02:LX/1JH;

.field public static final A03:LX/1JF;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A1D:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BKW;->A03:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BKW;->A02:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/Cxc;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 9

    .line 0
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 1
    .line 2
    sget-object v3, LX/BKW;->A02:LX/1JH;

    .line 3
    .line 4
    const/4 v5, 0x7

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-wide v6, p4

    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/BKW;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p6, p0, LX/BKW;->A00:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    sget-object v0, LX/BKW;->A03:LX/1JF;

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
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/Bem;->DEFAULT_INSTANCE:LX/Bem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-wide v2, p0, LX/BKW;->A00:J

    .line 14
    .line 15
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Bem;

    .line 20
    .line 21
    iget v0, v1, LX/Bem;->bitField0_:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, v1, LX/Bem;->bitField0_:I

    .line 26
    .line 27
    iput-wide v2, v1, LX/Bem;->lastStickerSentTs_:J

    .line 28
    .line 29
    invoke-static {v5}, LX/B9y;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmJ;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Bem;

    .line 38
    .line 39
    sget v0, LX/BmJ;->AGENT_ACTION_FIELD_NUMBER:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, LX/BmJ;->removeRecentStickerAction_:LX/Bem;

    .line 45
    .line 46
    iget v1, v2, LX/BmJ;->bitField0_:I

    .line 47
    .line 48
    const/high16 v0, 0x8000000

    .line 49
    .line 50
    or-int/2addr v1, v0

    .line 51
    iput v1, v2, LX/BmJ;->bitField0_:I

    .line 52
    .line 53
    return-object v5
.end method

.method public A03()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/BKW;->A01:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, LX/BKW;->A03:LX/1JF;

    .line 3
    .line 4
    iget-object v2, v0, LX/1JF;->value:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "[\""

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "\",\""

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "\"]"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public A07()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/BKW;->A03:LX/1JF;

    .line 5
    .line 6
    iget-object v1, v0, LX/1JF;->value:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, p0, LX/BKW;->A01:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/BKW;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-wide v2, p0, LX/BKW;->A00:J

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "RemoveRecentStickerMutation{fileHash="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "; ts="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "}"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

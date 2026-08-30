.class public final LX/2Eb;
.super LX/1JB;
.source ""


# static fields
.field public static final A04:LX/1JH;

.field public static final A05:LX/1JF;


# instance fields
.field public final A00:LX/0Ci;

.field public final A01:Z

.field public final A02:LX/1JF;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A1S:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/2Eb;->A05:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2Eb;->A04:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/Cxc;LX/0Ci;Ljava/lang/String;JZZ)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/BKk;->A03:LX/BKk;

    .line 5
    .line 6
    sget-object v7, LX/2Eb;->A04:LX/1JH;

    .line 7
    .line 8
    const/4 v9, 0x7

    .line 9
    move-object v4, p0

    .line 10
    move-object v6, p1

    .line 11
    move-object/from16 v8, p3

    .line 12
    .line 13
    move-wide/from16 v10, p4

    .line 14
    .line 15
    move/from16 v12, p7

    .line 16
    .line 17
    invoke-direct/range {v4 .. v12}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LX/2Eb;->A00:LX/0Ci;

    .line 21
    .line 22
    move/from16 v0, p6

    .line 23
    .line 24
    iput-boolean v0, p0, LX/2Eb;->A01:Z

    .line 25
    .line 26
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/2Eb;->A05:LX/1JF;

    .line 31
    .line 32
    iget-object v0, v1, LX/1JF;->value:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p2, v2, v0}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/2Eb;->A03:[Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, LX/2Eb;->A02:LX/1JF;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Eb;->A02:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 5

    .line 0
    sget-object v0, LX/6vl;->DEFAULT_INSTANCE:LX/6vl;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v2, p0, LX/2Eb;->A01:Z

    .line 7
    .line 8
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/6vl;

    .line 13
    .line 14
    iget v0, v1, LX/6vl;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/6vl;->bitField0_:I

    .line 19
    .line 20
    iput-boolean v2, v1, LX/6vl;->muted_:Z

    .line 21
    .line 22
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/BmJ;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/6vl;

    .line 37
    .line 38
    sget-object v0, LX/BmJ;->DEFAULT_INSTANCE:LX/BmJ;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, LX/BmJ;->userStatusMuteAction_:LX/6vl;

    .line 44
    .line 45
    iget v1, v2, LX/BmJ;->bitField0_:I

    .line 46
    .line 47
    const/high16 v0, 0x400000

    .line 48
    .line 49
    or-int/2addr v1, v0

    .line 50
    iput v1, v2, LX/BmJ;->bitField0_:I

    .line 51
    .line 52
    return-object v3
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Eb;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/2Eb;->A00:LX/0Ci;

    .line 1
    .line 2
    iget-object v6, p0, LX/1JB;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/2Eb;->A01:Z

    .line 5
    .line 6
    iget-wide v1, p0, LX/1JB;->A04:J

    .line 7
    .line 8
    iget-object v4, p0, LX/1JB;->A00:LX/Cxc;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "UserStatusMuteMutation{chatJid="

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", rowId="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", isMuted="

    .line 31
    .line 32
    invoke-static {v0, v3, v1, v2, v5}, LX/25w;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;JZ)V

    .line 33
    .line 34
    .line 35
    const-string v0, ", keyId="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "}"

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

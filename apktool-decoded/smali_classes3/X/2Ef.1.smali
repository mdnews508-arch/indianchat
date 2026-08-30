.class public final LX/2Ef;
.super LX/1JB;
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
    sget-object v0, LX/1JF;->A07:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/2Ef;->A04:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2Ef;->A03:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/Cxc;Ljava/lang/String;JZ)V
    .locals 12

    .line 0
    sget-object v4, LX/BKk;->A03:LX/BKk;

    .line 1
    .line 2
    sget-object v6, LX/2Ef;->A03:LX/1JH;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v8, 0x7

    .line 6
    move-object v3, p0

    .line 7
    move-object v5, p1

    .line 8
    move-object v7, p2

    .line 9
    move-wide v9, p3

    .line 10
    invoke-direct/range {v3 .. v11}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 11
    .line 12
    .line 13
    move/from16 v0, p5

    .line 14
    .line 15
    iput-boolean v0, p0, LX/2Ef;->A00:Z

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/2Ef;->A04:LX/1JF;

    .line 22
    .line 23
    iget-object v0, v1, LX/1JF;->value:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v0, v2, v11

    .line 26
    .line 27
    iput-object v2, p0, LX/2Ef;->A02:[Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, LX/2Ef;->A01:LX/1JF;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ef;->A01:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 5

    .line 0
    sget-object v0, LX/BeI;->DEFAULT_INSTANCE:LX/BeI;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v2, p0, LX/2Ef;->A00:Z

    .line 7
    .line 8
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/BeI;

    .line 13
    .line 14
    iget v0, v1, LX/BeI;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/BeI;->bitField0_:I

    .line 19
    .line 20
    iput-boolean v2, v1, LX/BeI;->autoOrganize_:Z

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
    check-cast v1, LX/BeI;

    .line 37
    .line 38
    sget-object v0, LX/BmJ;->DEFAULT_INSTANCE:LX/BmJ;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, LX/BmJ;->autoOrganizeBusinessChatSetting_:LX/BeI;

    .line 44
    .line 45
    iget v0, v2, LX/BmJ;->bitField2_:I

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x1000

    .line 48
    .line 49
    iput v0, v2, LX/BmJ;->bitField2_:I

    .line 50
    .line 51
    return-object v3
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ef;->A02:[Ljava/lang/String;

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
    iget-boolean v8, p0, LX/2Ef;->A00:Z

    .line 3
    .line 4
    iget-wide v2, p0, LX/1JB;->A04:J

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1JB;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object v6, p0, LX/1JB;->A05:LX/BKk;

    .line 11
    .line 12
    iget-object v5, p0, LX/1JB;->A06:LX/1JH;

    .line 13
    .line 14
    iget-object v4, p0, LX/1JB;->A00:LX/Cxc;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "AutoOrganizeBusinessChatSettingMutation(rowId="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", isAutoOrganizeEnabled="

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, v8}, LX/25w;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;JZ)V

    .line 31
    .line 32
    .line 33
    const-string v0, ", areDependenciesMissing="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", operation="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", collectionName="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", keyId="

    .line 58
    .line 59
    invoke-static {v4, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

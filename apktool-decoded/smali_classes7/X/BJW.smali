.class public final LX/BJW;
.super LX/BxD;
.source ""


# static fields
.field public static final A03:LX/1JH;

.field public static final A04:LX/1JF;


# instance fields
.field public final A00:LX/CJp;

.field public final A01:LX/1JF;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A0x:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BJW;->A04:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BJW;->A03:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/Cxc;LX/0Ci;LX/CJp;Ljava/lang/String;JZ)V
    .locals 12

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/BKk;->A03:LX/BKk;

    .line 6
    .line 7
    sget-object v6, LX/BJW;->A03:LX/1JH;

    .line 8
    .line 9
    const/4 v8, 0x7

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object/from16 v7, p4

    .line 13
    .line 14
    move-wide/from16 v9, p5

    .line 15
    .line 16
    move/from16 v11, p7

    .line 17
    .line 18
    invoke-direct/range {v2 .. v11}, LX/BxD;-><init>(LX/BKk;LX/Cxc;LX/0Ci;LX/1JH;Ljava/lang/String;IJZ)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LX/BJW;->A00:LX/CJp;

    .line 22
    .line 23
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/BJW;->A04:LX/1JF;

    .line 28
    .line 29
    invoke-static {p2, v0, v1}, LX/BA2;->A0l(Lcom/indianchat/infra/core/jid/Jid;LX/1JF;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/BJW;->A02:[Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/BJW;->A01:LX/1JF;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJW;->A01:LX/1JF;

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
    sget-object v0, LX/Bec;->DEFAULT_INSTANCE:LX/Bec;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/BJW;->A00:LX/CJp;

    .line 11
    .line 12
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Bec;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/CJp;->getNumber()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, LX/Bec;->notificationActivitySetting_:I

    .line 23
    .line 24
    iget v0, v1, LX/Bec;->bitField0_:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, v1, LX/Bec;->bitField0_:I

    .line 29
    .line 30
    invoke-static {v4}, LX/B9y;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmJ;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Bec;

    .line 39
    .line 40
    sget v0, LX/BmJ;->AGENT_ACTION_FIELD_NUMBER:I

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, LX/BmJ;->notificationActivitySettingAction_:LX/Bec;

    .line 46
    .line 47
    iget v1, v2, LX/BmJ;->bitField1_:I

    .line 48
    .line 49
    const/high16 v0, 0x200000

    .line 50
    .line 51
    or-int/2addr v1, v0

    .line 52
    iput v1, v2, LX/BmJ;->bitField1_:I

    .line 53
    .line 54
    return-object v4
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJW;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/1JB;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/BxD;->getChatJid()LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    iget-object v8, p0, LX/BJW;->A00:LX/CJp;

    .line 7
    .line 8
    iget-wide v1, p0, LX/1JB;->A04:J

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1JB;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v6, p0, LX/1JB;->A05:LX/BKk;

    .line 15
    .line 16
    iget-object v5, p0, LX/1JB;->A06:LX/1JH;

    .line 17
    .line 18
    iget-object v4, p0, LX/1JB;->A00:LX/Cxc;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "\n      ChatNotificationActivityLevelMutation {\n      rowId="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ",\n      chatJid="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ",\n      notificationActivitySetting="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ",\n      timestamp="

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ",\n      areDependenciesMissing="

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v5, v4, v3}, LX/BA2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    const-string v0, ",\n      }"

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

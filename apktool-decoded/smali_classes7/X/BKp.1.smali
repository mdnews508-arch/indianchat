.class public final LX/BKp;
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
    sget-object v0, LX/1JF;->A1J:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BKp;->A05:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BKp;->A04:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/Cxc;LX/0Ci;Ljava/lang/String;JZZ)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v4, LX/BKk;->A03:LX/BKk;

    .line 2
    .line 3
    sget-object v6, LX/BKp;->A04:LX/1JH;

    .line 4
    .line 5
    const/4 v8, 0x7

    .line 6
    move-object v3, p0

    .line 7
    move-object v5, p1

    .line 8
    move-object v7, p3

    .line 9
    move-wide/from16 v9, p4

    .line 10
    .line 11
    move/from16 v11, p7

    .line 12
    .line 13
    invoke-direct/range {v3 .. v11}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/BKp;->A00:LX/0Ci;

    .line 17
    .line 18
    move/from16 v0, p6

    .line 19
    .line 20
    iput-boolean v0, p0, LX/BKp;->A01:Z

    .line 21
    .line 22
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "status_post_opt_in_notification_preferences_action"

    .line 27
    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p2, v1, v0}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/BKp;->A03:[Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/BKp;->A05:LX/1JF;

    .line 37
    .line 38
    iput-object v0, p0, LX/BKp;->A02:LX/1JF;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKp;->A02:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 5

    .line 0
    sget-object v0, LX/Bep;->DEFAULT_INSTANCE:LX/Bep;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v2, p0, LX/BKp;->A01:Z

    .line 7
    .line 8
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Bep;

    .line 13
    .line 14
    iget v0, v1, LX/Bep;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/Bep;->bitField0_:I

    .line 19
    .line 20
    iput-boolean v2, v1, LX/Bep;->enabled_:Z

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
    check-cast v1, LX/Bep;

    .line 35
    .line 36
    sget v0, LX/BmJ;->AGENT_ACTION_FIELD_NUMBER:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, LX/BmJ;->statusPostOptInNotificationPreferencesAction_:LX/Bep;

    .line 42
    .line 43
    iget v1, v2, LX/BmJ;->bitField1_:I

    .line 44
    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    or-int/2addr v1, v0

    .line 48
    iput v1, v2, LX/BmJ;->bitField1_:I

    .line 49
    .line 50
    return-object v3
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKp;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/BKp;->A00:LX/0Ci;

    .line 1
    .line 2
    iget-object v6, p0, LX/1JB;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/BKp;->A01:Z

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
    const-string v0, "StatusPostOptInNotificationPreferencesMutation{chatJid="

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
    const-string v0, ", isEnabled="

    .line 31
    .line 32
    invoke-static {v0, v3, v1, v2, v5}, LX/25w;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;JZ)V

    .line 33
    .line 34
    .line 35
    const-string v0, ", keyId="

    .line 36
    .line 37
    invoke-static {v4, v0, v3}, LX/BA2;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

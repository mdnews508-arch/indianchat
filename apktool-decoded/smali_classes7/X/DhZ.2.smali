.class public final synthetic LX/DhZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/0W4;

.field public final synthetic A07:Lcom/indianchat/infra/core/jid/Jid;

.field public final synthetic A08:Lcom/indianchat/infra/core/jid/Jid;

.field public final synthetic A09:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public synthetic constructor <init>(LX/0W4;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DhZ;->A06:LX/0W4;

    .line 4
    .line 5
    iput-object p2, p0, LX/DhZ;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 6
    .line 7
    iput-object p3, p0, LX/DhZ;->A08:Lcom/indianchat/infra/core/jid/Jid;

    .line 8
    .line 9
    iput-object p4, p0, LX/DhZ;->A09:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 10
    .line 11
    iput-object p5, p0, LX/DhZ;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/DhZ;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p11, p0, LX/DhZ;->A04:J

    .line 16
    .line 17
    iput-wide p13, p0, LX/DhZ;->A05:J

    .line 18
    .line 19
    move/from16 v0, p15

    .line 20
    .line 21
    iput-boolean v0, p0, LX/DhZ;->A0E:Z

    .line 22
    .line 23
    move/from16 v0, p16

    .line 24
    .line 25
    iput-boolean v0, p0, LX/DhZ;->A0F:Z

    .line 26
    .line 27
    iput p7, p0, LX/DhZ;->A00:I

    .line 28
    .line 29
    move/from16 v0, p17

    .line 30
    .line 31
    iput-boolean v0, p0, LX/DhZ;->A0C:Z

    .line 32
    .line 33
    iput p8, p0, LX/DhZ;->A01:I

    .line 34
    .line 35
    move/from16 v0, p18

    .line 36
    .line 37
    iput-boolean v0, p0, LX/DhZ;->A0D:Z

    .line 38
    .line 39
    iput p9, p0, LX/DhZ;->A02:I

    .line 40
    .line 41
    iput p10, p0, LX/DhZ;->A03:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/DhZ;->A06:LX/0W4;

    .line 3
    .line 4
    move-object/from16 v32, v0

    .line 5
    .line 6
    iget-object v0, v13, LX/DhZ;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 7
    .line 8
    move-object/from16 v31, v0

    .line 9
    .line 10
    iget-object v15, v13, LX/DhZ;->A08:Lcom/indianchat/infra/core/jid/Jid;

    .line 11
    .line 12
    iget-object v14, v13, LX/DhZ;->A09:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 13
    .line 14
    iget-object v12, v13, LX/DhZ;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, v13, LX/DhZ;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v6, v13, LX/DhZ;->A04:J

    .line 19
    .line 20
    iget-wide v4, v13, LX/DhZ;->A05:J

    .line 21
    .line 22
    iget-boolean v10, v13, LX/DhZ;->A0E:Z

    .line 23
    .line 24
    iget-boolean v9, v13, LX/DhZ;->A0F:Z

    .line 25
    .line 26
    iget v8, v13, LX/DhZ;->A00:I

    .line 27
    .line 28
    iget-boolean v3, v13, LX/DhZ;->A0C:Z

    .line 29
    .line 30
    iget v2, v13, LX/DhZ;->A01:I

    .line 31
    .line 32
    iget-boolean v1, v13, LX/DhZ;->A0D:Z

    .line 33
    .line 34
    iget v0, v13, LX/DhZ;->A02:I

    .line 35
    .line 36
    iget v13, v13, LX/DhZ;->A03:I

    .line 37
    .line 38
    move/from16 v28, v9

    .line 39
    .line 40
    move/from16 v29, v3

    .line 41
    .line 42
    move/from16 v30, v1

    .line 43
    .line 44
    move-wide/from16 v25, v4

    .line 45
    .line 46
    move/from16 v27, v10

    .line 47
    .line 48
    move/from16 v22, v13

    .line 49
    .line 50
    move-wide/from16 v23, v6

    .line 51
    .line 52
    move/from16 v20, v2

    .line 53
    .line 54
    move/from16 v21, v0

    .line 55
    .line 56
    move-object/from16 v18, v11

    .line 57
    .line 58
    move/from16 v19, v8

    .line 59
    .line 60
    move-object/from16 v16, v14

    .line 61
    .line 62
    move-object/from16 v17, v12

    .line 63
    .line 64
    move-object/from16 v14, v31

    .line 65
    .line 66
    move-object/from16 v13, v32

    .line 67
    .line 68
    invoke-static/range {v13 .. v30}, LX/0W4;->A0F(LX/0W4;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.class public final Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final fromNative(ILjava/lang/String;I[Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/GroupJid;ZZIZLcom/indianchat/calling/infra/voipcalling/CallLogInfo;ZLjava/lang/String;Z)Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    :cond_0
    invoke-static {v1}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 17
    .line 18
    move v1, p1

    .line 19
    move/from16 v3, p3

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    move/from16 v6, p6

    .line 24
    .line 25
    move/from16 v7, p7

    .line 26
    .line 27
    move/from16 v8, p8

    .line 28
    .line 29
    move/from16 v9, p9

    .line 30
    .line 31
    move-object/from16 v10, p10

    .line 32
    .line 33
    move/from16 v11, p11

    .line 34
    .line 35
    move-object/from16 v12, p12

    .line 36
    .line 37
    move/from16 v13, p13

    .line 38
    .line 39
    invoke-direct/range {v0 .. v13}, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;-><init>(ILjava/lang/String;ILjava/util/List;Lcom/indianchat/infra/core/jid/GroupJid;ZZIZLcom/indianchat/calling/infra/voipcalling/CallLogInfo;ZLjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

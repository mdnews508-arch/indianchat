.class public final LX/DI4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuX;


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
.method public B0V()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/1hm;->A02:LX/1hm;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B0W(Landroid/os/Bundle;LX/0az;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CqF;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0az;->A0D()LX/0az;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v7, v0, LX/0az;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "terminate"

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 23
    .line 24
    const-string v0, "call_creator_jid"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/0D9;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v0, "call_id"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    const-string v0, "audio_duration"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    const-string v0, "video_duration"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    invoke-static/range {v8 .. v13}, LX/CPi;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;JJ)LX/0az;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_0
    move-object/from16 v5, p3

    .line 59
    .line 60
    move-object/from16 v6, p4

    .line 61
    .line 62
    move-wide/from16 v8, p5

    .line 63
    .line 64
    invoke-static/range {v3 .. v9}, LX/D0c;->A01(LX/0az;LX/0az;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)LX/CqF;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    const-string v0, "call id is null"

    .line 70
    .line 71
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.class public final synthetic LX/Deu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/common/base/Optional;

.field public final synthetic A01:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

.field public final synthetic A02:Lcom/indianchat/calling/infra/voipcalling/CallState;

.field public final synthetic A03:Lcom/indianchat/calling/infra/voipcalling/CallState;

.field public final synthetic A04:LX/DCw;

.field public final synthetic A05:Lcom/indianchat/fieldstats/events/WamCall;

.field public final synthetic A06:LX/0Ci;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/Optional;Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/calling/infra/voipcalling/CallState;LX/DCw;Lcom/indianchat/fieldstats/events/WamCall;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Deu;->A04:LX/DCw;

    .line 4
    .line 5
    iput-object p3, p0, LX/Deu;->A02:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 6
    .line 7
    iput-object p2, p0, LX/Deu;->A01:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 8
    .line 9
    iput-object p4, p0, LX/Deu;->A03:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 10
    .line 11
    iput-object p1, p0, LX/Deu;->A00:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    iput-boolean p11, p0, LX/Deu;->A0C:Z

    .line 14
    .line 15
    iput-object p7, p0, LX/Deu;->A06:LX/0Ci;

    .line 16
    .line 17
    iput-boolean p12, p0, LX/Deu;->A0D:Z

    .line 18
    .line 19
    iput-boolean p13, p0, LX/Deu;->A0E:Z

    .line 20
    .line 21
    iput-object p9, p0, LX/Deu;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, LX/Deu;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p14, p0, LX/Deu;->A0A:Z

    .line 26
    .line 27
    iput-boolean p15, p0, LX/Deu;->A0B:Z

    .line 28
    .line 29
    iput-object p6, p0, LX/Deu;->A05:Lcom/indianchat/fieldstats/events/WamCall;

    .line 30
    .line 31
    iput-object p8, p0, LX/Deu;->A07:Ljava/lang/Integer;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/Deu;->A04:LX/DCw;

    .line 3
    .line 4
    iget-object v10, v0, LX/Deu;->A02:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 5
    .line 6
    iget-object v9, v0, LX/Deu;->A01:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 7
    .line 8
    iget-object v11, v0, LX/Deu;->A03:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 9
    .line 10
    iget-object v8, v0, LX/Deu;->A00:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    iget-boolean v7, v0, LX/Deu;->A0C:Z

    .line 13
    .line 14
    iget-object v14, v0, LX/Deu;->A06:LX/0Ci;

    .line 15
    .line 16
    iget-boolean v6, v0, LX/Deu;->A0D:Z

    .line 17
    .line 18
    iget-boolean v5, v0, LX/Deu;->A0E:Z

    .line 19
    .line 20
    iget-object v4, v0, LX/Deu;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v0, LX/Deu;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v2, v0, LX/Deu;->A0A:Z

    .line 25
    .line 26
    iget-boolean v1, v0, LX/Deu;->A0B:Z

    .line 27
    .line 28
    iget-object v13, v0, LX/Deu;->A05:Lcom/indianchat/fieldstats/events/WamCall;

    .line 29
    .line 30
    iget-object v0, v0, LX/Deu;->A07:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    check-cast v15, LX/C2E;

    .line 37
    .line 38
    move/from16 v23, v1

    .line 39
    .line 40
    move/from16 v22, v2

    .line 41
    .line 42
    move/from16 v21, v5

    .line 43
    .line 44
    move/from16 v20, v6

    .line 45
    .line 46
    move/from16 v19, v7

    .line 47
    .line 48
    move-object/from16 v18, v3

    .line 49
    .line 50
    move-object/from16 v17, v4

    .line 51
    .line 52
    move-object/from16 v16, v0

    .line 53
    .line 54
    invoke-static/range {v9 .. v23}, LX/DCw;->A06(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/calling/infra/voipcalling/CallState;LX/DCw;Lcom/indianchat/fieldstats/events/WamCall;LX/0Ci;LX/C2E;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

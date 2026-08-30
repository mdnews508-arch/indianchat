.class public final synthetic LX/DJ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:I

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
.method public synthetic constructor <init>(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/calling/infra/voipcalling/CallState;LX/DCw;Lcom/indianchat/fieldstats/events/WamCall;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/DJ6;->A04:LX/DCw;

    .line 4
    .line 5
    iput-object p2, p0, LX/DJ6;->A02:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 6
    .line 7
    iput-object p1, p0, LX/DJ6;->A01:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 8
    .line 9
    iput-object p3, p0, LX/DJ6;->A03:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 10
    .line 11
    iput-boolean p11, p0, LX/DJ6;->A0C:Z

    .line 12
    .line 13
    iput-object p6, p0, LX/DJ6;->A06:LX/0Ci;

    .line 14
    .line 15
    iput p10, p0, LX/DJ6;->A00:I

    .line 16
    .line 17
    iput-boolean p12, p0, LX/DJ6;->A0D:Z

    .line 18
    .line 19
    iput-boolean p13, p0, LX/DJ6;->A0E:Z

    .line 20
    .line 21
    iput-object p8, p0, LX/DJ6;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, LX/DJ6;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p14, p0, LX/DJ6;->A0A:Z

    .line 26
    .line 27
    iput-boolean p15, p0, LX/DJ6;->A0B:Z

    .line 28
    .line 29
    iput-object p5, p0, LX/DJ6;->A05:Lcom/indianchat/fieldstats/events/WamCall;

    .line 30
    .line 31
    iput-object p7, p0, LX/DJ6;->A07:Ljava/lang/Integer;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v6, v1, LX/DJ6;->A04:LX/DCw;

    .line 5
    .line 6
    iget-object v4, v1, LX/DJ6;->A02:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 7
    .line 8
    iget-object v3, v1, LX/DJ6;->A01:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 9
    .line 10
    iget-object v5, v1, LX/DJ6;->A03:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 11
    .line 12
    iget-boolean v12, v1, LX/DJ6;->A0C:Z

    .line 13
    .line 14
    iget-object v8, v1, LX/DJ6;->A06:LX/0Ci;

    .line 15
    .line 16
    iget-boolean v13, v1, LX/DJ6;->A0D:Z

    .line 17
    .line 18
    iget-boolean v14, v1, LX/DJ6;->A0E:Z

    .line 19
    .line 20
    iget-object v10, v1, LX/DJ6;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, v1, LX/DJ6;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v15, v1, LX/DJ6;->A0A:Z

    .line 25
    .line 26
    iget-boolean v0, v1, LX/DJ6;->A0B:Z

    .line 27
    .line 28
    iget-object v7, v1, LX/DJ6;->A05:Lcom/indianchat/fieldstats/events/WamCall;

    .line 29
    .line 30
    iget-object v9, v1, LX/DJ6;->A07:Ljava/lang/Integer;

    .line 31
    .line 32
    check-cast v2, Lcom/google/common/base/Optional;

    .line 33
    .line 34
    new-instance v1, LX/Deu;

    .line 35
    .line 36
    move/from16 v16, v0

    .line 37
    .line 38
    invoke-direct/range {v1 .. v16}, LX/Deu;-><init>(Lcom/google/common/base/Optional;Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/calling/infra/voipcalling/CallState;LX/DCw;Lcom/indianchat/fieldstats/events/WamCall;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

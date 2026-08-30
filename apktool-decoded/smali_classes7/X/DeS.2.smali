.class public final synthetic LX/DeS;
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

.field public final synthetic A05:LX/0Ci;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/Optional;Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/calling/infra/voipcalling/CallState;LX/DCw;LX/0Ci;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/DeS;->A04:LX/DCw;

    .line 4
    .line 5
    iput-object p3, p0, LX/DeS;->A02:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 6
    .line 7
    iput-object p2, p0, LX/DeS;->A01:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 8
    .line 9
    iput-object p4, p0, LX/DeS;->A03:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 10
    .line 11
    iput-object p1, p0, LX/DeS;->A00:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/DeS;->A07:Z

    .line 14
    .line 15
    iput-object p6, p0, LX/DeS;->A05:LX/0Ci;

    .line 16
    .line 17
    iput-object p7, p0, LX/DeS;->A06:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/DeS;->A04:LX/DCw;

    .line 3
    .line 4
    iget-object v4, v0, LX/DeS;->A02:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 5
    .line 6
    iget-object v3, v0, LX/DeS;->A01:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 7
    .line 8
    iget-object v5, v0, LX/DeS;->A03:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 9
    .line 10
    iget-object v2, v0, LX/DeS;->A00:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    iget-boolean v13, v0, LX/DeS;->A07:Z

    .line 13
    .line 14
    iget-object v8, v0, LX/DeS;->A05:LX/0Ci;

    .line 15
    .line 16
    iget-object v10, v0, LX/DeS;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v6}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x2247

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v6, LX/DCw;->A46:LX/Dva;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v6, LX/DCw;->A46:LX/Dva;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Dva;->BL7()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v6, LX/DCw;->A4Z:Z

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, LX/C2E;

    .line 53
    .line 54
    iget-boolean v14, v6, LX/DCw;->A4T:Z

    .line 55
    .line 56
    iget-boolean v15, v6, LX/DCw;->A1W:Z

    .line 57
    .line 58
    iget-object v11, v6, LX/DCw;->A4I:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v12, v6, LX/DCw;->A4F:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v0, v6, LX/DCw;->A4X:Z

    .line 63
    .line 64
    iget-object v7, v6, LX/DCw;->A47:Lcom/indianchat/fieldstats/events/WamCall;

    .line 65
    .line 66
    move/from16 v16, v1

    .line 67
    .line 68
    move/from16 v17, v0

    .line 69
    .line 70
    invoke-static/range {v3 .. v17}, LX/DCw;->A06(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/calling/infra/voipcalling/CallState;LX/DCw;Lcom/indianchat/fieldstats/events/WamCall;LX/0Ci;LX/C2E;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-boolean v1, v6, LX/DCw;->A4b:Z

    .line 75
    .line 76
    goto :goto_0
.end method

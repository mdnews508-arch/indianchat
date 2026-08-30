.class public final LX/DDD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dva;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "See VoipUi"
.end annotation


# instance fields
.field public final A00:LX/Dva;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>(LX/Dva;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DDD;->A00:LX/Dva;

    .line 4
    .line 5
    const/16 v0, 0x91f

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DDD;->A01:LX/05C;

    .line 12
    .line 13
    return-void
.end method

.method private final A00()LX/0P7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DDD;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0P7;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(LX/DDD;Ljava/lang/Object;)LX/0P7;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/DDD;->A00()LX/0P7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A02(LX/0P7;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Df2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Df2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ACV(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/DDD;->A01(LX/DDD;Ljava/lang/Object;)LX/0P7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ADk(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;Z)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p0, p2}, LX/DDD;->A01(LX/DDD;Ljava/lang/Object;)LX/0P7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x6

    .line 7
    new-instance v1, LX/DfE;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move v6, p3

    .line 11
    invoke-direct/range {v1 .. v6}, LX/DfE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ADl(Lcom/indianchat/calling/infra/voipcalling/CallInfo;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/DDD;->A00()LX/0P7;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x7

    .line 5
    new-instance v0, LX/DfA;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, p0}, LX/DfA;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BB3()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DDD;->A00()LX/0P7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/DDD;->A02(LX/0P7;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BBf(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DDD;->A00()LX/0P7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BC6(Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/DDD;->A01(LX/DDD;Ljava/lang/Object;)LX/0P7;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    new-instance v0, LX/Dd7;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, p2}, LX/Dd7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public BJh()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DDD;->A00:LX/Dva;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Dva;->BJh()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BL7()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DDD;->A00:LX/Dva;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Dva;->BL7()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BV4(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/DDD;->A00()LX/0P7;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x27

    .line 5
    .line 6
    new-instance v0, LX/Df9;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p0}, LX/Df9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public BZo(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/DDD;->A01(LX/DDD;Ljava/lang/Object;)LX/0P7;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x4

    .line 5
    new-instance v0, LX/Dd8;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, p2}, LX/Dd8;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BlJ(LX/DvN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DDD;->A00()LX/0P7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BlK()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DDD;->A00()LX/0P7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/DDD;->A02(LX/0P7;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bld(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, LX/DDD;->A00()LX/0P7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x7

    .line 6
    new-instance v1, LX/DfE;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v2, p2

    .line 10
    move v6, p3

    .line 11
    invoke-direct/range {v1 .. v6}, LX/DfE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public BtF(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DDD;->A00()LX/0P7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Bw3(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/DDD;->A00()LX/0P7;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    new-instance v0, LX/Dd1;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, LX/Dd1;-><init>(ILjava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Bwb(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, LX/DDD;->A00()LX/0P7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x4

    .line 6
    new-instance v1, LX/DfF;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, LX/DfF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C0H()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DDD;->A00()LX/0P7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/DDD;->A02(LX/0P7;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C8o(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, LX/DDD;->A00()LX/0P7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x5

    .line 6
    new-instance v1, LX/DdM;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, LX/DdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public CIt()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DDD;->A00()LX/0P7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/DDD;->A02(LX/0P7;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CMO(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/DDD;->A01(LX/DDD;Ljava/lang/Object;)LX/0P7;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x26

    .line 5
    .line 6
    new-instance v0, LX/Df9;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p0}, LX/Df9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public CUa()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DDD;->A00()LX/0P7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/DDD;->A02(LX/0P7;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CUv(LX/DY5;Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/DDD;->A01(LX/DDD;Ljava/lang/Object;)LX/0P7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    invoke-static {p1, p2, p0, v0}, LX/DfT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DfT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Cb9(Lcom/indianchat/calling/infra/voipcalling/CallInfo;IZ)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0}, LX/DDD;->A00()LX/0P7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x1

    .line 6
    new-instance v1, LX/DdJ;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v4, p2

    .line 10
    move v6, p3

    .line 11
    invoke-direct/range {v1 .. v6}, LX/DdJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Cdu(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DDD;->A00()LX/0P7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Cdv(Lcom/indianchat/calling/infra/voipcalling/CallInfo;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/DDD;->A00()LX/0P7;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x6

    .line 5
    new-instance v0, LX/DfA;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, p0}, LX/DfA;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public finish()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DDD;->A00()LX/0P7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x1b

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/DDD;->A02(LX/0P7;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public interruptionStateChanged()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DDD;->A00()LX/0P7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/DDD;->A02(LX/0P7;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public videoRenderStarted(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/DDD;->A01(LX/DDD;Ljava/lang/Object;)LX/0P7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

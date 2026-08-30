.class public LX/IR1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5t;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/B5t;

.field public final synthetic A03:Lcom/indianchat/deeplink/ui/DeepLinkActivity;

.field public final synthetic A04:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/B5t;Lcom/indianchat/deeplink/ui/DeepLinkActivity;Lcom/indianchat/infra/core/jid/UserJid;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-wide p5, p0, LX/IR1;->A01:J

    .line 1
    .line 2
    iput-object p3, p0, LX/IR1;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iput p4, p0, LX/IR1;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/IR1;->A02:LX/B5t;

    .line 7
    .line 8
    iput-object p2, p0, LX/IR1;->A03:Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BwO()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/IR1;->A03:Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-wide v0, p0, LX/IR1;->A01:J

    .line 7
    .line 8
    sub-long/2addr v4, v0

    .line 9
    iget-object v0, v2, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A1r:LX/00s;

    .line 10
    .line 11
    invoke-static {v0}, LX/GV2;->A0Y(LX/00s;)LX/Dxs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LX/IR1;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    iget v3, p0, LX/IR1;->A00:I

    .line 18
    .line 19
    const-string v2, "canceled"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, LX/Dxs;->A0I(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/IR1;->A02:LX/B5t;

    .line 25
    .line 26
    invoke-interface {v0}, LX/B5t;->BwO()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public C4k(LX/1WU;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/IR1;->A03:Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-wide v0, p0, LX/IR1;->A01:J

    .line 7
    .line 8
    sub-long/2addr v4, v0

    .line 9
    iget-object v0, v2, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A1r:LX/00s;

    .line 10
    .line 11
    invoke-static {v0}, LX/GV2;->A0Y(LX/00s;)LX/Dxs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LX/IR1;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    iget v3, p0, LX/IR1;->A00:I

    .line 18
    .line 19
    const-string v2, "success"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, LX/Dxs;->A0I(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/IR1;->A02:LX/B5t;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/B5t;->C4k(LX/1WU;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic C4m()V
    .locals 0

    .line 0
    return-void
.end method

.class public final LX/3P8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lV;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3P8;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x16a1

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3P8;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Bfd(Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bl8;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3P8;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3P8;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/36t;

    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, LX/36t;->A00(LX/Bl8;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

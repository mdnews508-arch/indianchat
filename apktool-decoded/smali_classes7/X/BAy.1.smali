.class public final LX/BAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dts;


# instance fields
.field public final synthetic A00:LX/0aa;

.field public final synthetic A01:LX/BAx;


# direct methods
.method public constructor <init>(LX/0aa;LX/BAx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAy;->A00:LX/0aa;

    .line 1
    .line 2
    iput-object p2, p0, LX/BAy;->A01:LX/BAx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BtO(LX/0aa;LX/BAz;)V
    .locals 3

    .line 0
    iget-object v1, p1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/BAy;->A00:LX/0aa;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/BAy;->A01:LX/BAx;

    .line 13
    .line 14
    iget-object v1, v2, LX/BAx;->A04:LX/07s;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-static {v1, p1, v2, v0}, LX/DfQ;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

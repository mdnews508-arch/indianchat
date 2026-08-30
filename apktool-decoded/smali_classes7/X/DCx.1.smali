.class public final LX/DCx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsx;


# instance fields
.field public A00:Lcom/indianchat/calling/infra/voipcalling/CallState;

.field public A01:LX/DCw;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/1l4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa0c

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1l4;

    .line 10
    .line 11
    iput-object v0, p0, LX/DCx;->A04:LX/1l4;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DCx;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xa72

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DCx;->A03:LX/05C;

    .line 26
    .line 27
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 28
    .line 29
    iput-object v0, p0, LX/DCx;->A00:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00()LX/DCw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DCx;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/BA1;->A1U(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DCx;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/DCw;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/DCx;->A01:LX/DCw;

    .line 18
    .line 19
    return-object v0
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DCx;->A01:LX/DCw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DCx;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/BA1;->A1U(LX/05C;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/DCx;->A04:LX/1l4;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/1l4;->A01(LX/Dsx;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public C0h(LX/DCw;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DCx;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/BA1;->A1U(LX/05C;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "voice-service-holder/onServiceConnected should not be called when injection is enabled"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, LX/DCx;->A01:LX/DCw;

    .line 20
    .line 21
    return-void
.end method

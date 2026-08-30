.class public final LX/28i;
.super LX/076;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/util/Set;

    .line 2
    .line 3
    const/16 v0, 0x1dff

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/25p;->A1M(I[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1d2a

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25r;->A0a([Ljava/util/Set;I)LX/00t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/28i;->A01:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x463

    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/28i;->A00:LX/05C;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A0K(Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/28i;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Wr;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/3Wr;->Bn6(Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    invoke-static {p0, v1, p1, p2, v0}, LX/3UJ;->A00(LX/076;LX/0LS;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/28i;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x16

    .line 28
    .line 29
    new-instance v1, LX/3bV;

    .line 30
    .line 31
    invoke-direct {v1, p2, p1, p0, v0}, LX/3bV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "WaJidMapRepository/setJidMapping"

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.class public final LX/E34;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0DF;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/36A;

.field public final A04:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E34;->A02:LX/05C;

    .line 8
    .line 9
    const v0, 0x2020f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E34;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x117e

    .line 19
    .line 20
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/36A;

    .line 25
    .line 26
    iput-object v0, p0, LX/E34;->A03:LX/36A;

    .line 27
    .line 28
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/E34;->A04:LX/08Y;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(LX/FnO;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FnO;->A1X:LX/E34;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/E34;->A0f()Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final A0f()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E34;->A00:LX/0DF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A0g()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/E34;->A0f()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/E34;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/HCK;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/HCK;->A0A(Lcom/indianchat/infra/core/jid/UserJid;)LX/HvH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LX/HvH;->A02:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-object v1
.end method

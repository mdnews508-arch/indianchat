.class public final LX/27P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lT;


# instance fields
.field public final synthetic A00:LX/27q;


# direct methods
.method public constructor <init>(LX/27q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/27P;->A00:LX/27q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BZI(LX/BII;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/BII;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-object v4, p0, LX/27P;->A00:LX/27q;

    .line 3
    .line 4
    invoke-static {v4}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, LX/27q;->A02(LX/27q;)LX/0Do;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    new-instance v0, LX/3gd;

    .line 26
    .line 27
    invoke-direct {v0, p1, v4, v2, v1}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

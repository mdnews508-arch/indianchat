.class public final LX/E26;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/172;

.field public final A02:Lcom/indianchat/infra/core/jid/Jid;

.field public final A03:LX/0Ih;

.field public final A04:LX/0Ie;

.field public final A05:LX/01y;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/Jid;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E26;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 4
    .line 5
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iput-object v4, p0, LX/E26;->A05:LX/01y;

    .line 10
    .line 11
    const/16 v0, 0x10ad

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/172;

    .line 18
    .line 19
    iput-object v0, p0, LX/E26;->A01:LX/172;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E26;->A00:LX/05C;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v0, LX/FWk;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/FWk;-><init>(LX/FE2;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/E26;->A03:LX/0Ih;

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/E26;->A04:LX/0Ie;

    .line 44
    .line 45
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, LX/GFg;

    .line 51
    .line 52
    invoke-direct {v0, p0, v3, v1}, LX/GFg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

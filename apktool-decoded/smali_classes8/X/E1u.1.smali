.class public final LX/E1u;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/0Yg;

.field public final A01:LX/0Ic;

.field public final A02:LX/0Ih;

.field public final A03:LX/0Ie;

.field public final A04:Lcom/indianchat/infra/core/jid/GroupJid;


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 8
    .line 9
    const-string v0, "group_jid"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/1Du;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E1u;->A04:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, -0x1

    .line 27
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/E1u;->A00:LX/0Yg;

    .line 34
    .line 35
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/E1u;->A01:LX/0Ic;

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    new-instance v0, LX/FWp;

    .line 44
    .line 45
    invoke-direct {v0, v1, v1}, LX/FWp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/E1u;->A02:LX/0Ih;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/E1u;->A03:LX/0Ie;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v0, "Missing group_jid; launch this flow via GroupIntents.customizeGroupMetaAi()"

    .line 62
    .line 63
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

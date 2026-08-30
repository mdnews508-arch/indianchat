.class public final LX/2H9;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/0my;

.field public final A01:LX/0Ih;

.field public final A02:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2H9;->A00:LX/0my;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v1, LX/3GD;

    .line 11
    .line 12
    invoke-direct {v1, v2, v2}, LX/3GD;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/2XW;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/2XW;-><init>(LX/3GD;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2H9;->A01:LX/0Ih;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2H9;->A02:LX/0Ie;

    .line 31
    .line 32
    return-void
.end method

.class public final LX/38G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/01y;

.field public final A03:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/38G;->A02:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/38G;->A03:LX/0YX;

    .line 14
    .line 15
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/38G;->A00:Landroid/app/Application;

    .line 20
    .line 21
    const/16 v0, 0x83f

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/38G;->A01:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/38G;->A00:Landroid/app/Application;

    .line 1
    .line 2
    const v0, 0x7f120acc

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A01(LX/0aa;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "InviteCameoUser/storeCameoData"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    iget-object v1, p0, LX/38G;->A03:LX/0YX;

    .line 12
    .line 13
    iget-object v0, p0, LX/38G;->A02:LX/01y;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    new-instance v2, LX/3fr;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v2 .. v7}, LX/3fr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.class public final synthetic LX/3LW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iui;


# instance fields
.field public final synthetic A00:LX/3Cv;

.field public final synthetic A01:LX/0DF;

.field public final synthetic A02:LX/1M3;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/3Cv;LX/0DF;LX/1M3;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3LW;->A00:LX/3Cv;

    .line 4
    .line 5
    iput-object p2, p0, LX/3LW;->A01:LX/0DF;

    .line 6
    .line 7
    iput-object p3, p0, LX/3LW;->A02:LX/1M3;

    .line 8
    .line 9
    iput-object p4, p0, LX/3LW;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    iget-object v5, p0, LX/3LW;->A00:LX/3Cv;

    .line 1
    .line 2
    iget-object v2, p0, LX/3LW;->A01:LX/0DF;

    .line 3
    .line 4
    iget-object v4, p0, LX/3LW;->A02:LX/1M3;

    .line 5
    .line 6
    iget-object v3, p0, LX/3LW;->A03:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, LX/3Cv;->A08:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x2

    .line 37
    new-instance v2, LX/3gD;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, LX/3gD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    return v1
.end method

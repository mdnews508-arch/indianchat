.class public LX/3Oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lX;
.implements LX/07E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Oy;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Oy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bre(Lcom/indianchat/infra/core/jid/GroupJid;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3Oy;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/3Oy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, LX/2Ie;

    .line 7
    .line 8
    iget-object v2, v3, LX/2Ie;->A1H:LX/08R;

    .line 9
    .line 10
    const/16 v1, 0x2a

    .line 11
    .line 12
    new-instance v0, LX/3bH;

    .line 13
    .line 14
    invoke-direct {v0, v3, p1, v1}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast v3, LX/3Fv;

    .line 22
    .line 23
    iget-object v2, v3, LX/3Fv;->A0K:LX/0YX;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0x21

    .line 27
    .line 28
    invoke-static {p1, v3, v1, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public synthetic C3W(LX/1M3;LX/3Hu;)V
    .locals 0

    .line 0
    return-void
.end method

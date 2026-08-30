.class public final LX/3N6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxQ;


# instance fields
.field public final synthetic A00:LX/33q;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/33q;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3N6;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/3N6;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/3N6;->A00:LX/33q;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bi1(LX/1vR;)V
    .locals 1

    .line 0
    const-string v0, "BizIntegritySyncHandler/sync error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C3t(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25s;->A1Z(Ljava/util/List;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/3N6;->A01:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Hyx;

    .line 14
    .line 15
    iget-object v0, v0, LX/Hyx;->A06:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/3N6;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "BizIntegritySyncHandler/sync success and notification refresh"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v1, "notification_type"

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/3N6;->A00:LX/33q;

    .line 40
    .line 41
    iget-object v0, v0, LX/33q;->A04:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/1l4;

    .line 48
    .line 49
    const-string v1, "refresh_notification"

    .line 50
    .line 51
    new-instance v0, LX/D2P;

    .line 52
    .line 53
    invoke-direct {v0, v1, v3}, LX/D2P;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/1l4;->A00(LX/D2P;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

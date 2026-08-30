.class public final LX/3m5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;
.implements LX/3j6;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25o;->A0L()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3m5;->A03:LX/05C;

    .line 12
    .line 13
    const v0, 0xc1a3

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3m5;->A02:LX/05C;

    .line 21
    .line 22
    const v0, 0x8356

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3m5;->A01:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public BeM()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3m5;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3m5;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3kp;

    .line 11
    .line 12
    invoke-interface {v0}, LX/3kp;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "meta_ai_reminder_task_ids"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "notification_tap"

    .line 44
    .line 45
    const-string v0, "push_notification"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LX/D0h;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public BeN(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/3m5;->A00:Z

    .line 5
    .line 6
    return-void
.end method

.method public synthetic BfW()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CCQ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3m5;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/12w;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/12w;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/12w;->A09:LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x4720

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3m5;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/5ZQ;

    .line 31
    .line 32
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/5ZQ;->A01(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public CCR()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method

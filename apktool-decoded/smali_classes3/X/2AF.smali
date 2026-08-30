.class public final LX/2AF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0Ci;

.field public final A03:LX/8s1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Ci;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/2AF;->A02:LX/0Ci;

    .line 7
    .line 8
    iput-object p1, p0, LX/2AF;->A01:Landroid/app/Activity;

    .line 9
    .line 10
    const v0, 0x81d1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2AF;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xb7a

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/8s1;

    .line 26
    .line 27
    iput-object v0, p0, LX/2AF;->A03:LX/8s1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2AF;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6dc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6dc;->BNb()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/2AF;->A01:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v2, p0, LX/2AF;->A02:LX/0Ci;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, v2, v1, v0}, LX/8s1;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/Long;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

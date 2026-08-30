.class public final LX/8NS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKs;


# instance fields
.field public final synthetic A00:LX/7wy;

.field public final synthetic A01:LX/4R1;

.field public final synthetic A02:LX/1PL;


# direct methods
.method public constructor <init>(LX/7wy;LX/4R1;LX/1PL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8NS;->A00:LX/7wy;

    .line 1
    .line 2
    iput-object p2, p0, LX/8NS;->A01:LX/4R1;

    .line 3
    .line 4
    iput-object p3, p0, LX/8NS;->A02:LX/1PL;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BcH(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8NS;->A00:LX/7wy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v4, LX/7wy;->A00:LX/1DO;

    .line 4
    .line 5
    iget-object v0, p0, LX/8NS;->A01:LX/4R1;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/8NS;->A02:LX/1PL;

    .line 14
    .line 15
    iget-object v0, v4, LX/7wy;->A0D:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v4, LX/7wy;->A0L:LX/0I6;

    .line 21
    .line 22
    invoke-static {v1}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0, v3}, LX/7yr;->A00(Landroid/content/Context;LX/1Oi;Ljava/io/File;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v4, LX/7wy;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/7wy;->A01:Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

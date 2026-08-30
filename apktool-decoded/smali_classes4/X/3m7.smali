.class public LX/3m7;
.super LX/0Ny;
.source ""


# instance fields
.field public final A00:LX/0Ny;

.field public final A01:LX/1Uy;


# direct methods
.method public constructor <init>(LX/0Ny;LX/1Uy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3m7;->A01:LX/1Uy;

    .line 4
    .line 5
    iput-object p1, p0, LX/3m7;->A00:LX/0Ny;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3m7;->A00:LX/0Ny;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Ny;->A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/3m7;->A01:LX/1Uy;

    .line 7
    .line 8
    invoke-virtual {v4, p1, v5}, LX/1Uy;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/4f4;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v4, LX/1Uy;->A00:LX/0FV;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p1, v5, v0}, LX/0FV;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "Unable to launch intent in the selected scope"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/SecurityException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-static {p1, v4}, LX/1Uy;->A02(Landroid/content/Context;LX/1Uy;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v5}, LX/1Ux;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/0FV;->A01:LX/05k;

    .line 39
    .line 40
    invoke-interface {v0}, LX/05k;->CHV()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v4, p1, v5, v1, v3}, LX/1Uy;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/4f4;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public A03(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3m7;->A00:LX/0Ny;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Ny;->A03(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.class public final synthetic LX/3YJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jc;


# instance fields
.field public final synthetic A00:LX/273;

.field public final synthetic A01:LX/0DF;

.field public final synthetic A02:LX/0Ci;

.field public final synthetic A03:LX/0I6;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/273;LX/0DF;LX/0Ci;LX/0I6;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3YJ;->A03:LX/0I6;

    .line 4
    .line 5
    iput-object p1, p0, LX/3YJ;->A00:LX/273;

    .line 6
    .line 7
    iput-object p2, p0, LX/3YJ;->A01:LX/0DF;

    .line 8
    .line 9
    iput-object p3, p0, LX/3YJ;->A02:LX/0Ci;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/3YJ;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CBV()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/3YJ;->A03:LX/0I6;

    .line 1
    .line 2
    iget-object v1, p0, LX/3YJ;->A00:LX/273;

    .line 3
    .line 4
    iget-object v4, p0, LX/3YJ;->A01:LX/0DF;

    .line 5
    .line 6
    iget-object v5, p0, LX/3YJ;->A02:LX/0Ci;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/3YJ;->A04:Z

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/273;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/8s5;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual/range {v1 .. v6}, LX/8s5;->A09(Landroid/app/Activity;LX/0JC;LX/0DF;LX/0Ci;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

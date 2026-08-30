.class public final synthetic LX/GDD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:LX/1Oi;

.field public final synthetic A01:LX/1R2;

.field public final synthetic A02:LX/Fzn;

.field public final synthetic A03:LX/E3g;

.field public final synthetic A04:LX/FKk;


# direct methods
.method public synthetic constructor <init>(LX/1Oi;LX/1R2;LX/Fzn;LX/E3g;LX/FKk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GDD;->A02:LX/Fzn;

    .line 4
    .line 5
    iput-object p2, p0, LX/GDD;->A01:LX/1R2;

    .line 6
    .line 7
    iput-object p5, p0, LX/GDD;->A04:LX/FKk;

    .line 8
    .line 9
    iput-object p4, p0, LX/GDD;->A03:LX/E3g;

    .line 10
    .line 11
    iput-object p1, p0, LX/GDD;->A00:LX/1Oi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v11, p2

    .line 1
    iget-object v5, p0, LX/GDD;->A02:LX/Fzn;

    .line 2
    .line 3
    iget-object v10, p0, LX/GDD;->A01:LX/1R2;

    .line 4
    .line 5
    iget-object v9, p0, LX/GDD;->A04:LX/FKk;

    .line 6
    .line 7
    iget-object v7, p0, LX/GDD;->A03:LX/E3g;

    .line 8
    .line 9
    iget-object v8, p0, LX/GDD;->A00:LX/1Oi;

    .line 10
    .line 11
    check-cast v11, LX/ICR;

    .line 12
    .line 13
    invoke-virtual {v11}, LX/ICR;->A07()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v10}, LX/1R2;->AYa()LX/D6t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/D6t;->A08:LX/D6X;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/D6X;->A00:LX/D6j;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v5, LX/Fzn;->A05:LX/FzU;

    .line 34
    .line 35
    iget-object v0, v0, LX/FzU;->A0K:LX/07s;

    .line 36
    .line 37
    const/4 v12, 0x4

    .line 38
    new-instance v6, LX/G9O;

    .line 39
    .line 40
    invoke-direct/range {v6 .. v12}, LX/G9O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v6}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v11}, LX/ICR;->A07()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v11}, LX/ICR;->A0H()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v0, "android.intent.action.VIEW"

    .line 55
    .line 56
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v5, LX/Fzn;->A07:LX/0I6;

    .line 61
    .line 62
    invoke-static {v1, v2, v4, v3}, LX/DxP;->A0d(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/Fzn;->A02:LX/0Jj;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

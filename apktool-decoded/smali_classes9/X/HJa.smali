.class public final LX/HJa;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/IBC;

.field public final synthetic A02:LX/Hiq;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/IBC;LX/Hiq;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HJa;->A01:LX/IBC;

    .line 1
    .line 2
    iput-object p1, p0, LX/HJa;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p7, p0, LX/HJa;->A06:Ljava/util/List;

    .line 5
    .line 6
    iput-object p5, p0, LX/HJa;->A04:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, LX/HJa;->A02:LX/Hiq;

    .line 9
    .line 10
    iput-object p4, p0, LX/HJa;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p6, p0, LX/HJa;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, LX/129;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/HJa;->A01:LX/IBC;

    .line 1
    .line 2
    iget-object v1, p0, LX/HJa;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v10, p0, LX/HJa;->A06:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/HJa;->A04:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/IBC;->A09:LX/07s;

    .line 12
    .line 13
    const/4 v11, 0x2

    .line 14
    invoke-static {v0, v10, v3, v11}, LX/Ige;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/HJa;->A02:LX/Hiq;

    .line 18
    .line 19
    iget-object v2, v0, LX/Hiq;->A01:LX/1IZ;

    .line 20
    .line 21
    iget-object v1, v0, LX/Hiq;->A03:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v0, v0, LX/Hiq;->A02:LX/0II;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/1IZ;->A04(LX/1IZ;LX/0II;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/IBC;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/I3x;

    .line 35
    .line 36
    iget-object v6, p0, LX/HJa;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v9, p0, LX/HJa;->A05:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v12, 0x1

    .line 42
    move-object v8, v5

    .line 43
    move-object v7, v5

    .line 44
    invoke-virtual/range {v4 .. v12}, LX/I3x;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/IBC;->A08:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/0sb;

    .line 54
    .line 55
    iget-object v0, v3, LX/IBC;->A04:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/GV3;->A0G(LX/05C;)LX/1Bc;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/IBC;->A0D:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1Bc;->A04(Ljava/lang/Integer;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "is_account_linked"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0sb;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "TAP_UNDO"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/0sb;->A03(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

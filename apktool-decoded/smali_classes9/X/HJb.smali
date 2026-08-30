.class public final LX/HJb;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/IBC;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/IBC;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HJb;->A01:LX/IBC;

    .line 1
    .line 2
    iput-object p1, p0, LX/HJb;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p7, p0, LX/HJb;->A06:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/HJb;->A03:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p5, p0, LX/HJb;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/HJb;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p6, p0, LX/HJb;->A04:Ljava/lang/String;

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
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v13, v2, LX/HJb;->A01:LX/IBC;

    .line 3
    .line 4
    iget-object v1, v2, LX/HJb;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v9, v2, LX/HJb;->A06:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v2, LX/HJb;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v13, LX/IBC;->A09:LX/07s;

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    invoke-static {v0, v9, v13, v10}, LX/Ige;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v15, v2, LX/HJb;->A05:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const v16, 0x7f1211cd

    .line 24
    .line 25
    .line 26
    move-object v14, v4

    .line 27
    move/from16 v18, v11

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    move/from16 v17, v11

    .line 31
    .line 32
    invoke-static/range {v12 .. v18}, LX/IBC;->A01(LX/GtA;LX/IBC;LX/129;Ljava/lang/String;IIZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v13, LX/IBC;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/I3x;

    .line 42
    .line 43
    iget-object v5, v2, LX/HJb;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v8, v2, LX/HJb;->A04:Ljava/lang/String;

    .line 46
    .line 47
    move-object v7, v4

    .line 48
    move-object v6, v4

    .line 49
    invoke-virtual/range {v3 .. v11}, LX/I3x;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v13, LX/IBC;->A08:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/0sb;

    .line 59
    .line 60
    iget-object v0, v13, LX/IBC;->A04:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/GV3;->A0G(LX/05C;)LX/1Bc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/IBC;->A0D:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1Bc;->A04(Ljava/lang/Integer;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "is_account_linked"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/0sb;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "TAP_UNDO"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/0sb;->A03(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

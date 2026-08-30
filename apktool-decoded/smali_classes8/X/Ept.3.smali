.class public final LX/Ept;
.super LX/Epv;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1DO;

.field public final synthetic A02:LX/FUQ;

.field public final synthetic A03:Ljava/math/BigDecimal;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0AO;LX/1DO;LX/1he;LX/FUQ;LX/0JT;Ljava/lang/String;Ljava/math/BigDecimal;Z)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    iput-object p1, p0, LX/Ept;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p5, p0, LX/Ept;->A02:LX/FUQ;

    .line 5
    .line 6
    iput-object p3, p0, LX/Ept;->A01:LX/1DO;

    .line 7
    .line 8
    move/from16 v0, p9

    .line 9
    .line 10
    iput-boolean v0, p0, LX/Ept;->A04:Z

    .line 11
    .line 12
    move-object/from16 v0, p8

    .line 13
    .line 14
    iput-object v0, p0, LX/Ept;->A03:Ljava/math/BigDecimal;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v3, p2

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p6

    .line 20
    move-object v7, p7

    .line 21
    invoke-direct/range {v1 .. v7}, LX/Epv;-><init>(Landroid/content/Context;LX/0AO;LX/1DO;LX/0Ji;LX/0JT;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/Ept;->A02:LX/FUQ;

    .line 3
    .line 4
    iget-object v0, v4, LX/Ept;->A01:LX/1DO;

    .line 5
    .line 6
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    iget-object v1, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/Ept;->A04:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v6, v1, v3, v0}, LX/FUQ;->A00(LX/FUQ;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v4, LX/Ept;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, v4, LX/Ept;->A03:Ljava/math/BigDecimal;

    .line 19
    .line 20
    iget-object v7, v2, LX/1Oi;->A00:LX/0Ci;

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    invoke-static {v5}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/0Hx;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, LX/0Hx;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    instance-of v0, v1, LX/0Hn;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v1, LX/0Hn;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v0, LX/Dy3;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/Dy3;

    .line 56
    .line 57
    iget-object v0, v6, LX/FUQ;->A02:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/FKa;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    move-object v14, v8

    .line 69
    move-object v9, v0

    .line 70
    move-object v10, v5

    .line 71
    move-object v11, v1

    .line 72
    move-object v12, v2

    .line 73
    move-object v13, v8

    .line 74
    move/from16 v15, v16

    .line 75
    .line 76
    invoke-virtual/range {v9 .. v15}, LX/FKa;->A00(Landroid/content/Context;LX/Dy3;LX/0Hx;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)LX/FZi;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v7}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v15, 0x2

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v15, 0x4

    .line 88
    :cond_0
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const-string v12, "payment_text_detection"

    .line 93
    .line 94
    move-object v10, v8

    .line 95
    move-object v11, v8

    .line 96
    move-object v9, v8

    .line 97
    move/from16 v18, v16

    .line 98
    .line 99
    move/from16 v17, v3

    .line 100
    .line 101
    invoke-virtual/range {v6 .. v18}, LX/FZi;->A02(LX/0Ci;LX/0Ci;LX/7nQ;LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

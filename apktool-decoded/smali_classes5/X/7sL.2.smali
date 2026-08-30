.class public final LX/7sL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/07r;

.field public final A07:LX/7m3;

.field public final A08:LX/16c;

.field public final A09:LX/1AY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb76

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/16c;

    .line 10
    .line 11
    iput-object v0, p0, LX/7sL;->A08:LX/16c;

    .line 12
    .line 13
    const/16 v0, 0xb8c

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1AY;

    .line 20
    .line 21
    iput-object v0, p0, LX/7sL;->A09:LX/1AY;

    .line 22
    .line 23
    const/16 v0, 0xbc1

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7m3;

    .line 30
    .line 31
    iput-object v0, p0, LX/7sL;->A07:LX/7m3;

    .line 32
    .line 33
    const/16 v0, 0x1c5a

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7sL;->A00:LX/05C;

    .line 40
    .line 41
    const v0, 0x1c107

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7sL;->A02:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7sL;->A06:LX/07r;

    .line 55
    .line 56
    const v0, 0x82d7

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7sL;->A04:LX/05C;

    .line 64
    .line 65
    const v0, 0x10046

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/7sL;->A03:LX/05C;

    .line 73
    .line 74
    const v0, 0x8131

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/7sL;->A05:LX/05C;

    .line 82
    .line 83
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/7sL;->A01:LX/05C;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/0Ci;III)Landroid/content/Intent;
    .locals 14

    .line 0
    iget-object v0, p0, LX/7sL;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/6gB;->A1R(LX/00s;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v3, p1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/7sL;->A06:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x1d86

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v11, 0x2

    .line 23
    const/16 v13, 0x9

    .line 24
    .line 25
    iget-object v2, p0, LX/7sL;->A07:LX/7m3;

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object v10, v4

    .line 44
    move/from16 v12, p5

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    invoke-virtual/range {v2 .. v13}, LX/7m3;->A01(Landroid/content/Context;LX/85C;LX/7vV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    return-object v3

    .line 52
    :cond_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-static {p1}, LX/6gD;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v0, "camera_origin"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    const-string v0, "entry_point"

    .line 69
    .line 70
    invoke-static {v3, v2, v0}, LX/6g9;->A1K(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public A01(Landroid/content/Context;LX/0Ci;LX/7vV;IIII)Landroid/content/Intent;
    .locals 24

    .line 0
    const/16 v22, 0x0

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v1, v2, LX/7sL;->A06:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x1d86

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    move/from16 v19, p4

    .line 23
    .line 24
    move/from16 v14, p6

    .line 25
    .line 26
    move/from16 v15, p7

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    iget-object v4, v2, LX/7sL;->A07:LX/7m3;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v12, v6

    .line 51
    invoke-virtual/range {v4 .. v15}, LX/7m3;->A01(Landroid/content/Context;LX/85C;LX/7vV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    return-object v0

    .line 56
    :cond_1
    iget-object v0, v2, LX/7sL;->A09:LX/1AY;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    move-object/from16 v16, v5

    .line 67
    .line 68
    move/from16 v20, v14

    .line 69
    .line 70
    move/from16 v21, v15

    .line 71
    .line 72
    move/from16 v23, v22

    .line 73
    .line 74
    move-object v15, v0

    .line 75
    invoke-virtual/range {v15 .. v23}, LX/1AY;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v7, v0}, LX/7vV;->A01(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public A02(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p3}, LX/7X0;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v10, 0x22

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move-object v8, p2

    .line 27
    move-object v4, v3

    .line 28
    move-object v9, v6

    .line 29
    invoke-static/range {v1 .. v10}, LX/16c;->A0E(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public A03(LX/0Ci;LX/7Qd;LX/7vV;LX/0I0;IIIIII)V
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    invoke-static {v3, v0, v4}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p0

    .line 9
    .line 10
    iget-object v0, v13, LX/7sL;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6sz;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/6sz;->A00(LX/0I0;)LX/7sJ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v13, LX/7sL;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v13, LX/7sL;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x2e5c

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object/from16 v6, p3

    .line 40
    .line 41
    move/from16 v9, p5

    .line 42
    .line 43
    move/from16 v12, p6

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, LX/7sJ;->A03()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v13, LX/7sL;->A03:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/7ly;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    move/from16 v11, p8

    .line 67
    .line 68
    move/from16 v13, p10

    .line 69
    .line 70
    move-object v8, v7

    .line 71
    invoke-virtual/range {v2 .. v13}, LX/7ly;->A01(Landroid/app/Activity;LX/0Ci;LX/7Qd;LX/7vV;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move/from16 v20, p9

    .line 80
    .line 81
    move-object v14, v3

    .line 82
    move-object v15, v4

    .line 83
    move-object/from16 v16, v6

    .line 84
    .line 85
    move/from16 v17, v9

    .line 86
    .line 87
    move/from16 v18, v12

    .line 88
    .line 89
    move/from16 v19, v10

    .line 90
    .line 91
    invoke-virtual/range {v13 .. v20}, LX/7sL;->A01(Landroid/content/Context;LX/0Ci;LX/7vV;IIII)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

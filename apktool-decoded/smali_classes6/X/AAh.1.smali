.class public final LX/AAh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/921;

.field public final A01:LX/0kN;

.field public final A02:Z

.field public final A03:Landroid/widget/Button;

.field public final A04:Landroid/widget/Button;

.field public final A05:Lcom/indianchat/ui/coreui/CircularProgressBar;

.field public final A06:Lcom/indianchat/ui/coreui/CircularProgressBar;

.field public final A07:LX/0TT;

.field public final A08:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/921;LX/0TT;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/AAh;->A02:Z

    .line 4
    .line 5
    iput-object p4, p0, LX/AAh;->A08:LX/0TT;

    .line 6
    .line 7
    iput-object p3, p0, LX/AAh;->A00:LX/921;

    .line 8
    .line 9
    invoke-static {}, LX/8rl;->A0y()LX/0kN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AAh;->A01:LX/0kN;

    .line 14
    .line 15
    invoke-virtual {p4}, LX/0TT;->A01()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0b2c62

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/Button;

    .line 27
    .line 28
    iput-object v0, p0, LX/AAh;->A03:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {p4}, LX/0TT;->A01()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0b2c6d

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 42
    .line 43
    iput-object v0, p0, LX/AAh;->A05:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 44
    .line 45
    const v0, 0x7f0b1a93

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/Button;

    .line 53
    .line 54
    iput-object v0, p0, LX/AAh;->A04:Landroid/widget/Button;

    .line 55
    .line 56
    const v0, 0x7f0b1a94

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 64
    .line 65
    iput-object v0, p0, LX/AAh;->A06:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 66
    .line 67
    invoke-static {p1}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 75
    .line 76
    const/16 v0, 0x168

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, LX/AAh;->A06(Z)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0b0fad

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/AAh;->A07:LX/0TT;

    .line 93
    .line 94
    return-void
.end method

.method public static final A00(LX/AAh;ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    :cond_1
    iget-object v0, p0, LX/AAh;->A01:LX/0kN;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0kN;->A04()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/AAh;->A07:LX/0TT;

    .line 16
    .line 17
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, LX/AAh;->A04:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, LX/AAh;->A06:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 33
    .line 34
    :goto_0
    if-nez p2, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void

    .line 47
    :cond_5
    iget-object v1, p0, LX/AAh;->A03:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LX/AAh;->A05:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 56
    .line 57
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AAh;->A00:LX/921;

    .line 1
    .line 2
    iget-object v0, v0, LX/921;->A00:LX/0Ih;

    .line 3
    .line 4
    invoke-static {v0}, LX/8rm;->A0t(LX/0Ih;)LX/AAM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/AAM;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    iget-object v1, v1, LX/AAM;->A02:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v2, v0}, LX/AAh;->A00(LX/AAh;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/AAh;->A01:LX/0kN;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0kN;->A04()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0
.end method

.method public final A02(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AAh;->A04:Landroid/widget/Button;

    .line 1
    .line 2
    const v0, 0x534e7e78

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/AAh;->A08:LX/0TT;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/AAh;->A03:Landroid/widget/Button;

    .line 17
    .line 18
    const v0, 0xf9b4d45

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A03(LX/0Do;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AAh;->A00:LX/921;

    .line 1
    .line 2
    iget-object v1, v0, LX/921;->A00:LX/0Ih;

    .line 3
    .line 4
    invoke-static {v1}, LX/8rm;->A0t(LX/0Ih;)LX/AAM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/AAM;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/8rm;->A0t(LX/0Ih;)LX/AAM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/AAM;->A01:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    invoke-static {v1}, LX/8rm;->A0t(LX/0Ih;)LX/AAM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/AAM;->A02:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {p0, v2, v0}, LX/AAh;->A00(LX/AAh;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v0, 0x22

    .line 46
    .line 47
    invoke-static {p1, p0, v1, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, LX/AAh;->A01:LX/0kN;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0kN;->A04()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0
.end method

.method public final A04(Z)V
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/AAh;->A00:LX/921;

    .line 3
    .line 4
    iget-object v14, v0, LX/921;->A00:LX/0Ih;

    .line 5
    .line 6
    invoke-static {v14}, LX/8rm;->A0t(LX/0Ih;)LX/AAM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v18

    .line 14
    iget-object v1, v0, LX/AAM;->A01:Ljava/lang/Boolean;

    .line 15
    .line 16
    move-object/from16 v16, v1

    .line 17
    .line 18
    iget-boolean v15, v0, LX/AAM;->A0F:Z

    .line 19
    .line 20
    iget-object v13, v0, LX/AAM;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v12, v0, LX/AAM;->A0E:Z

    .line 23
    .line 24
    iget-object v11, v0, LX/AAM;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, LX/AAM;->A00:LX/B23;

    .line 27
    .line 28
    iget-object v9, v0, LX/AAM;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v0, LX/AAM;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v0, LX/AAM;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v0, LX/AAM;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v0, LX/AAM;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, LX/AAM;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v0, LX/AAM;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, LX/AAM;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, LX/AAM;->A04:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, LX/AAM;

    .line 47
    .line 48
    move-object/from16 v29, v1

    .line 49
    .line 50
    move/from16 v30, v15

    .line 51
    .line 52
    move/from16 v31, v12

    .line 53
    .line 54
    move-object/from16 v27, v3

    .line 55
    .line 56
    move-object/from16 v28, v2

    .line 57
    .line 58
    move-object/from16 v25, v5

    .line 59
    .line 60
    move-object/from16 v26, v4

    .line 61
    .line 62
    move-object/from16 v23, v7

    .line 63
    .line 64
    move-object/from16 v24, v6

    .line 65
    .line 66
    move-object/from16 v21, v9

    .line 67
    .line 68
    move-object/from16 v22, v8

    .line 69
    .line 70
    move-object/from16 v19, v13

    .line 71
    .line 72
    move-object/from16 v20, v11

    .line 73
    .line 74
    move-object/from16 v17, v16

    .line 75
    .line 76
    move-object/from16 v16, v10

    .line 77
    .line 78
    move-object v15, v0

    .line 79
    invoke-direct/range {v15 .. v31}, LX/AAM;-><init>(LX/B23;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v14, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final A05(Z)V
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/AAh;->A00:LX/921;

    .line 3
    .line 4
    iget-object v14, v0, LX/921;->A00:LX/0Ih;

    .line 5
    .line 6
    invoke-static {v14}, LX/8rm;->A0t(LX/0Ih;)LX/AAM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v17

    .line 14
    iget-object v1, v0, LX/AAM;->A02:Ljava/lang/Boolean;

    .line 15
    .line 16
    move-object/from16 v16, v1

    .line 17
    .line 18
    iget-boolean v15, v0, LX/AAM;->A0F:Z

    .line 19
    .line 20
    iget-object v13, v0, LX/AAM;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v12, v0, LX/AAM;->A0E:Z

    .line 23
    .line 24
    iget-object v11, v0, LX/AAM;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, LX/AAM;->A00:LX/B23;

    .line 27
    .line 28
    iget-object v9, v0, LX/AAM;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v0, LX/AAM;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v0, LX/AAM;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v0, LX/AAM;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v0, LX/AAM;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, LX/AAM;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v0, LX/AAM;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, LX/AAM;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, LX/AAM;->A04:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, LX/AAM;

    .line 47
    .line 48
    move-object/from16 v29, v1

    .line 49
    .line 50
    move/from16 v30, v15

    .line 51
    .line 52
    move/from16 v31, v12

    .line 53
    .line 54
    move-object/from16 v27, v3

    .line 55
    .line 56
    move-object/from16 v28, v2

    .line 57
    .line 58
    move-object/from16 v25, v5

    .line 59
    .line 60
    move-object/from16 v26, v4

    .line 61
    .line 62
    move-object/from16 v23, v7

    .line 63
    .line 64
    move-object/from16 v24, v6

    .line 65
    .line 66
    move-object/from16 v21, v9

    .line 67
    .line 68
    move-object/from16 v22, v8

    .line 69
    .line 70
    move-object/from16 v19, v13

    .line 71
    .line 72
    move-object/from16 v20, v11

    .line 73
    .line 74
    move-object/from16 v18, v16

    .line 75
    .line 76
    move-object/from16 v16, v10

    .line 77
    .line 78
    move-object v15, v0

    .line 79
    invoke-direct/range {v15 .. v31}, LX/AAM;-><init>(LX/B23;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v14, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final A06(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/AAh;->A04:Landroid/widget/Button;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/AAh;->A03:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-static {p1}, LX/8ro;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/AAh;->A08:LX/0TT;

    .line 20
    .line 21
    invoke-static {p1}, LX/8ro;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

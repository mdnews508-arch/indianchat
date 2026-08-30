.class public final LX/FuS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BG;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FuS;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x979

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FuS;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1198

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FuS;->A03:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x10b0

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FuS;->A05:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FuS;->A02:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FuS;->A07:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FuS;->A06:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FuS;->A04:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FuS;->A08:LX/05C;

    .line 62
    .line 63
    return-void
.end method

.method public static final A00(LX/FuS;LX/0DF;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/0DF;->A0S()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FuS;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v0, 0x8757

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method


# virtual methods
.method public A01(Landroid/content/DialogInterface$OnDismissListener;LX/0JC;LX/0Ci;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZ)V
    .locals 21

    .line 2895839
    const/4 v0, 0x5

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v9, p5

    if-eqz p5, :cond_0

    if-nez p15, :cond_1

    invoke-interface {v1, v9}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2895840
    :cond_0
    invoke-interface/range {p13 .. p13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2895841
    return-void

    .line 2895842
    :cond_1
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 2895843
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2895844
    move-object/from16 v6, p0

    move-object/from16 v8, p4

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    .line 2895845
    iget-object v0, v6, LX/FuS;->A06:LX/05C;

    .line 2895846
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    move-result-object v0

    .line 2895847
    invoke-virtual {v0, v8}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 2895848
    :cond_2
    iget-object v0, v6, LX/FuS;->A00:LX/05C;

    .line 2895849
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    move-result-object v1

    .line 2895850
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3957

    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 2895851
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 2895852
    :goto_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    .line 2895853
    iget-object v0, v6, LX/FuS;->A03:LX/05C;

    .line 2895854
    invoke-static {v0, v9}, LX/BA1;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    move-result-object v1

    .line 2895855
    invoke-static {v6, v1}, LX/FuS;->A00(LX/FuS;LX/0DF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2895856
    invoke-virtual {v1}, LX/0DF;->A0S()Z

    move-result v20

    .line 2895857
    iget-object v0, v6, LX/FuS;->A08:LX/05C;

    .line 2895858
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    move-result-object v0

    .line 2895859
    new-instance v3, LX/GAM;

    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move/from16 v19, p17

    move/from16 v17, p16

    move-object/from16 v7, p3

    move-object/from16 v4, p1

    move/from16 v16, p14

    move-object/from16 v5, p2

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v18, v2

    invoke-direct/range {v3 .. v20}, LX/GAM;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0JC;LX/FuS;LX/0Ci;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V

    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    return-void

    .line 2895860
    :cond_3
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public A02(Landroid/content/DialogInterface$OnDismissListener;LX/0JC;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZ)V
    .locals 18

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    invoke-static {v2, v0, v6}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v13, p12

    .line 10
    .line 11
    move-object/from16 v12, p11

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    move/from16 v17, p16

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move/from16 v16, p15

    .line 22
    .line 23
    move/from16 v15, p14

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    move/from16 v14, p13

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    move-object/from16 v9, p8

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v17}, LX/FuS;->A01(Landroid/content/DialogInterface$OnDismissListener;LX/0JC;LX/0Ci;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public A03(LX/0JC;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V
    .locals 19

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-static {v3, v0, v1}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v7, p3

    .line 10
    .line 11
    invoke-interface {v1, v7}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    move-object/from16 v1, p5

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    iget-object v0, v4, LX/FuS;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0, v7}, LX/BA1;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v4, v1}, LX/FuS;->A00(LX/FuS;LX/0DF;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/0DF;->A0S()Z

    .line 38
    .line 39
    .line 40
    move-result v18

    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v0, v4, LX/FuS;->A08:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/GAM;

    .line 49
    .line 50
    move-object v8, v2

    .line 51
    move-object v10, v2

    .line 52
    move-object v11, v2

    .line 53
    move-object v12, v2

    .line 54
    move-object v13, v2

    .line 55
    move/from16 v17, v15

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    move-object/from16 v9, p6

    .line 60
    .line 61
    move/from16 v14, p8

    .line 62
    .line 63
    move-object v6, v2

    .line 64
    move/from16 v16, v15

    .line 65
    .line 66
    invoke-direct/range {v1 .. v18}, LX/GAM;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0JC;LX/FuS;LX/0Ci;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.class public final LX/H0u;
.super LX/HIT;
.source ""


# instance fields
.field public final A00:LX/I6h;

.field public final A01:LX/O88;

.field public final A02:LX/1DO;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

.field public final A05:LX/07r;

.field public final A06:LX/07s;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I6h;LX/O88;Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;LX/07r;LX/0AO;LX/07s;LX/1DO;LX/0Ji;LX/0JT;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object/from16 v5, p6

    .line 1
    .line 2
    move-object/from16 v8, p10

    .line 3
    .line 4
    invoke-static {v8, v5}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v4, p5

    .line 8
    move-object/from16 v7, p9

    .line 9
    .line 10
    invoke-static {v7, p5}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-static {p3, v1, p4}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object/from16 v6, p8

    .line 26
    .line 27
    move-object/from16 v9, p11

    .line 28
    .line 29
    invoke-direct/range {v2 .. v9}, LX/HIT;-><init>(Landroid/content/Context;LX/07r;LX/0AO;LX/1DO;LX/0Ji;LX/0JT;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v6, p0, LX/H0u;->A02:LX/1DO;

    .line 33
    .line 34
    iput-object p5, p0, LX/H0u;->A05:LX/07r;

    .line 35
    .line 36
    iput-object p1, p0, LX/H0u;->A03:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p3, p0, LX/H0u;->A01:LX/O88;

    .line 39
    .line 40
    iput-object v1, p0, LX/H0u;->A06:LX/07s;

    .line 41
    .line 42
    iput-object p4, p0, LX/H0u;->A04:Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 43
    .line 44
    iput-object p2, p0, LX/H0u;->A00:LX/I6h;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/H0u;)V
    .locals 0

    .line 0
    invoke-super {p1, p0}, LX/Epv;->onClick(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A03(Landroid/net/Uri;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H0u;->A02:LX/1DO;

    .line 1
    .line 2
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, LX/HIT;->A00:Z

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, LX/HIT;->A03(Landroid/net/Uri;Landroid/view/View;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/H0u;->A00:LX/I6h;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/I6h;->A02(LX/0Ci;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H0u;->A02:LX/1DO;

    .line 5
    .line 6
    iget-object v5, v0, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    iget-object v1, v5, LX/1Oi;->A00:LX/0Ci;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/H0u;->A00:LX/I6h;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/I6h;->A02(LX/0Ci;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/H0u;->A03:Landroid/content/Context;

    .line 21
    .line 22
    const-class v0, LX/0I6;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/GV2;->A0D(Landroid/content/Context;Ljava/lang/Class;)LX/0Ho;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v3, LX/IMm;

    .line 34
    .line 35
    invoke-direct {v3, p1, p0, v0}, LX/IMm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/H0u;->A04:Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A0C(LX/1Oi;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v5}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "isSuspiciousTier"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v1, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;->A00:LX/IxP;

    .line 65
    .line 66
    const-string v0, "LinkClickFrictionFragment/"

    .line 67
    .line 68
    invoke-static {v1, v4, v0}, LX/3IX;->A05(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v1, p0, LX/H0u;->A06:LX/07s;

    .line 73
    .line 74
    const/16 v0, 0x1f

    .line 75
    .line 76
    invoke-static {v1, p0, v0}, LX/Ih8;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-super {p0, p1}, LX/Epv;->onClick(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

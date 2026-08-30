.class public final LX/7wH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/0Do;

.field public A03:LX/0Ci;

.field public A04:LX/7RM;

.field public A05:LX/7QD;

.field public A06:LX/7vV;

.field public A07:LX/6na;

.field public A08:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

.field public final A09:LX/00s;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/87P;

.field public final A0I:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10112

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7wH;->A0A:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7wH;->A0I:LX/00s;

    .line 17
    .line 18
    invoke-static {}, LX/6g9;->A0X()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7wH;->A0C:LX/05C;

    .line 23
    .line 24
    const v0, 0x10029

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7wH;->A0E:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7wH;->A0B:LX/05C;

    .line 38
    .line 39
    const v0, 0x100c8

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7wH;->A0D:LX/05C;

    .line 47
    .line 48
    const v0, 0x10022

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7wH;->A0F:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7wH;->A0G:LX/05C;

    .line 62
    .line 63
    sget-object v0, LX/7RM;->A07:LX/7RM;

    .line 64
    .line 65
    iput-object v0, p0, LX/7wH;->A04:LX/7RM;

    .line 66
    .line 67
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/7wH;->A09:LX/00s;

    .line 72
    .line 73
    sget-object v0, LX/7QD;->A04:LX/7QD;

    .line 74
    .line 75
    iput-object v0, p0, LX/7wH;->A05:LX/7QD;

    .line 76
    .line 77
    const/16 v0, 0x39

    .line 78
    .line 79
    iput v0, p0, LX/7wH;->A00:I

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    new-instance v0, LX/87P;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LX/87P;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/7wH;->A0H:LX/87P;

    .line 88
    .line 89
    return-void
.end method

.method public static final A00(LX/84q;LX/7wH;I)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    iget-object v3, p1, LX/7wH;->A01:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-static {v3}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/0Ho;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/0Ho;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const v0, 0x7f122216

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7Yi;->A00(II)Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p1, LX/7wH;->A08:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 35
    .line 36
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p1, LX/7wH;->A02:LX/0Do;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p1, LX/7wH;->A0I:LX/00s;

    .line 52
    .line 53
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/01u;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    new-instance v2, LX/8hu;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, LX/8hu;-><init>(Landroid/content/Context;LX/84q;LX/7wH;LX/0Xd;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0Do;LX/0Ci;LX/7RM;LX/7QD;LX/7vV;LX/6na;II)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/7wH;->A0C:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/6g9;->A0o(LX/05C;)LX/82J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/82J;->A0A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/7wH;->A02:LX/0Do;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/7wH;->A0H:LX/87P;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0IV;->A06(LX/0Iu;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p5, p0, LX/7wH;->A05:LX/7QD;

    .line 29
    .line 30
    iput-object p1, p0, LX/7wH;->A01:Landroid/content/Context;

    .line 31
    .line 32
    move-object v2, p2

    .line 33
    iput-object p2, p0, LX/7wH;->A02:LX/0Do;

    .line 34
    .line 35
    move-object v3, p7

    .line 36
    iput-object p7, p0, LX/7wH;->A07:LX/6na;

    .line 37
    .line 38
    iput-object p3, p0, LX/7wH;->A03:LX/0Ci;

    .line 39
    .line 40
    iput-object p6, p0, LX/7wH;->A06:LX/7vV;

    .line 41
    .line 42
    iput-object p4, p0, LX/7wH;->A04:LX/7RM;

    .line 43
    .line 44
    move/from16 v0, p9

    .line 45
    .line 46
    iput v0, p0, LX/7wH;->A00:I

    .line 47
    .line 48
    invoke-interface {p2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/7wH;->A0H:LX/87P;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/7wH;->A0D:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/7Gr;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/7Gr;->A06()V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v7, 0x11

    .line 74
    .line 75
    new-instance v1, LX/8hm;

    .line 76
    .line 77
    move/from16 v6, p8

    .line 78
    .line 79
    invoke-direct/range {v1 .. v7}, LX/8hm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

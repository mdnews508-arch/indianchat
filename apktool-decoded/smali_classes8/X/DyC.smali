.class public final LX/DyC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DyC;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x11f8

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DyC;->A04:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x43c

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DyC;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x363

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DyC;->A06:LX/05C;

    .line 32
    .line 33
    const v0, 0x852e

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DyC;->A00:LX/05C;

    .line 41
    .line 42
    const v0, 0x1c355

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DyC;->A05:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/DyC;->A01:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/DyC;->A07:LX/05C;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/1M3;LX/1M3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p2

    .line 2
    move-object v6, p3

    .line 3
    invoke-static {p2, v0, p3}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    iget-object v0, p0, LX/DyC;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f120d48

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f120f66

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x104000a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    instance-of v0, p1, LX/0Hx;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v2, v3

    .line 61
    check-cast v2, LX/0Hx;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/DyC;->A03:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f121c37

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, LX/0JT;->A0H(LX/0Hx;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/DyC;->A07:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v10, 0x0

    .line 82
    new-instance v2, LX/G9o;

    .line 83
    .line 84
    move-object v7, p4

    .line 85
    move-object/from16 v8, p5

    .line 86
    .line 87
    move/from16 v9, p6

    .line 88
    .line 89
    invoke-direct/range {v2 .. v10}, LX/G9o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

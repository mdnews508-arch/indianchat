.class public final LX/Fbd;
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
    iput-object v0, p0, LX/Fbd;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fbd;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fbd;->A06:LX/05C;

    .line 20
    .line 21
    const v0, 0x10413

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Fbd;->A05:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x18d5

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Fbd;->A01:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x75a

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Fbd;->A03:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x13aa

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Fbd;->A04:LX/05C;

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/7nQ;LX/Fbd;Ljava/lang/String;Ljava/util/List;)LX/1P8;
    .locals 9

    .line 0
    iget-object v0, p3, LX/Fbd;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1LE;

    .line 7
    .line 8
    new-instance v4, LX/Fvg;

    .line 9
    .line 10
    invoke-direct {v4}, LX/Fvg;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p3, LX/Fbd;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Qe;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, LX/1Qe;->A00(LX/7nQ;)LX/1DO;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v5, p4

    .line 31
    move-object v6, p5

    .line 32
    invoke-virtual/range {v1 .. v8}, LX/1LE;->A00(LX/0Ci;LX/1DO;LX/8mk;Ljava/lang/String;Ljava/util/List;J)LX/1P8;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, p1}, LX/1DO;->CR2(LX/0Ci;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f122d71

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/GhQ;->A0L(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f122d6f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/GhQ;->A0K(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f122d70

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1236b8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, v0}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f122def

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/GhQ;->A0L(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f122ded

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/GhQ;->A0K(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f122dee

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1236b8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, v0}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final A03(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f122e61

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/GhQ;->A0L(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f122e5f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/GhQ;->A0K(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f122e60

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1236b8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, v0}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final A04(LX/Fbd;LX/Hin;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fbd;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x43c

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p0, p1, LX/Hin;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/IVV;LX/GUt;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, LX/FtL;

    .line 2
    .line 3
    invoke-direct {v1, p1, p3, p0, v0}, LX/FtL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Fbd;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0JT;

    .line 13
    .line 14
    iget-object v0, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {p2, v1, v0}, LX/IVV;->A0c(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

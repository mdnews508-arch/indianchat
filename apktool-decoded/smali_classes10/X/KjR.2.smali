.class public final LX/KjR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/08Y;

.field public final A03:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x80c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KjR;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/3lf;->A0W()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KjR;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KjR;->A03:LX/07s;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/KjR;->A02:LX/08Y;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KjR;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0XN;->A0U()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/KjR;->A03:LX/07s;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, p0, v0}, LX/LnP;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Context;LX/0aa;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v3, p5}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v3}, LX/GhQ;->A0f(Z)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f120732

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f120731

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, p5, v0, v3, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f122ff3

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    new-instance v3, LX/Fcp;

    .line 34
    .line 35
    move-object v6, p0

    .line 36
    move-object v5, p2

    .line 37
    move-object v7, p3

    .line 38
    move-object v8, p4

    .line 39
    invoke-direct/range {v3 .. v9}, LX/Fcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f12510a

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x2f

    .line 49
    .line 50
    invoke-static {v2, p3, v0, v1}, LX/L4p;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final A02()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KjR;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0eV;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0eV;->A06()LX/0aa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A03(LX/MCB;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KjR;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0XN;->A0S()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/KjR;->A03:LX/07s;

    .line 17
    .line 18
    new-instance v1, LX/JtJ;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, LX/JtJ;-><init>(LX/MCB;LX/KjR;)V

    .line 21
    .line 22
    .line 23
    new-array v0, v3, [Ljava/lang/Void;

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    return v3
.end method

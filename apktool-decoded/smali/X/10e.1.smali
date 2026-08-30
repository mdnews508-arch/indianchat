.class public final LX/10e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/01y;

.field public final A03:LX/0YX;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/10e;->A04:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x63

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/10e;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1612

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/10e;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xc8d

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0YX;

    .line 34
    .line 35
    iput-object v0, p0, LX/10e;->A03:LX/0YX;

    .line 36
    .line 37
    const/16 v0, 0xc8c

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/01y;

    .line 44
    .line 45
    iput-object v0, p0, LX/10e;->A02:LX/01y;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;J)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move-object v7, p2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    move-object v8, p3

    .line 11
    if-nez v5, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const v0, 0x7f1204b2

    .line 20
    .line 21
    .line 22
    if-ne v5, v1, :cond_2

    .line 23
    .line 24
    const v0, 0x7f1204b3

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v2, 0x7f100029

    .line 39
    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v1, v6

    .line 48
    .line 49
    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f150610

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/GhR;

    .line 60
    .line 61
    invoke-direct {v3, p1, v0}, LX/GhR;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f1204b1

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    new-instance v5, LX/3J1;

    .line 75
    .line 76
    move-object v6, p0

    .line 77
    move-wide/from16 v10, p4

    .line 78
    .line 79
    invoke-direct/range {v5 .. v11}, LX/3J1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7f1204b0

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    new-instance v0, LX/3JB;

    .line 90
    .line 91
    invoke-direct {v0, p3, v1}, LX/3JB;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final A01(LX/3jZ;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, LX/10e;->A04()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/10e;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/10e;->A01:LX/05C;

    .line 14
    .line 15
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/07s;

    .line 22
    .line 23
    const/16 v6, 0x1d

    .line 24
    .line 25
    new-instance v1, LX/3bf;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v1 .. v6}, LX/3bf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final A02(Ljava/util/List;J)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, LX/10e;->A04()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/10e;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/10e;->A01:LX/05C;

    .line 14
    .line 15
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/07s;

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    new-instance v1, LX/3aI;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    move-wide v5, p2

    .line 29
    invoke-direct/range {v1 .. v6}, LX/3aI;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/10e;->A04:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0ML;

    .line 13
    .line 14
    sget-object v0, LX/0vC;->A07:LX/0vC;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/10e;->A04:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0ML;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0ML;->A0E()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

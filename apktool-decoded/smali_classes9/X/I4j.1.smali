.class public final LX/I4j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0my;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I4j;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I4j;->A02:LX/0my;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I4j;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f12066a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/GhQ;->A0K(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f12066b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/GhQ;->A0L(I)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f1229c4

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, LX/IEH;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/IEH;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/IvD;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "PERMANENT"

    .line 1
    .line 2
    invoke-static {p3, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v2, "TEMPORARY"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const v1, 0x7f1206e6

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p3, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v0, 0x7f1206e5

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {p1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, LX/GhQ;->A0L(I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f1229c2

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/IEN;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0, v1}, LX/IEN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, LX/IEE;

    .line 46
    .line 47
    invoke-direct {v0, p2, v1}, LX/IEE;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/GhQ;->A0N(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-static {p3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const v0, 0x7f120703

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const v1, 0x7f120704

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, LX/I4j;->A01(Landroid/content/Context;LX/IvD;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final LX/A7J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0I0;


# direct methods
.method public constructor <init>(LX/0I0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/A7J;->A01:LX/0I0;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A7J;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/A7J;Lkotlin/jvm/functions/Function0;I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/A7J;->A01:LX/0I0;

    .line 1
    .line 2
    invoke-static {v2}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7f0e0e62

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0b23e5

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/A7J;->A00:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v0, 0x29

    .line 47
    .line 48
    new-instance v2, LX/Adx;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1, v1, v0}, LX/Adx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x3e8

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function0;)LX/GhW;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/A7J;->A01:LX/0I0;

    .line 2
    .line 3
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f122d25

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f122d26

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/GhQ;->A0f(Z)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1229c2

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-static {v2, p1, v0, v1}, LX/AHc;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

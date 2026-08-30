.class public LX/GhQ;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:Landroidx/appcompat/app/AlertDialog$Builder;

.field public final A01:LX/IEP;

.field public final A02:LX/IEU;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/IEP;

    .line 8
    .line 9
    invoke-direct {v0}, LX/IEP;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/GhQ;->A01:LX/IEP;

    .line 13
    .line 14
    new-instance v0, LX/IEU;

    .line 15
    .line 16
    invoke-direct {v0}, LX/IEU;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GhQ;->A02:LX/IEU;

    .line 20
    .line 21
    iput-object p1, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/GhQ;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/IEJ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/IEJ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic A03(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/GhQ;->A0K(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A04(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/GhQ;->A0L(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A05(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic A06(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/GhQ;->A0N(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A07(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic A08(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A08(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/GhQ;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A0A(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic A0B(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/GhQ;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A0C(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic A0D(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0D(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic A0E(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/GhQ;->A0T(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A0F(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0F(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic A0G(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0G(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic A0H(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/GhQ;->A0U(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A0I(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A0J(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/GhQ;->A0f(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0K(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0L(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0M(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    const v1, 0x7f124ddc

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    new-instance v0, LX/IEJ;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/IEJ;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A0N(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0O(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0P(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0Q(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0T(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0U(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0V(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0W(LX/0Do;LX/0MF;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    iget-object v0, p0, LX/GhQ;->A02:LX/IEU;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/IEU;->A00:LX/06w;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A0X(LX/0Do;LX/0MF;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    iget-object v0, p0, LX/GhQ;->A02:LX/IEU;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/IEU;->A01:LX/06w;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A0Y(LX/0Do;LX/0MF;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/GhQ;->A01:LX/IEP;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/IEP;->A00:LX/06w;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public A0Z(LX/0Do;LX/0MF;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/GhQ;->A01:LX/IEP;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/IEP;->A01:LX/06w;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A0a(LX/0Do;LX/0MF;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/GhQ;->A01:LX/IEP;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/IEP;->A02:LX/06w;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public A0b(LX/0Do;LX/0MF;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    iget-object v0, p0, LX/GhQ;->A01:LX/IEP;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/IEP;->A00:LX/06w;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A0c(LX/0Do;LX/0MF;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    iget-object v0, p0, LX/GhQ;->A01:LX/IEP;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/IEP;->A02:LX/06w;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A0d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0f(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public create()LX/GhW;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GhQ;->A02:LX/IEU;

    .line 1
    .line 2
    iget-object v0, v0, LX/IEU;->A01:LX/06w;

    .line 3
    .line 4
    iget-object v0, v0, LX/06v;->A02:LX/06y;

    .line 5
    .line 6
    iget v0, v0, LX/06y;->A00:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p2, p1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p2, p1}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

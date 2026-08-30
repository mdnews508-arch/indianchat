.class public final LX/GiD;
.super LX/0S1;
.source ""


# instance fields
.field public final A00:LX/Hts;


# direct methods
.method public constructor <init>(LX/Hts;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GiD;->A00:LX/Hts;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v1}, LX/5hJ;->A0Q(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/5gL;->A08:LX/5gL;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, LX/5hJ;->A0D(LX/5gL;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/GiD;->A00:LX/Hts;

    .line 25
    .line 26
    iget-object v0, v0, LX/Hts;->A01:LX/HOq;

    .line 27
    .line 28
    iget v0, v0, LX/HOq;->contentDescResId:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

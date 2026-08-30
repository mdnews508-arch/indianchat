.class public final LX/1Nx;
.super LX/0S1;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Nx;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Nx;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/1Nx;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Button"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/5hJ;->A0J(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1Nx;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/1Nx;->A00:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    new-instance v0, LX/5gL;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LX/5gL;-><init>(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, LX/5hJ;->A0C(LX/5gL;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, LX/1Nx;->A01:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    new-instance v0, LX/5gL;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, LX/5gL;-><init>(ILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, LX/5hJ;->A0C(LX/5gL;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

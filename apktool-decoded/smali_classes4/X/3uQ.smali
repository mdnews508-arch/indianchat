.class public final LX/3uQ;
.super LX/0S1;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3uQ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/3uQ;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/3uQ;->A02:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/3uQ;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3uQ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Vr;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/3uQ;->A02:Z

    .line 20
    .line 21
    invoke-virtual {p2, v0}, LX/5hJ;->A0P(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, LX/3uQ;->A03:Z

    .line 25
    .line 26
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

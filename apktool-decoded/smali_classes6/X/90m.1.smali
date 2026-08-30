.class public LX/90m;
.super LX/0S1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, LX/90m;->$t:I

    .line 1
    .line 2
    iput-boolean p1, p0, LX/90m;->A00:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 3

    .line 0
    iget v2, p0, LX/90m;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.widget.RadioButton"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, LX/5hJ;->A0P(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, LX/90m;->A00:Z

    .line 18
    .line 19
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

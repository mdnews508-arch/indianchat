.class public final LX/MSV;
.super LX/0S1;
.source ""


# instance fields
.field public final synthetic A00:LX/Nki;

.field public final synthetic A01:LX/N3s;


# direct methods
.method public constructor <init>(LX/Nki;LX/N3s;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MSV;->A01:LX/N3s;

    .line 1
    .line 2
    iput-object p1, p0, LX/MSV;->A00:LX/Nki;

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
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, LX/5hJ;->A0P(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/MSV;->A01:LX/N3s;

    .line 11
    .line 12
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, v1, LX/N3s;->A09:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v0, p0, LX/MSV;->A00:LX/Nki;

    .line 17
    .line 18
    iget-object v0, v0, LX/Nki;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

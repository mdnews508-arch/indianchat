.class public final LX/3uS;
.super LX/0S1;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3uS;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/3uS;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/3uS;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/3uS;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/3uS;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3uS;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Vr;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/3uS;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3uS;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p2, v0}, LX/5hJ;->A03(LX/5hJ;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, LX/3uS;->A02:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    new-instance v0, LX/5gL;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LX/5gL;-><init>(ILjava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, LX/5hJ;->A0C(LX/5gL;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

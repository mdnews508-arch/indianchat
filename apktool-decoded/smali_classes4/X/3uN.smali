.class public LX/3uN;
.super LX/0S1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/3uN;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3uN;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/3uN;->A00:Ljava/lang/Object;

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
    .locals 2

    .line 0
    iget v0, p0, LX/3uN;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3uN;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Vr;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, LX/5hJ;->A0P(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/3uN;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/3uN;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/5gL;->A04:LX/5gL;

    .line 55
    .line 56
    iget-object v0, p0, LX/3uN;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f1200ed

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p2, v0}, LX/5hJ;->A03(LX/5hJ;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.class public final LX/5hD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5hD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5hD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5hD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5hD;->A00:LX/5hD;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "none"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->getNextAutofillId()Landroid/view/autofill/AutofillId;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 32
    .line 33
    .line 34
    new-array p0, v0, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object p2, p0, v0

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x1f

    .line 43
    .line 44
    new-instance p0, LX/6C9;

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, LX/6C9;-><init>(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/5gg;->A00:LX/00l;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v0, v1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :goto_0
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setImportantForAutofill(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public static final synthetic A03(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/5hD;->A02(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, LX/5hD;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

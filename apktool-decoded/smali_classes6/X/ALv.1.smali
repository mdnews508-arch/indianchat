.class public final LX/ALv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3C;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00l;

.field public final A02:LX/5XQ;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ALv;->A00:Landroid/view/View;

    .line 4
    .line 5
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ALv;->A01:LX/00l;

    .line 17
    .line 18
    new-instance v0, LX/5XQ;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/5XQ;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/ALv;->A02:LX/5XQ;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public CX9()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/ALv;->A01:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    iget-object v0, p0, LX/ALv;->A00:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/9Zk;->A00(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.class public final LX/6W5;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/6W5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6W5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6W5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6W5;->A00:LX/6W5;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    check-cast p3, Landroid/view/KeyEvent;

    .line 7
    .line 8
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x3e

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xa0

    .line 27
    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    goto :goto_0
.end method

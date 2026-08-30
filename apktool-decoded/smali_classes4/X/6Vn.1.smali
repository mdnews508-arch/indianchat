.class public final LX/6Vn;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/6Vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Vn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Vn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Vn;->A00:LX/6Vn;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    check-cast p2, Landroid/view/MotionEvent;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p1, p2, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/4ZW;->A02:LX/4ZW;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {p1, v3}, LX/3lj;->A1F(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1, v2}, LX/3lj;->A1F(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

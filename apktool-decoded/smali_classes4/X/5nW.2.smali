.class public final LX/5nW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S8;


# static fields
.field public static final A00:LX/5nW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5nW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5nW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5nW;->A00:LX/5nW;

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


# virtual methods
.method public final BXf(Landroid/view/View;LX/0wL;)LX/0wL;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p2, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {p2, v1}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v0}, LX/0wL;->A0F(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, v1, LX/0wW;->A00:I

    .line 24
    .line 25
    iget v0, v3, LX/0wW;->A00:I

    .line 26
    .line 27
    if-le v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    if-eqz v1, :cond_1

    .line 35
    .line 36
    instance-of v0, v1, LX/3sQ;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, LX/3sQ;

    .line 41
    .line 42
    iget-boolean v0, v1, LX/3sQ;->A06:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget v0, v3, LX/0wW;->A03:I

    .line 47
    .line 48
    :goto_2
    invoke-virtual {p1, v4, v0, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget v2, v3, LX/0wW;->A00:I

    .line 60
    .line 61
    goto :goto_0
.end method

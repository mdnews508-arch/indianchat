.class public final Lcom/indianchat/searchui/search/SearchGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public final A00:LX/11x;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/11x;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/indianchat/searchui/search/SearchGridLayoutManager;->A00:LX/11x;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, LX/6oN;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0, v1}, LX/6oN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/5aD;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A1S()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A1h(LX/117;LX/11G;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1h(LX/117;LX/11G;)V

    .line 4
    .line 5
    .line 6
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

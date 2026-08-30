.class public final LX/64L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bu;


# instance fields
.field public final A00:LX/0FJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/64L;->A00:LX/0FJ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AIR(Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;)LX/65n;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/64L;->A00:LX/0FJ;

    .line 5
    .line 6
    new-instance v0, LX/4Nv;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p1}, LX/4Nv;-><init>(Landroid/content/Context;LX/0FJ;LX/6cO;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public AIV(Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;)LX/66r;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/64L;->A00:LX/0FJ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/4Nr;

    .line 11
    .line 12
    invoke-direct {v2, p1, v1}, LX/66r;-><init>(Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;LX/0FJ;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0, v3}, LX/0Vv;->A00(Landroid/view/Window;IZ)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

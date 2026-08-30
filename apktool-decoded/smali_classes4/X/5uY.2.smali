.class public final LX/5uY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dI;


# instance fields
.field public final synthetic A00:LX/5zq;

.field public final synthetic A01:LX/5tj;

.field public final synthetic A02:LX/6XY;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;LX/6XY;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5uY;->A01:LX/5tj;

    .line 1
    .line 2
    iput-object p3, p0, LX/5uY;->A02:LX/6XY;

    .line 3
    .line 4
    iput-object p1, p0, LX/5uY;->A00:LX/5zq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic ACI(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, p3, v0}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/5uY;->A01:LX/5tj;

    .line 8
    .line 9
    iget-object v2, p0, LX/5uY;->A02:LX/6XY;

    .line 10
    .line 11
    iget-object v1, p0, LX/5uY;->A00:LX/5zq;

    .line 12
    .line 13
    new-instance v0, LX/5m8;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v2, v4}, LX/5m8;-><init>(LX/5zq;LX/5tj;LX/6XY;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public Abe()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5Tr;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Ajt()LX/6Zg;
    .locals 1

    .line 0
    invoke-static {p0}, LX/50z;->A00(LX/6dI;)LX/5t6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic CUL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic CaV(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p3, p4, p5}, LX/3lk;->A11(LX/6dI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic CaW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

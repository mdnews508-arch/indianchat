.class public final synthetic LX/3LY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iui;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/33x;

.field public final synthetic A02:LX/0Ci;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/09l;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/33x;LX/0Ci;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3LY;->A03:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, LX/3LY;->A01:LX/33x;

    .line 6
    .line 7
    iput-object p1, p0, LX/3LY;->A00:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, LX/3LY;->A02:LX/0Ci;

    .line 10
    .line 11
    iput-object p5, p0, LX/3LY;->A04:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p6, p0, LX/3LY;->A05:LX/09l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/3LY;->A03:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    iget-object v7, p0, LX/3LY;->A01:LX/33x;

    .line 3
    .line 4
    iget-object v6, p0, LX/3LY;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v5, p0, LX/3LY;->A02:LX/0Ci;

    .line 7
    .line 8
    iget-object v4, p0, LX/3LY;->A04:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v3, p0, LX/3LY;->A05:LX/09l;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    return v2

    .line 24
    :cond_0
    iget-object v0, v7, LX/33x;->A04:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Hop;

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v6, v5, v4, v0}, LX/Hop;->A00(Landroid/view/View;LX/0Ci;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return v2
.end method

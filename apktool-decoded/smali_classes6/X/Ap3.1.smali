.class public LX/Ap3;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09v;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/Ap3;->$t:I

    .line 2
    .line 3
    const-class v3, LX/9cI;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v5, "createViewGroupTarget(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/meta/analytics/gnv/vista/intf/VistaCallback;Lcom/meta/analytics/gnv/vista/core/VistaViewContext;Landroidx/lifecycle/LifecycleOwner;)Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x6

    .line 11
    const-string v4, "createViewGroupTarget"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v5, "createViewTarget(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/meta/analytics/gnv/vista/intf/VistaCallback;Lcom/meta/analytics/gnv/vista/core/VistaViewContext;Landroidx/lifecycle/LifecycleOwner;)Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v1, 0x6

    .line 22
    const-string v4, "createViewTarget"

    .line 23
    .line 24
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v3, p6

    .line 1
    move-object v4, p5

    .line 2
    move-object v5, p4

    .line 3
    move-object v7, p2

    .line 4
    move-object v2, p1

    .line 5
    iget v1, p0, LX/Ap3;->$t:I

    .line 6
    .line 7
    check-cast v2, Landroid/view/View;

    .line 8
    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    check-cast v5, LX/B4A;

    .line 12
    .line 13
    check-cast v4, LX/9on;

    .line 14
    .line 15
    check-cast v3, LX/0Do;

    .line 16
    .line 17
    invoke-static {v2, v7}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    move-object v6, p3

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v5, v0, v4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;-><init>(Landroid/view/View;LX/0Do;LX/9on;LX/B4A;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-static {v5, v0, v4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;-><init>(Landroid/view/View;LX/0Do;LX/9on;LX/B4A;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

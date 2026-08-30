.class public final LX/H0H;
.super LX/H1G;
.source ""

# interfaces
.implements LX/Drm;


# instance fields
.field public final synthetic A00:Lcom/indianchat/notification/ui/PopupNotification;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GWC;LX/781;LX/2AJ;Lcom/indianchat/notification/ui/PopupNotification;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    iput-object p5, p0, LX/H0H;->A00:Lcom/indianchat/notification/ui/PopupNotification;

    .line 3
    .line 4
    iget-object v6, p5, Lcom/indianchat/notification/ui/PopupNotification;->A0y:LX/PEe;

    .line 5
    .line 6
    iget-object v7, p5, Lcom/indianchat/notification/ui/PopupNotification;->A0z:LX/0gb;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v7}, LX/H1G;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/781;LX/2AJ;LX/PEe;LX/0gb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A1m()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/H1G;->A0E:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070bbf

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, LX/GZV;->A0F:LX/Izi;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, -0x1

    .line 34
    move v8, v5

    .line 35
    move v9, v7

    .line 36
    invoke-interface/range {v4 .. v9}, LX/Izi;->AVB(IIZZZ)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v7, p0, LX/GZV;->A0G:Z

    .line 44
    .line 45
    invoke-super {p0, p1}, LX/GZV;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method

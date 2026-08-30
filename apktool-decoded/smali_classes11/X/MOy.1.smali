.class public final LX/MOy;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Picture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Picture;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MOy;->A00:Landroid/graphics/Picture;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MOy;->A00:Landroid/graphics/Picture;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

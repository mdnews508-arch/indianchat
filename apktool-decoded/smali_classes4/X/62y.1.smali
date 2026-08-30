.class public final synthetic LX/62y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ws;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/view/Menu;

.field public final synthetic A02:LX/0Wb;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/view/Menu;LX/0Wb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/62y;->A02:LX/0Wb;

    .line 4
    .line 5
    iput-object p2, p0, LX/62y;->A01:Landroid/view/Menu;

    .line 6
    .line 7
    iput-object p1, p0, LX/62y;->A00:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BmL(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/62y;->A02:LX/0Wb;

    .line 1
    .line 2
    iget-object v2, p0, LX/62y;->A01:Landroid/view/Menu;

    .line 3
    .line 4
    iget-object v1, p0, LX/62y;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const-string v0, "HomeActivity/inflateLeftMeTabMenu/Async Inflate menu item complete"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v3}, LX/0Wb;->A02(Landroid/view/Menu;Landroid/view/View;LX/0Wb;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, LX/0Wb;->A01(Landroid/graphics/Bitmap;LX/0Wb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.class public final LX/GZv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GZv;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/View;LX/IyR;)Landroid/view/View$OnTouchListener;
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GZv;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x6720

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/II5;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, LX/II5;-><init>(Landroid/content/Context;Landroid/view/View;LX/IyR;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, LX/Gae;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, p3}, LX/Gae;-><init>(Landroid/content/Context;Landroid/view/View;LX/IyR;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

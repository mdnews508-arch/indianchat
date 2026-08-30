.class public final synthetic LX/FjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0Ht;

.field public final synthetic A02:LX/0JT;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/0Ht;LX/0JT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FjO;->A01:LX/0Ht;

    .line 4
    .line 5
    iput-object p1, p0, LX/FjO;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/FjO;->A02:LX/0JT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FjO;->A01:LX/0Ht;

    .line 1
    .line 2
    iget-object v1, p0, LX/FjO;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, LX/FjO;->A02:LX/0JT;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/0Ht;->A3X(Landroid/view/View;LX/0JT;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

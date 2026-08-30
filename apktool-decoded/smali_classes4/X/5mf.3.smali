.class public final LX/5mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/4EY;

.field public final synthetic A01:LX/5zq;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4EY;LX/5zq;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5mf;->A00:LX/4EY;

    .line 1
    .line 2
    iput-object p3, p0, LX/5mf;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/5mf;->A01:LX/5zq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5mf;->A00:LX/4EY;

    .line 1
    .line 2
    invoke-static {v2, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5mf;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/5eU;->A00(Ljava/lang/String;)LX/5Lp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5mf;->A01:LX/5zq;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/5Lp;->A00(LX/5zq;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

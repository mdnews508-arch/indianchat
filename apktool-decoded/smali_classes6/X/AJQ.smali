.class public final LX/AJQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/9Ea;

.field public final synthetic A01:LX/9rY;

.field public final synthetic A02:LX/0DF;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/9Ea;LX/9rY;LX/0DF;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AJQ;->A01:LX/9rY;

    .line 1
    .line 2
    iput-object p1, p0, LX/AJQ;->A00:LX/9Ea;

    .line 3
    .line 4
    iput-object p3, p0, LX/AJQ;->A02:LX/0DF;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/AJQ;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/AJQ;->A01:LX/9rY;

    .line 1
    .line 2
    iget-object v0, v4, LX/9rY;->A0E:LX/35G;

    .line 3
    .line 4
    iget-object v0, v0, LX/35G;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/AJQ;->A00:LX/9Ea;

    .line 10
    .line 11
    iget-object v2, p0, LX/AJQ;->A02:LX/0DF;

    .line 12
    .line 13
    iget-boolean v1, p0, LX/AJQ;->A03:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v4, v2, v1, v0}, LX/9Ea;->A05(LX/9Ea;LX/9rY;LX/0DF;ZZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.class public LX/3Kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Kn;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Kn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/3Kn;->A02:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/3Kn;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 0
    iget v1, p0, LX/3Kn;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/3Kn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/3Kn;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3Kn;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/3kg;

    .line 18
    .line 19
    invoke-interface {v0}, LX/3kg;->CBA()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/3Kn;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/3RK;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/3RK;->A09:Z

    .line 32
    .line 33
    iget-boolean v0, v1, LX/3RK;->A0D:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, LX/3RK;->A02:LX/6li;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/3RK;->A02(Landroid/view/View;LX/3RK;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/3RK;->A07(LX/3RK;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v0, p0, LX/3Kn;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, LX/3RK;->A07(LX/3RK;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.class public final LX/3o0;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/5zq;

.field public final synthetic A02:LX/4K1;

.field public final synthetic A03:LX/6XY;


# direct methods
.method public constructor <init>(LX/5zq;LX/4K1;LX/6XY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3o0;->A01:LX/5zq;

    .line 1
    .line 2
    iput-object p3, p0, LX/3o0;->A03:LX/6XY;

    .line 3
    .line 4
    iput-object p2, p0, LX/3o0;->A02:LX/4K1;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3o0;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5i1;->A03(Ljava/lang/Object;)LX/5i1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, LX/3o0;->A00:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iget-object v0, p0, LX/3o0;->A01:LX/5zq;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/3o0;->A03:LX/6XY;

    .line 28
    .line 29
    iget-object v0, p0, LX/3o0;->A02:LX/4K1;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-boolean v3, p0, LX/3o0;->A00:Z

    .line 35
    .line 36
    return-void
.end method

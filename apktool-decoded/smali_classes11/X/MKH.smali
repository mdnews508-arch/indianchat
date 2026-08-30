.class public final LX/MKH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/0GB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0GB;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MKH;->A02:LX/0GB;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MKH;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MKH;->A02:LX/0GB;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LX/MKH;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v0, p0, LX/MKH;->A00:Landroid/animation/Animator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, LX/MKH;->A00:Landroid/animation/Animator;

    .line 20
    .line 21
    return-void
.end method

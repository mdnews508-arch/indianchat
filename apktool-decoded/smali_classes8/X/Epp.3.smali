.class public final LX/Epp;
.super LX/1hi;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Epp;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/Epp;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, LX/1hi;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Epp;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Epp;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

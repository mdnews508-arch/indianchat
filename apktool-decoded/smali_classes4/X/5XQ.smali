.class public final LX/5XQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4gu;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/3ua;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/3ua;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/5XQ;->A00:LX/4gu;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LX/3ub;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/3ub;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/3ua;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p1}, LX/3ua;-><init>(Landroid/view/WindowInsetsController;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/5XQ;->A00:LX/4gu;

    .line 268435465
    .line 268435466
    return-void
.end method

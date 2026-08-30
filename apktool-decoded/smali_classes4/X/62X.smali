.class public final LX/62X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bj;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x135

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/62X;->A00:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B3b(Landroid/content/Context;Z)Landroid/content/Context;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/0Vx;->A02(Landroid/content/Context;)LX/3tl;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/62X;->A00:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/52I;->A00(Landroid/content/Context;Lcom/google/common/base/Optional;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {p1}, LX/0Vx;->A03(Landroid/content/Context;)LX/3tl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0
.end method

.method public CIq(Landroid/content/Context;)LX/6fW;
    .locals 1

    .line 0
    new-instance v0, LX/62W;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/62W;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

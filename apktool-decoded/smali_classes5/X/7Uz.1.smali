.class public abstract LX/7Uz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Dr;Lkotlin/jvm/functions/Function1;I)LX/0OH;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-gt p2, v0, :cond_0

    .line 2
    .line 3
    new-instance v2, LX/PFV;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    :goto_0
    new-instance v0, LX/872;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LX/872;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, LX/0Dr;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, LX/PFW;

    .line 20
    .line 21
    invoke-direct {v2, p2}, LX/PFW;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0
.end method

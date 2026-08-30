.class public final LX/AKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B33;


# instance fields
.field public final synthetic A00:LX/AKr;


# direct methods
.method public constructor <init>(LX/AKr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AKn;->A00:LX/AKr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CKO(F)F
    .locals 6

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v5

    .line 8
    :cond_0
    iget-object v4, p0, LX/AKn;->A00:LX/AKr;

    .line 9
    .line 10
    iget-object v1, v4, LX/AKr;->A05:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v1, v4, LX/AKr;->A03:LX/B7t;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    cmpl-float v0, v3, v5

    .line 28
    .line 29
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, LX/AKr;->A02:LX/B7t;

    .line 37
    .line 38
    cmpg-float v0, v3, v5

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_1
    invoke-static {v1, v2}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 44
    .line 45
    .line 46
    return v3
.end method

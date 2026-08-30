.class public abstract LX/5UA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;)LX/4Dn;
    .locals 4

    .line 0
    sget-object v3, LX/5XO;->A01:LX/5M4;

    .line 1
    .line 2
    sget-object v2, LX/4ZF;->A02:LX/4ZF;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v0, v1

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, LX/5M4;->A01(LX/4ZF;[Ljava/lang/String;)LX/4Dn;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v0, LX/5g0;->A00:LX/6dC;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/4Dn;->A03(LX/6dC;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LX/4Dn;->A02()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x12c

    .line 34
    .line 35
    new-instance v0, LX/5s2;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/5s2;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, LX/4Do;->A03:LX/6ZS;

    .line 41
    .line 42
    const/16 v0, 0x1d

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/49D;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LX/49D;-><init>(LX/5gx;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/4Do;->A00:LX/5tI;

    .line 55
    .line 56
    return-object v3
.end method

.method public static final A01(Ljava/util/List;Z)LX/4Dn;
    .locals 4

    .line 0
    sget-object v3, LX/5XO;->A01:LX/5M4;

    .line 1
    .line 2
    sget-object v2, LX/4ZF;->A02:LX/4ZF;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v0, v1

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, LX/5M4;->A01(LX/4ZF;[Ljava/lang/String;)LX/4Dn;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v0, LX/5g0;->A04:LX/6dC;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/4Dn;->A03(LX/6dC;)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/high16 v0, -0x3d380000    # -100.0f

    .line 30
    .line 31
    :cond_0
    new-instance v1, LX/5sK;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/5sK;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/4Do;->A02:LX/5A4;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object v1, v3, LX/4Do;->A04:LX/6ZV;

    .line 41
    .line 42
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xc8

    .line 48
    .line 49
    new-instance v0, LX/5s2;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/5s2;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/4Do;->A03:LX/6ZS;

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    const-string v0, "Must specify a single property using #animate() before specifying an appearFrom value!"

    .line 58
    .line 59
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

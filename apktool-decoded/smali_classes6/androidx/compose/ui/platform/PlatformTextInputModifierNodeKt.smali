.class public abstract Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8wE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Aql;->A00:LX/Aql;

    .line 1
    .line 2
    invoke-static {v0}, LX/8wD;->A01(Lkotlin/jvm/functions/Function0;)LX/8wD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A00:LX/8wE;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/B88;LX/0Xd;LX/09l;)LX/0ZQ;
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    instance-of v0, p1, LX/Al0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/Al0;

    .line 7
    .line 8
    iget v0, v4, LX/Al0;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_0

    .line 11
    .line 12
    iget v2, v4, LX/Al0;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Al0;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/Al0;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v4, LX/Al0;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    if-eq v1, v5, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v4, LX/Al0;

    .line 42
    .line 43
    invoke-direct {v4, v5, p1}, LX/Al0;-><init>(ILX/0Xd;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v0, v4, LX/Al0;->A00:I

    .line 67
    .line 68
    invoke-interface {p0, v4, p2}, LX/B88;->CYo(LX/0Xd;LX/09l;)LX/0ZQ;

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public static final A01(LX/B8I;LX/0Xd;LX/09l;)LX/0ZQ;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, LX/Al0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/Al0;

    .line 7
    .line 8
    iget v0, v4, LX/Al0;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_0

    .line 11
    .line 12
    iget v2, v4, LX/Al0;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Al0;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/Al0;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/Al0;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eq v0, v5, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    new-instance v4, LX/Al0;

    .line 39
    .line 40
    invoke-direct {v4, v5, p1}, LX/Al0;-><init>(ILX/0Xd;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/AOy;

    .line 57
    .line 58
    iget-object v0, v0, LX/AOy;->A03:LX/AOy;

    .line 59
    .line 60
    iget-boolean v0, v0, LX/AOy;->A09:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p0}, LX/AGt;->A05(LX/B1Q;)LX/B88;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, LX/APN;->A05:LX/B71;

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A00:LX/8wE;

    .line 75
    .line 76
    check-cast v1, LX/MR1;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iput v5, v4, LX/Al0;->A00:I

    .line 82
    .line 83
    invoke-static {v2, v4, p2}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A00(LX/B88;LX/0Xd;LX/09l;)LX/0ZQ;

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_3
    const-string v0, "establishTextInputSession called from an unattached node"

    .line 88
    .line 89
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

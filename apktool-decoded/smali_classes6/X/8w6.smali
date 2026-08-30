.class public final LX/8w6;
.super LX/AKV;
.source ""

# interfaces
.implements LX/B5j;
.implements LX/B3G;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/8uH;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/B7t;

.field public final A05:LX/B7t;

.field public final A06:LX/B3M;

.field public final A07:LX/B3M;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Z

.field public final A0A:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/B3M;LX/B3M;FZ)V
    .locals 3

    .line 0
    invoke-direct {p0, p3, p5}, LX/AKV;-><init>(LX/B3M;Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/8w6;->A09:Z

    .line 4
    .line 5
    iput p4, p0, LX/8w6;->A0A:F

    .line 6
    .line 7
    iput-object p2, p0, LX/8w6;->A06:LX/B3M;

    .line 8
    .line 9
    iput-object p3, p0, LX/8w6;->A07:LX/B3M;

    .line 10
    .line 11
    iput-object p1, p0, LX/8w6;->A03:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sget-object v2, LX/AMd;->A00:LX/AMd;

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8w6;->A05:LX/B7t;

    .line 23
    .line 24
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0, v1}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8w6;->A04:LX/B7t;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, LX/8w6;->A01:J

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LX/8w6;->A00:I

    .line 40
    .line 41
    const/16 v0, 0x12

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8w6;->A08:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public AMV(LX/B86;)V
    .locals 11

    .line 0
    invoke-interface {p1}, LX/B8g;->Azn()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iput-wide v2, p0, LX/8w6;->A01:J

    .line 5
    .line 6
    iget v4, p0, LX/8w6;->A0A:F

    .line 7
    .line 8
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/8w6;->A09:Z

    .line 15
    .line 16
    invoke-static {p1, v2, v3, v0}, LX/9Zz;->A00(LX/B8h;JZ)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iput v0, p0, LX/8w6;->A00:I

    .line 25
    .line 26
    iget-object v0, p0, LX/8w6;->A06:LX/B3M;

    .line 27
    .line 28
    invoke-static {v0}, LX/8rn;->A0H(LX/B3M;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    iget-object v0, p0, LX/8w6;->A07:LX/B3M;

    .line 33
    .line 34
    invoke-interface {v0}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9zu;

    .line 39
    .line 40
    iget v5, v0, LX/9zu;->A03:F

    .line 41
    .line 42
    invoke-interface {p1}, LX/B86;->AMO()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/AKV;->A00:LX/9vp;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-boolean v2, p0, LX/AKV;->A01:Z

    .line 50
    .line 51
    invoke-interface {p1}, LX/B8g;->Azn()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p1, v0, v1, v2}, LX/9Zz;->A00(LX/B8h;JZ)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    invoke-virtual {v3, p1, v0, v9, v10}, LX/9vp;->A01(LX/B8g;FJ)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/ADI;->A01(LX/B8g;)LX/B6s;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/8w6;->A04:LX/B7t;

    .line 67
    .line 68
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/8w6;->A05:LX/B7t;

    .line 72
    .line 73
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/8uD;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-interface {p1}, LX/B8g;->Azn()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    iget v6, p0, LX/8w6;->A00:I

    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, LX/8uD;->A02(FIJJ)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LX/ANK;->A00(Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, LX/8uD;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    invoke-interface {p1, v4}, LX/B8h;->CZN(F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {p1, v4}, LX/B8h;->CJK(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0
.end method

.method public BWC()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8w6;->A02:LX/8uH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/8uH;->A01(LX/B3G;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public Bks()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8w6;->A02:LX/8uH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/8uH;->A01(LX/B3G;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public BxL()V
    .locals 0

    .line 0
    return-void
.end method

.method public By0()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/8w6;->A05:LX/B7t;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

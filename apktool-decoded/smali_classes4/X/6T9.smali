.class public LX/6T9;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 1

    .line 0
    iput p5, p0, LX/6T9;->$t:I

    .line 1
    .line 2
    packed-switch p5, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/6T9;->A03:F

    .line 6
    .line 7
    iput p2, p0, LX/6T9;->A02:F

    .line 8
    .line 9
    iput p3, p0, LX/6T9;->A00:F

    .line 10
    .line 11
    :goto_0
    iput p4, p0, LX/6T9;->A01:F

    .line 12
    .line 13
    :goto_1
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iput p1, p0, LX/6T9;->A02:F

    .line 19
    .line 20
    iput p2, p0, LX/6T9;->A00:F

    .line 21
    .line 22
    iput p3, p0, LX/6T9;->A03:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iput p1, p0, LX/6T9;->A02:F

    .line 26
    .line 27
    iput p2, p0, LX/6T9;->A03:F

    .line 28
    .line 29
    iput p3, p0, LX/6T9;->A01:F

    .line 30
    .line 31
    iput p4, p0, LX/6T9;->A00:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/6T9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/5AN;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget v7, p0, LX/6T9;->A03:F

    .line 12
    .line 13
    iget v6, p0, LX/6T9;->A02:F

    .line 14
    .line 15
    sub-float v1, v7, v6

    .line 16
    .line 17
    iget v5, p0, LX/6T9;->A00:F

    .line 18
    .line 19
    iget v0, p0, LX/6T9;->A01:F

    .line 20
    .line 21
    sub-float v4, v5, v0

    .line 22
    .line 23
    invoke-static {v1, v4}, LX/5ga;->A01(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, p1, LX/5AN;->A00:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, LX/48X;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, LX/48X;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v7, v5}, LX/5ga;->A03(LX/5AN;FF)V

    .line 38
    .line 39
    .line 40
    add-float/2addr v7, v6

    .line 41
    invoke-static {p1, v7, v4}, LX/5ga;->A03(LX/5AN;FF)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, LX/5AN;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/6T9;->A02:F

    .line 54
    .line 55
    iget v4, p0, LX/6T9;->A00:F

    .line 56
    .line 57
    invoke-static {v0, v4}, LX/5ga;->A01(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-object v3, p1, LX/5AN;->A00:Ljava/util/List;

    .line 62
    .line 63
    new-instance v0, LX/48X;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, LX/48X;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget v2, p0, LX/6T9;->A03:F

    .line 72
    .line 73
    iget v1, p0, LX/6T9;->A01:F

    .line 74
    .line 75
    const/high16 v0, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v1, v0

    .line 78
    sub-float v0, v4, v1

    .line 79
    .line 80
    invoke-static {p1, v2, v0}, LX/5ga;->A03(LX/5AN;FF)V

    .line 81
    .line 82
    .line 83
    add-float/2addr v4, v1

    .line 84
    invoke-static {p1, v2, v4}, LX/5ga;->A03(LX/5AN;FF)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/5sw;->A00:LX/5sw;

    .line 88
    .line 89
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    const-string v0, "setName"

    .line 94
    .line 95
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

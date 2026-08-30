.class public final LX/ArX;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $color:J

.field public final synthetic $strokeCap:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 0
    iput-wide p1, p0, LX/ArX;->$color:J

    .line 1
    .line 2
    iput p3, p0, LX/ArX;->$strokeCap:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/B8g;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-wide v11, v0, LX/ArX;->$color:J

    .line 7
    .line 8
    iget v1, v0, LX/ArX;->$strokeCap:I

    .line 9
    .line 10
    const/high16 v0, 0x40800000    # 4.0f

    .line 11
    .line 12
    invoke-interface {v7, v0}, LX/B8h;->CZN(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v7}, LX/B8g;->Azn()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v5, v6}, LX/8rp;->A00(J)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v4, v3}, LX/3lg;->A02(FF)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v3, v1

    .line 38
    invoke-static {v5, v6}, LX/3lj;->A01(J)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-float/2addr v0, v3

    .line 43
    sub-float/2addr v0, v2

    .line 44
    div-float/2addr v4, v1

    .line 45
    invoke-static {v0, v4}, LX/8rr;->A0D(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sget-object v1, LX/8yQ;->A00:LX/8yQ;

    .line 50
    .line 51
    move-object v0, v7

    .line 52
    move v2, v3

    .line 53
    move-wide v3, v11

    .line 54
    invoke-interface/range {v0 .. v6}, LX/B8g;->AMN(LX/9XP;FJJ)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    invoke-static {v5, v6}, LX/3lj;->A01(J)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr v0, v3

    .line 65
    sub-float/2addr v0, v2

    .line 66
    invoke-static {v0, v2}, LX/8rr;->A0D(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    invoke-static {v3, v3}, LX/8rr;->A0D(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    const/high16 v9, 0x3f800000    # 1.0f

    .line 75
    .line 76
    sget-object v8, LX/8yQ;->A00:LX/8yQ;

    .line 77
    .line 78
    const/4 v10, 0x3

    .line 79
    invoke-interface/range {v7 .. v16}, LX/B8g;->AMg(LX/9XP;FIJJJ)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

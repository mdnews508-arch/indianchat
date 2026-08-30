.class public LX/Afh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 0
    iput p3, p0, LX/Afh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, LX/Afh;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/Afh;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v10, v1, LX/Afh;->A00:J

    .line 9
    .line 10
    check-cast v6, LX/B86;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v12, 0x0

    .line 17
    .line 18
    invoke-interface {v6}, LX/B8g;->Azn()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v12, v13, v0, v1}, LX/9aS;->A00(JJ)LX/AAo;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v6}, LX/B86;->AMO()V

    .line 27
    .line 28
    .line 29
    const/16 v9, 0x19

    .line 30
    .line 31
    invoke-interface {v6}, LX/B8g;->Azn()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, LX/9ad;->A00(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    const/high16 v8, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sget-object v7, LX/8yQ;->A00:LX/8yQ;

    .line 42
    .line 43
    invoke-interface/range {v6 .. v15}, LX/B8g;->AMg(LX/9XP;FIJJJ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v6}, LX/B8g;->AcG()LX/B3W;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/ANa;

    .line 51
    .line 52
    iget-object v0, v0, LX/ANa;->A02:LX/ANb;

    .line 53
    .line 54
    iget-object v4, v0, LX/ANb;->A02:LX/ADI;

    .line 55
    .line 56
    iget-object v3, v4, LX/ADI;->A01:LX/B6s;

    .line 57
    .line 58
    new-instance v2, LX/ANR;

    .line 59
    .line 60
    invoke-direct {v2}, LX/ANR;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-virtual {v2, v0}, LX/ANR;->CMJ(I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 68
    .line 69
    invoke-interface {v3, v5, v2}, LX/B6s;->CK1(LX/AAo;LX/B6a;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, LX/B86;->AMO()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/ADI;->A01:LX/B6s;

    .line 76
    .line 77
    invoke-interface {v0}, LX/B6s;->CIw()V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_0
    iget-wide v9, v1, LX/Afh;->A00:J

    .line 82
    .line 83
    check-cast v6, LX/B8g;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, LX/B8g;->Azn()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, LX/AFm;->A00(J)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/high16 v0, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v8, v0

    .line 100
    invoke-interface {v6}, LX/B8g;->AWb()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    sget-object v7, LX/8yQ;->A00:LX/8yQ;

    .line 105
    .line 106
    invoke-interface/range {v6 .. v12}, LX/B8g;->AMN(LX/9XP;FJJ)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 110
    .line 111
    return-object v1
.end method

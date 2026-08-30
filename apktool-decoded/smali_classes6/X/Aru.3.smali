.class public LX/Aru;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/Aru;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Aru;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Aru;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/Aru;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/Aru;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/Aru;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/B86;

    .line 5
    .line 6
    invoke-interface {p1}, LX/B86;->AMO()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Aru;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, LX/Aru;->A03:Z

    .line 20
    .line 21
    iget-object v10, p0, LX/Aru;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v10, LX/B7D;

    .line 24
    .line 25
    iget-object v9, p0, LX/Aru;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, LX/9kS;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LX/B8g;->AWb()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {p1}, LX/B8g;->AcG()LX/B3W;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move-object v5, v8

    .line 40
    check-cast v5, LX/ANa;

    .line 41
    .line 42
    iget-object v0, v5, LX/ANa;->A02:LX/ANb;

    .line 43
    .line 44
    iget-object v7, v0, LX/ANb;->A02:LX/ADI;

    .line 45
    .line 46
    invoke-static {v7}, LX/ADI;->A00(LX/ADI;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    :try_start_0
    iget-object v6, v5, LX/ANa;->A01:LX/B6S;

    .line 51
    .line 52
    const/high16 v5, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-interface {v6, v5, v0, v3, v4}, LX/B6S;->CKC(FFJ)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/8yQ;->A00:LX/8yQ;

    .line 60
    .line 61
    invoke-interface {p1, v9, v10, v0}, LX/B8g;->AMT(LX/9kS;LX/B7D;LX/9XP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v8, v1, v2}, LX/ADI;->A02(LX/ADI;LX/B3W;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {v7, v8, v1, v2}, LX/ADI;->A02(LX/ADI;LX/B3W;J)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_0
    check-cast p1, LX/AAY;

    .line 74
    .line 75
    iget-object v4, p0, LX/Aru;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, p0, LX/Aru;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iget-boolean v0, p0, LX/Aru;->A03:Z

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    new-instance v1, LX/6V0;

    .line 83
    .line 84
    invoke-direct {v1, v4, v3, v2, v0}, LX/6V0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p1, LX/AAY;->A00:Z

    .line 89
    .line 90
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iput-boolean v2, p1, LX/AAY;->A00:Z

    .line 94
    .line 95
    iget-object v0, p0, LX/Aru;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/B7t;

    .line 98
    .line 99
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sget-object v0, LX/8yQ;->A00:LX/8yQ;

    .line 104
    .line 105
    invoke-interface {p1, v9, v10, v0}, LX/B8g;->AMT(LX/9kS;LX/B7D;LX/9XP;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 109
    .line 110
    return-object v0
.end method

.class public final LX/AzV;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $bodyLarge:LX/AGJ;

.field public final synthetic $placeholder:LX/09l;

.field public final synthetic $placeholderAlpha:LX/B3M;

.field public final synthetic $placeholderColor:J


# direct methods
.method public constructor <init>(LX/B3M;LX/AGJ;LX/09l;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/AzV;->$placeholderAlpha:LX/B3M;

    .line 1
    .line 2
    iput-wide p4, p0, LX/AzV;->$placeholderColor:J

    .line 3
    .line 4
    iput-object p2, p0, LX/AzV;->$bodyLarge:LX/AGJ;

    .line 5
    .line 6
    iput-object p3, p0, LX/AzV;->$placeholder:LX/09l;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v5, p2

    .line 1
    check-cast p1, LX/B7K;

    .line 2
    .line 3
    check-cast v5, LX/B7T;

    .line 4
    .line 5
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit8 v0, v1, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v5, p1}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int/2addr v1, v0

    .line 18
    :cond_0
    and-int/lit8 v1, v1, 0x13

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, LX/B7T;->Azt()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v5}, LX/B7T;->CW1()V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, LX/AzV;->$placeholderAlpha:LX/B3M;

    .line 37
    .line 38
    invoke-interface {v5, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, LX/AzV;->$placeholderAlpha:LX/B3M;

    .line 43
    .line 44
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    :cond_2
    const/16 v0, 0x26

    .line 55
    .line 56
    invoke-static {v5, v2, v0}, LX/Avc;->A00(LX/B7T;Ljava/lang/Object;I)LX/Avc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    invoke-static {p1, v1}, LX/AN2;->A02(LX/B7K;Ljava/lang/Object;)LX/B7K;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v9, p0, LX/AzV;->$placeholderColor:J

    .line 65
    .line 66
    iget-object v6, p0, LX/AzV;->$bodyLarge:LX/AGJ;

    .line 67
    .line 68
    iget-object v7, p0, LX/AzV;->$placeholder:LX/09l;

    .line 69
    .line 70
    sget-object v1, LX/A5f;->A0E:Landroidx/compose/ui/Alignment;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v4, v5

    .line 78
    check-cast v4, LX/AMH;

    .line 79
    .line 80
    iget v3, v4, LX/AMH;->A02:I

    .line 81
    .line 82
    invoke-static {v4}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v5, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v5, v4}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 97
    .line 98
    iget-boolean v0, v4, LX/AMH;->A0L:Z

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-static {v5, v3}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    :cond_4
    invoke-static {v5, v1, v3}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {v5, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static/range {v5 .. v10}, LX/AEQ;->A01(LX/B7T;LX/AGJ;LX/09l;IJ)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v4, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
.end method

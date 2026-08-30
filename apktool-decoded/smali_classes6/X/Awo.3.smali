.class public final LX/Awo;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $absoluteElevation:F

.field public final synthetic $border:LX/9x6;

.field public final synthetic $color:J

.field public final synthetic $content:LX/09l;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/B7f;

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $selected:Z

.field public final synthetic $shadowElevation:F

.field public final synthetic $shape:LX/B3V;


# direct methods
.method public constructor <init>(LX/9x6;LX/B7f;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;LX/09l;FFJZZ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/Awo;->$modifier:LX/B7K;

    .line 1
    .line 2
    iput-object p4, p0, LX/Awo;->$shape:LX/B3V;

    .line 3
    .line 4
    iput-wide p9, p0, LX/Awo;->$color:J

    .line 5
    .line 6
    iput p7, p0, LX/Awo;->$absoluteElevation:F

    .line 7
    .line 8
    iput-object p1, p0, LX/Awo;->$border:LX/9x6;

    .line 9
    .line 10
    iput-boolean p11, p0, LX/Awo;->$selected:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/Awo;->$interactionSource:LX/B7f;

    .line 13
    .line 14
    iput-boolean p12, p0, LX/Awo;->$enabled:Z

    .line 15
    .line 16
    iput-object p5, p0, LX/Awo;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput p8, p0, LX/Awo;->$shadowElevation:F

    .line 19
    .line 20
    iput-object p6, p0, LX/Awo;->$content:LX/09l;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, LX/B7T;

    .line 1
    .line 2
    invoke-static {p2}, LX/8rn;->A08(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/B7T;->Azt()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LX/B7T;->CW1()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, LX/Awo;->$modifier:LX/B7K;

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->A00:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, LX/Awo;->$shape:LX/B3V;

    .line 30
    .line 31
    iget-wide v0, p0, LX/Awo;->$color:J

    .line 32
    .line 33
    iget v4, p0, LX/Awo;->$absoluteElevation:F

    .line 34
    .line 35
    invoke-static {p1}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v3, p1, v4, v0, v1}, LX/AFV;->A01(LX/9uy;LX/B7T;FJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iget-object v4, p0, LX/Awo;->$border:LX/9x6;

    .line 45
    .line 46
    sget-object v3, LX/AC5;->A03:LX/8wE;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, LX/AMH;

    .line 50
    .line 51
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3, v1}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v1, p0, LX/Awo;->$shadowElevation:F

    .line 60
    .line 61
    check-cast v3, LX/B8h;

    .line 62
    .line 63
    invoke-interface {v3, v1}, LX/B8h;->CZN(F)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static/range {v4 .. v9}, LX/AEI;->A00(LX/9x6;LX/B7K;LX/B3V;FJ)LX/B7K;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-boolean v8, p0, LX/Awo;->$selected:Z

    .line 72
    .line 73
    iget-object v4, p0, LX/Awo;->$interactionSource:LX/B7f;

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {p1, v1, v2, v3}, LX/AC1;->A00(LX/B7T;FII)LX/B2y;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-boolean v9, p0, LX/Awo;->$enabled:Z

    .line 82
    .line 83
    iget-object v7, p0, LX/Awo;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v3 .. v9}, LX/9Zg;->A00(LX/B2y;LX/B7f;LX/B7K;LX/9wX;Lkotlin/jvm/functions/Function0;ZZ)LX/B7K;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v6, p0, LX/Awo;->$content:LX/09l;

    .line 91
    .line 92
    sget-object v3, LX/A5f;->A0E:Landroidx/compose/ui/Alignment;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-static {v3, v1}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v5, v0, LX/AMH;->A02:I

    .line 100
    .line 101
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1, v4}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {p1, v0}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v3, v1}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, LX/A5d;->A02:LX/09l;

    .line 116
    .line 117
    iget-boolean v1, v0, LX/AMH;->A0L:Z

    .line 118
    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    invoke-static {p1, v5}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    :cond_1
    invoke-static {p1, v3, v5}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {p1, v4}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p1, v6, v2}, LX/AMH;->A0R(LX/AMH;Ljava/lang/Object;LX/09l;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
.end method

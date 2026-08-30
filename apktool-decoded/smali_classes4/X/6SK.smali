.class public LX/6SK;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/6SK;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, -0x1

    .line 268435459
    iput v0, p0, LX/6SK;->A00:I

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 0
    iput p2, p0, LX/6SK;->$t:I

    .line 1
    .line 2
    iput p1, p0, LX/6SK;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/6SK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/6SK;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    sget-object v5, LX/02S;->A15:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget v0, p0, LX/6SK;->A00:I

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    new-instance v3, LX/5zu;

    .line 32
    .line 33
    invoke-direct {v3, v0, v7}, LX/5zu;-><init>(II)V

    .line 34
    .line 35
    .line 36
    sget-object v4, LX/60I;->A08:LX/6aP;

    .line 37
    .line 38
    new-instance v2, LX/60I;

    .line 39
    .line 40
    move v9, v7

    .line 41
    move v10, v7

    .line 42
    move v8, v7

    .line 43
    invoke-direct/range {v2 .. v10}, LX/60I;-><init>(LX/6aN;LX/6aP;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    sget-object v5, LX/02S;->A1G:Ljava/lang/Integer;

    .line 48
    .line 49
    const-string v0, "(?<=[\\s*_~\'\"(]|^)(`)(\\S(?:.*?\\S)??)(`)(?=[\\s\\w*_~,.;:!?\'\")]|$)"

    .line 50
    .line 51
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget v0, p0, LX/6SK;->A00:I

    .line 56
    .line 57
    new-instance v3, LX/5zt;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/5zt;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    sget-object v4, LX/60I;->A08:LX/6aP;

    .line 65
    .line 66
    new-instance v2, LX/60I;

    .line 67
    .line 68
    move v10, v8

    .line 69
    move v9, v8

    .line 70
    invoke-direct/range {v2 .. v10}, LX/60I;-><init>(LX/6aN;LX/6aP;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_2
    const-string v0, ""

    .line 75
    .line 76
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget v1, p0, LX/6SK;->A00:I

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    new-instance v4, LX/5zu;

    .line 84
    .line 85
    invoke-direct {v4, v1, v0}, LX/5zu;-><init>(II)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    sget-object v3, LX/60H;->A06:LX/6Zv;

    .line 90
    .line 91
    new-instance v2, LX/60H;

    .line 92
    .line 93
    move v8, v6

    .line 94
    move v7, v6

    .line 95
    invoke-direct/range {v2 .. v8}, LX/60H;-><init>(LX/6Zv;LX/6aN;Ljava/util/regex/Pattern;ZZZ)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_3
    const-string v0, "(?<=[\\s*_~\'\"(]|^)(`)(\\S(?:.*?\\S)??)(`)(?=[\\s\\w*_~,.;:!?\'\")]|$)"

    .line 100
    .line 101
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget v0, p0, LX/6SK;->A00:I

    .line 106
    .line 107
    new-instance v4, LX/5zt;

    .line 108
    .line 109
    invoke-direct {v4, v0}, LX/5zt;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x1

    .line 114
    sget-object v3, LX/60H;->A06:LX/6Zv;

    .line 115
    .line 116
    new-instance v2, LX/60H;

    .line 117
    .line 118
    move v8, v7

    .line 119
    invoke-direct/range {v2 .. v8}, LX/60H;-><init>(LX/6Zv;LX/6aN;Ljava/util/regex/Pattern;ZZZ)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

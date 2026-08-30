.class public LX/Awa;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    .line 0
    iput p9, p0, LX/Awa;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Awa;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Awa;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/Awa;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/Awa;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/Awa;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, LX/Awa;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput p7, p0, LX/Awa;->A00:I

    .line 15
    .line 16
    iput p8, p0, LX/Awa;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/Awa;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v8, p0, LX/Awa;->A01:I

    .line 10
    .line 11
    iget-object v3, p0, LX/Awa;->A07:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/09l;

    .line 14
    .line 15
    iget-object v7, p0, LX/Awa;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    iget-object v4, p0, LX/Awa;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/09l;

    .line 22
    .line 23
    iget-object v5, p0, LX/Awa;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/09l;

    .line 26
    .line 27
    iget-object v1, p0, LX/Awa;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/B7N;

    .line 30
    .line 31
    iget-object v6, p0, LX/Awa;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LX/09l;

    .line 34
    .line 35
    iget v0, p0, LX/Awa;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-static/range {v1 .. v9}, LX/A2o;->A01(LX/B7N;LX/B7T;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;II)V

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
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/Awa;->A06:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/AAp;

    .line 54
    .line 55
    iget-object v4, p0, LX/Awa;->A05:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LX/B7K;

    .line 58
    .line 59
    iget-object v5, p0, LX/Awa;->A07:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v3, p0, LX/Awa;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroidx/compose/ui/Alignment;

    .line 66
    .line 67
    iget-object v6, p0, LX/Awa;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object v7, p0, LX/Awa;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, LX/09S;

    .line 74
    .line 75
    iget v0, p0, LX/Awa;->A00:I

    .line 76
    .line 77
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget v9, p0, LX/Awa;->A01:I

    .line 82
    .line 83
    invoke-static/range {v1 .. v9}, LX/ABb;->A00(LX/AAp;LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09S;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, LX/Awa;->A06:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, LX/B7K;

    .line 94
    .line 95
    iget-object v6, p0, LX/Awa;->A07:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, LX/B3V;

    .line 98
    .line 99
    iget-object v2, p0, LX/Awa;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LX/9vg;

    .line 102
    .line 103
    iget-object v3, p0, LX/Awa;->A05:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LX/9v4;

    .line 106
    .line 107
    iget-object v1, p0, LX/Awa;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/9x6;

    .line 110
    .line 111
    iget-object v7, p0, LX/Awa;->A04:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 114
    .line 115
    iget v0, p0, LX/Awa;->A00:I

    .line 116
    .line 117
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    iget v9, p0, LX/Awa;->A01:I

    .line 122
    .line 123
    invoke-static/range {v1 .. v9}, LX/9a1;->A00(LX/9x6;LX/9vg;LX/9v4;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function3;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

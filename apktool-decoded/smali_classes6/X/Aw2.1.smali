.class public LX/Aw2;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p5, p0, LX/Aw2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Aw2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Aw2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/Aw2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, LX/Aw2;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Aw2;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/Aw2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/B88;

    .line 12
    .line 13
    iget-object v2, p0, LX/Aw2;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/B1X;

    .line 16
    .line 17
    iget-object v1, p0, LX/Aw2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/09l;

    .line 20
    .line 21
    iget v0, p0, LX/Aw2;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v4, v3, v2, v1, v0}, LX/AC5;->A00(LX/B7T;LX/B88;LX/B1X;LX/09l;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v3, p0, LX/Aw2;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/B7K;

    .line 36
    .line 37
    iget-object v2, p0, LX/Aw2;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/AGe;

    .line 40
    .line 41
    iget-object v1, p0, LX/Aw2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/09l;

    .line 44
    .line 45
    iget v0, p0, LX/Aw2;->A00:I

    .line 46
    .line 47
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v4, v3, v1, v0}, LX/AFx;->A05(LX/AGe;LX/B7T;LX/B7K;LX/09l;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v3, p0, LX/Aw2;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/A7T;

    .line 58
    .line 59
    iget-object v1, p0, LX/Aw2;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, [Ljava/lang/Object;

    .line 62
    .line 63
    array-length v0, v1

    .line 64
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, p0, LX/Aw2;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget v0, p0, LX/Aw2;->A00:I

    .line 73
    .line 74
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v3, v4, v1, v2, v0}, LX/A7T;->A00(LX/A7T;LX/B7T;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    iget-object v3, p0, LX/Aw2;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LX/B3E;

    .line 85
    .line 86
    iget-object v2, p0, LX/Aw2;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroidx/compose/ui/Alignment;

    .line 89
    .line 90
    iget-object v1, p0, LX/Aw2;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/09l;

    .line 93
    .line 94
    iget v0, p0, LX/Aw2;->A00:I

    .line 95
    .line 96
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v3, v4, v2, v1, v0}, LX/ADm;->A01(LX/B3E;LX/B7T;Landroidx/compose/ui/Alignment;LX/09l;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    iget-object v3, p0, LX/Aw2;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LX/AjM;

    .line 107
    .line 108
    iget-object v2, p0, LX/Aw2;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, LX/Aw2;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iget v0, p0, LX/Aw2;->A00:I

    .line 113
    .line 114
    invoke-static {v0}, LX/A2r;->A01(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    or-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v3, v4, v2, v1, v0}, LX/AjM;->A08(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

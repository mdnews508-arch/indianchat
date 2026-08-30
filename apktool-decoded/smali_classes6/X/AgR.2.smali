.class public LX/AgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/AgR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AgR;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/AgR;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/AgR;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/AgR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v2, p0, LX/AgR;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v1, p0, LX/AgR;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget v0, p0, LX/AgR;->A00:I

    .line 18
    .line 19
    check-cast p1, LX/B7T;

    .line 20
    .line 21
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v3, v2, v1, v0}, LX/AFP;->A04(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v3, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/B7K;

    .line 34
    .line 35
    iget-object v2, p0, LX/AgR;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v1, p0, LX/AgR;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget v0, p0, LX/AgR;->A00:I

    .line 44
    .line 45
    check-cast p1, LX/B7T;

    .line 46
    .line 47
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, v3, v2, v1, v0}, LX/AE8;->A03(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v3, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v2, p0, LX/AgR;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v1, p0, LX/AgR;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget v0, p0, LX/AgR;->A00:I

    .line 68
    .line 69
    check-cast p1, LX/B7T;

    .line 70
    .line 71
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v3, v2, v1, v0}, LX/9ed;->A00(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v3, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    iget-object v2, p0, LX/AgR;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/B2q;

    .line 86
    .line 87
    iget-object v1, p0, LX/AgR;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/0yi;

    .line 90
    .line 91
    iget v0, p0, LX/AgR;->A00:I

    .line 92
    .line 93
    check-cast p1, LX/B7T;

    .line 94
    .line 95
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p1, v2, v1, v3, v0}, LX/AEA;->A00(LX/B7T;LX/B2q;LX/0yi;Ljava/util/List;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    iget-object v5, p0, LX/AgR;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, LX/09S;

    .line 106
    .line 107
    iget-object v1, p0, LX/AgR;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/List;

    .line 110
    .line 111
    iget v0, p0, LX/AgR;->A00:I

    .line 112
    .line 113
    iget-object v4, p0, LX/AgR;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p1, p2}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v1, 0x24

    .line 127
    .line 128
    new-instance v0, LX/Ag6;

    .line 129
    .line 130
    invoke-direct {v0, p2, v4, v1}, LX/Ag6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v3, v2, p1, v0}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

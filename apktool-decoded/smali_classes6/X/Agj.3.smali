.class public LX/Agj;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p7, p0, LX/Agj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Agj;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Agj;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/Agj;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/Agj;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/Agj;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iput p6, p0, LX/Agj;->A00:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/Agj;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v3, p0, LX/Agj;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/A0v;

    .line 9
    .line 10
    iget-object v2, p0, LX/Agj;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/9yX;

    .line 13
    .line 14
    iget-object v4, p0, LX/Agj;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v6, p0, LX/Agj;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v5, p0, LX/Agj;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget v0, p0, LX/Agj;->A00:I

    .line 27
    .line 28
    check-cast v1, LX/B7T;

    .line 29
    .line 30
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static/range {v1 .. v7}, LX/ABT;->A00(LX/B7T;LX/9yX;LX/A0v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v2, p0, LX/Agj;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/B7K;

    .line 43
    .line 44
    iget-object v4, p0, LX/Agj;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/9Or;

    .line 47
    .line 48
    iget-object v5, p0, LX/Agj;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LX/91l;

    .line 51
    .line 52
    iget-object v6, p0, LX/Agj;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v3, p0, LX/Agj;->A05:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/A1L;

    .line 59
    .line 60
    iget v0, p0, LX/Agj;->A00:I

    .line 61
    .line 62
    check-cast v1, LX/B7T;

    .line 63
    .line 64
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static/range {v1 .. v7}, LX/A3q;->A00(LX/B7T;LX/B7K;LX/A1L;LX/9Or;LX/91l;Lkotlin/jvm/functions/Function1;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v2, p0, LX/Agj;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/9zo;

    .line 75
    .line 76
    iget-object v3, p0, LX/Agj;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-object v4, p0, LX/Agj;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-object v6, p0, LX/Agj;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, LX/09l;

    .line 87
    .line 88
    iget-object v5, p0, LX/Agj;->A05:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iget v0, p0, LX/Agj;->A00:I

    .line 93
    .line 94
    check-cast v1, LX/B7T;

    .line 95
    .line 96
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static/range {v1 .. v7}, LX/ABZ;->A01(LX/B7T;LX/9zo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

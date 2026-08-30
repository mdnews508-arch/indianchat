.class public LX/AwZ;
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

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    .line 0
    iput p8, p0, LX/AwZ;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/AwZ;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/AwZ;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p9, p0, LX/AwZ;->A07:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/AwZ;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/AwZ;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LX/AwZ;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput p6, p0, LX/AwZ;->A00:I

    .line 15
    .line 16
    iput p7, p0, LX/AwZ;->A01:I

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
    iget v0, p0, LX/AwZ;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v5, p0, LX/AwZ;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v4, p0, LX/AwZ;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/B7K;

    .line 13
    .line 14
    iget-boolean v9, p0, LX/AwZ;->A07:Z

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/AwZ;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/9zw;

    .line 22
    .line 23
    iget-object v1, p0, LX/AwZ;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/B7f;

    .line 26
    .line 27
    iget-object v6, p0, LX/AwZ;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LX/09l;

    .line 30
    .line 31
    iget v0, p0, LX/AwZ;->A00:I

    .line 32
    .line 33
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget v8, p0, LX/AwZ;->A01:I

    .line 38
    .line 39
    invoke-static/range {v1 .. v9}, LX/A2n;->A01(LX/B7f;LX/9zw;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;LX/09l;IIZ)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v2, p0, LX/AwZ;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/B64;

    .line 48
    .line 49
    iget-object v1, p0, LX/AwZ;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/B7f;

    .line 52
    .line 53
    iget-object v6, p0, LX/AwZ;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 56
    .line 57
    iget v0, p0, LX/AwZ;->A00:I

    .line 58
    .line 59
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget v8, p0, LX/AwZ;->A01:I

    .line 64
    .line 65
    invoke-static/range {v1 .. v9}, LX/9Zw;->A00(LX/B7f;LX/B64;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v2, p0, LX/AwZ;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/B64;

    .line 72
    .line 73
    iget-object v1, p0, LX/AwZ;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/B7f;

    .line 76
    .line 77
    iget-object v6, p0, LX/AwZ;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 80
    .line 81
    iget v0, p0, LX/AwZ;->A00:I

    .line 82
    .line 83
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget v8, p0, LX/AwZ;->A01:I

    .line 88
    .line 89
    invoke-static/range {v1 .. v9}, LX/9Zy;->A00(LX/B7f;LX/B64;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

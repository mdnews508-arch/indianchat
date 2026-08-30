.class public LX/Ah2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B7K;Ljava/lang/String;Ljava/lang/String;LX/09l;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Ah2;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Ah2;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/Ah2;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/Ah2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LX/Ah2;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, LX/Ah2;->A00:I

    .line 15
    .line 16
    iput p6, p0, LX/Ah2;->A01:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/B7K;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    .line 268435456
    iput p7, p0, LX/Ah2;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p7, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/Ah2;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/Ah2;->A04:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/Ah2;->A05:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p4, p0, LX/Ah2;->A03:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    :goto_0
    iput p5, p0, LX/Ah2;->A00:I

    .line 268435473
    .line 268435474
    iput p6, p0, LX/Ah2;->A01:I

    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object p2, p0, LX/Ah2;->A04:Ljava/lang/String;

    .line 268435481
    .line 268435482
    iput-object p3, p0, LX/Ah2;->A05:Ljava/lang/String;

    .line 268435483
    .line 268435484
    iput-object p4, p0, LX/Ah2;->A02:Ljava/lang/Object;

    .line 268435485
    .line 268435486
    iput-object p1, p0, LX/Ah2;->A03:Ljava/lang/Object;

    .line 268435487
    .line 268435488
    goto :goto_0

    .line 268435489
    nop

    .line 268435490
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, LX/Ah2;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v5, p0, LX/Ah2;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/Ah2;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/Ah2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v4, p0, LX/Ah2;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/B7K;

    .line 17
    .line 18
    iget v0, p0, LX/Ah2;->A00:I

    .line 19
    .line 20
    iget v9, p0, LX/Ah2;->A01:I

    .line 21
    .line 22
    check-cast v3, LX/B7T;

    .line 23
    .line 24
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static/range {v3 .. v9}, LX/ABR;->A01(LX/B7T;LX/B7K;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v5, p0, LX/Ah2;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, LX/Ah2;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, LX/Ah2;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/B7K;

    .line 41
    .line 42
    iget-object v7, p0, LX/Ah2;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, LX/09l;

    .line 45
    .line 46
    iget v0, p0, LX/Ah2;->A00:I

    .line 47
    .line 48
    iget v9, p0, LX/Ah2;->A01:I

    .line 49
    .line 50
    check-cast v3, LX/B7T;

    .line 51
    .line 52
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static/range {v3 .. v9}, LX/AH3;->A07(LX/B7T;LX/B7K;Ljava/lang/String;Ljava/lang/String;LX/09l;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v4, p0, LX/Ah2;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LX/B7K;

    .line 63
    .line 64
    iget-object v5, p0, LX/Ah2;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p0, LX/Ah2;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, p0, LX/Ah2;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget v2, p0, LX/Ah2;->A00:I

    .line 73
    .line 74
    iget v9, p0, LX/Ah2;->A01:I

    .line 75
    .line 76
    check-cast v3, LX/B7T;

    .line 77
    .line 78
    sget-wide v0, LX/A5U;->A00:J

    .line 79
    .line 80
    invoke-static {v2}, LX/A2r;->A00(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static/range {v3 .. v9}, LX/A5U;->A00(LX/B7T;LX/B7K;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

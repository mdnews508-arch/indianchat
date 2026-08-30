.class public LX/DgJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p4, p0, LX/DgJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DgJ;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/DgJ;->A00:I

    .line 8
    .line 9
    iput p3, p0, LX/DgJ;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/DgJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/DgJ;->A00:I

    .line 6
    .line 7
    iget v1, p0, LX/DgJ;->A01:I

    .line 8
    .line 9
    iget-object v0, p0, LX/DgJ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v2, p0, LX/DgJ;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/0W4;

    .line 21
    .line 22
    iget v1, p0, LX/DgJ;->A00:I

    .line 23
    .line 24
    iget v0, p0, LX/DgJ;->A01:I

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0W4;->A1N(LX/0W4;II)LX/05S;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v2, p0, LX/DgJ;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/0W4;

    .line 34
    .line 35
    iget v0, p0, LX/DgJ;->A00:I

    .line 36
    .line 37
    int-to-short v1, v0

    .line 38
    iget v0, p0, LX/DgJ;->A01:I

    .line 39
    .line 40
    int-to-short v0, v0

    .line 41
    invoke-static {v2, v1, v0}, LX/0W4;->A1w(LX/0W4;SS)LX/05S;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v2, p0, LX/DgJ;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/0W4;

    .line 49
    .line 50
    iget v1, p0, LX/DgJ;->A00:I

    .line 51
    .line 52
    iget v0, p0, LX/DgJ;->A01:I

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0W4;->A1Q(LX/0W4;II)LX/05S;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    iget-object v2, p0, LX/DgJ;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/0W4;

    .line 62
    .line 63
    iget v1, p0, LX/DgJ;->A00:I

    .line 64
    .line 65
    iget v0, p0, LX/DgJ;->A01:I

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0W4;->A1P(LX/0W4;II)LX/05S;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_4
    iget-object v2, p0, LX/DgJ;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/0W4;

    .line 75
    .line 76
    iget v1, p0, LX/DgJ;->A00:I

    .line 77
    .line 78
    iget v0, p0, LX/DgJ;->A01:I

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0W4;->A1O(LX/0W4;II)LX/05S;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

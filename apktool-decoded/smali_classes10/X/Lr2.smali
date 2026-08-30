.class public LX/Lr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p4, p0, LX/Lr2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Lr2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/Lr2;->A00:I

    .line 8
    .line 9
    iput p3, p0, LX/Lr2;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/Lr2;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v3, p0, LX/Lr2;->A00:I

    .line 7
    .line 8
    iget v2, p0, LX/Lr2;->A01:I

    .line 9
    .line 10
    iget-object v1, p0, LX/Lr2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/87m;

    .line 13
    .line 14
    check-cast v4, Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    add-int/2addr v2, v3

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/87m;->A0K:LX/00l;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7zO;

    .line 30
    .line 31
    iget-object v0, v0, LX/7zO;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v4, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, LX/Lr2;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/JAN;

    .line 49
    .line 50
    iget v1, p0, LX/Lr2;->A00:I

    .line 51
    .line 52
    iget v7, p0, LX/Lr2;->A01:I

    .line 53
    .line 54
    check-cast v4, LX/L2d;

    .line 55
    .line 56
    iget-object v0, v0, LX/JAN;->A0x:LX/0ZT;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Lwe;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/Lwe;->A02(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v8, v0

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, v5

    .line 71
    invoke-virtual/range {v4 .. v9}, LX/L2d;->A06(Ljava/lang/Double;Ljava/lang/Integer;IJ)LX/3le;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_1
    iget-object v5, p0, LX/Lr2;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, LX/L2d;

    .line 79
    .line 80
    iget v8, p0, LX/Lr2;->A00:I

    .line 81
    .line 82
    iget v7, p0, LX/Lr2;->A01:I

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/L2d;->A06:LX/0YX;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    new-instance v3, LX/M0v;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v9}, LX/M0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;III)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0}, LX/J28;->A10(LX/09l;LX/0YX;)LX/B0C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

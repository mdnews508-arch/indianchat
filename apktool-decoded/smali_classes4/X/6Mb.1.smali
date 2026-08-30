.class public LX/6Mb;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5rg;IJ)V
    .locals 1

    .line 0
    iput p2, p0, LX/6Mb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Mb;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p3, p0, LX/6Mb;->A00:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/6Mb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    iget-object v2, p0, LX/6Mb;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/5rg;

    .line 10
    .line 11
    sget-object v0, LX/4dN;->A2g:LX/4dN;

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-wide v0, p0, LX/6Mb;->A00:J

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/5rg;->A0C:LX/5gx;

    .line 38
    .line 39
    new-instance v3, LX/5gw;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LX/5gw;-><init>(LX/5gx;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/4bh;->A02:LX/4bh;

    .line 45
    .line 46
    iget-object v1, v0, LX/5gx;->A0B:LX/5LG;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v2, v7}, LX/5gw;->A07(LX/4bh;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v3, v5, v4, v1, v2}, LX/5gw;->A03(LX/5gw;LX/5i6;LX/5i6;LX/5LG;LX/4bh;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/5gw;->A00(LX/5gw;)LX/5tJ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    iget-object v2, p0, LX/6Mb;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/5rg;

    .line 68
    .line 69
    invoke-static {}, LX/3li;->A0F()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-object v4, v2, LX/5rg;->A0C:LX/5gx;

    .line 74
    .line 75
    invoke-static {v4, v0, v1}, LX/5gY;->A01(LX/5gx;J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v0, v4, LX/5gx;->A08:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    .line 87
    div-int/lit8 v2, v0, 0x4

    .line 88
    .line 89
    iget-wide v0, p0, LX/6Mb;->A00:J

    .line 90
    .line 91
    invoke-static {v4, v0, v1}, LX/5gY;->A01(LX/5gx;J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v2, v0

    .line 96
    sub-int/2addr v2, v3

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

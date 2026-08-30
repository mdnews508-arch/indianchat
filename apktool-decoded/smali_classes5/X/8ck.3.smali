.class public LX/8ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/8ck;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/8ck;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, LX/7lf;

    .line 17
    .line 18
    check-cast p2, LX/7lf;

    .line 19
    .line 20
    invoke-static {p2}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p1, LX/7lf;->A00:D

    .line 24
    .line 25
    iget-wide v0, p2, LX/7lf;->A00:D

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, LX/7yA;

    .line 37
    .line 38
    check-cast p2, LX/7yA;

    .line 39
    .line 40
    iget-object v0, p1, LX/7yA;->A05:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/8ck;->A00(Ljava/lang/Integer;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p2, LX/7yA;->A05:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/8ck;->A00(Ljava/lang/Integer;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v1, v0

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/8WJ;

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, LX/8WJ;-><init>(Ljava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4
    check-cast p1, LX/7gq;

    .line 78
    .line 79
    check-cast p2, LX/7gq;

    .line 80
    .line 81
    iget-wide v2, p2, LX/7gq;->A00:J

    .line 82
    .line 83
    iget-wide v0, p1, LX/7gq;->A00:J

    .line 84
    .line 85
    sub-long/2addr v2, v0

    .line 86
    long-to-int v0, v2

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

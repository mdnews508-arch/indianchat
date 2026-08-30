.class public LX/8cJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 0
    iput p3, p0, LX/8cJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, LX/8cJ;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/8cJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-wide v3, p0, LX/8cJ;->A00:J

    .line 6
    .line 7
    check-cast p1, LX/1DO;

    .line 8
    .line 9
    :goto_0
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :goto_1
    const/4 v0, 0x1

    .line 16
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-wide v3, p0, LX/8cJ;->A00:J

    .line 22
    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sub-long/2addr v3, v0

    .line 41
    const-wide/16 v1, 0x12c

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    iget-wide v3, p0, LX/8cJ;->A00:J

    .line 49
    .line 50
    check-cast p1, LX/1DO;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    iget-wide v3, p0, LX/8cJ;->A00:J

    .line 58
    .line 59
    check-cast p1, LX/7po;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p1, LX/7po;->A00:J

    .line 66
    .line 67
    sub-long/2addr v3, v0

    .line 68
    sget-wide v1, LX/7a3;->A00:J

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-ltz v0, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_4
    iget-wide v3, p0, LX/8cJ;->A00:J

    .line 76
    .line 77
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v1, v3

    .line 82
    .line 83
    if-gez v0, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    goto :goto_2

    .line 88
    :pswitch_5
    iget-wide v1, p0, LX/8cJ;->A00:J

    .line 89
    .line 90
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const-wide/16 v1, 0x0

    .line 97
    .line 98
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_6
    iget-wide v0, p0, LX/8cJ;->A00:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.class public final LX/5ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZQ;


# instance fields
.field public final A00:J

.field public final A01:LX/4aj;


# direct methods
.method public constructor <init>(LX/4aj;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ry;->A01:LX/4aj;

    .line 4
    .line 5
    iput-wide p2, p0, LX/5ry;->A00:J

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/5ck;LX/4aj;J)LX/5ck;
    .locals 1

    .line 0
    new-instance v0, LX/5ry;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/5ry;-><init>(LX/4aj;J)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public AAS(LX/5rR;LX/5gx;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-wide v1, p0, LX/5ry;->A00:J

    .line 5
    .line 6
    iget-object v0, p2, LX/5gx;->A0B:LX/5LG;

    .line 7
    .line 8
    invoke-static {v0, v3, v1, v2}, LX/5gY;->A02(LX/5LG;IJ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5ry;->A01:LX/4aj;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/4bh;->A02:LX/4bh;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0, v1}, LX/5rR;->BSV(LX/4bh;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-object v0, LX/4bh;->A08:LX/4bh;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object v0, LX/4bh;->A09:LX/4bh;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    sget-object v0, LX/4bh;->A04:LX/4bh;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    sget-object v0, LX/4bh;->A03:LX/4bh;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    sget-object v0, LX/4bh;->A06:LX/4bh;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    sget-object v0, LX/4bh;->A07:LX/4bh;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    sget-object v0, LX/4bh;->A05:LX/4bh;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_7
    sget-object v0, LX/4bh;->A0A:LX/4bh;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    invoke-virtual {p1, v1}, LX/5rR;->CeO(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_9
    invoke-virtual {p1, v1}, LX/5rR;->BEZ(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_a
    invoke-virtual {p1, v1}, LX/5rR;->BUq(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_b
    invoke-virtual {p1, v1}, LX/5rR;->BTk(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_c
    invoke-virtual {p1, v1}, LX/5rR;->BUg(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_d
    invoke-virtual {p1, v1}, LX/5rR;->BTX(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_e
    sget-object v0, LX/4bh;->A08:LX/4bh;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_f
    sget-object v0, LX/4bh;->A09:LX/4bh;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_10
    sget-object v0, LX/4bh;->A04:LX/4bh;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_11
    sget-object v0, LX/4bh;->A03:LX/4bh;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_12
    sget-object v0, LX/4bh;->A06:LX/4bh;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_13
    sget-object v0, LX/4bh;->A07:LX/4bh;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_14
    sget-object v0, LX/4bh;->A05:LX/4bh;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_15
    sget-object v0, LX/4bh;->A0A:LX/4bh;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_16
    sget-object v0, LX/4bh;->A02:LX/4bh;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {p1, v0, v1}, LX/5rR;->CA0(LX/4bh;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_17
    invoke-virtual {p1}, LX/5rR;->CeM()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_18
    invoke-virtual {p1}, LX/5rR;->BEX()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_17
        :pswitch_9
        :pswitch_18
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/5ry;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/5ry;

    .line 9
    .line 10
    iget-object v1, p0, LX/5ry;->A01:LX/4aj;

    .line 11
    .line 12
    iget-object v0, p1, LX/5ry;->A01:LX/4aj;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-wide v3, p0, LX/5ry;->A00:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/5ry;->A00:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v6

    .line 25
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ry;->A01:LX/4aj;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/5ry;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5ry;->A01:LX/4aj;

    .line 1
    .line 2
    iget-wide v0, p0, LX/5ry;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/5i6;->A0F(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "CoreDimenStyleItem(field="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", value="

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

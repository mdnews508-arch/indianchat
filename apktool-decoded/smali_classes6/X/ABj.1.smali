.class public abstract LX/ABj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8wE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Apy;->A00:LX/Apy;

    .line 1
    .line 2
    invoke-static {v0}, LX/8wD;->A01(Lkotlin/jvm/functions/Function0;)LX/8wD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ABj;->A00:LX/8wE;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/ANV;)LX/8w3;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/ALo;

    .line 2
    .line 3
    invoke-direct {v4, v0}, LX/ALo;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/ALo;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/ALo;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/ANV;->A03:LX/B3B;

    .line 12
    .line 13
    iget-object v1, p0, LX/ANV;->A02:LX/B3B;

    .line 14
    .line 15
    new-instance v0, LX/8w3;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3, v4}, LX/ANV;-><init>(LX/B3B;LX/B3B;LX/B3B;LX/B3B;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final A01(LX/B7T;Ljava/lang/Integer;)LX/B3V;
    .locals 3

    .line 0
    sget-object v1, LX/ABj;->A00:LX/8wE;

    .line 1
    .line 2
    check-cast p0, LX/AMH;

    .line 3
    .line 4
    invoke-static {p0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/AA0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, LX/AA0;->A04:LX/ANV;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    sget-object p1, LX/9h3;->A00:LX/B3V;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    iget-object p1, v1, LX/AA0;->A03:LX/ANV;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    iget-object v0, v1, LX/AA0;->A02:LX/ANV;

    .line 31
    .line 32
    invoke-static {v0}, LX/ABj;->A00(LX/ANV;)LX/8w3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_3
    iget-object p1, v1, LX/AA0;->A02:LX/ANV;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance p0, LX/ALo;

    .line 41
    .line 42
    invoke-direct {p0, v0}, LX/ALo;-><init>(F)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/ALo;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/ALo;-><init>(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/ANV;->A02:LX/B3B;

    .line 51
    .line 52
    iget-object v0, p1, LX/ANV;->A00:LX/B3B;

    .line 53
    .line 54
    new-instance p1, LX/8w3;

    .line 55
    .line 56
    invoke-direct {p1, p0, v1, v0, v2}, LX/ANV;-><init>(LX/B3B;LX/B3B;LX/B3B;LX/B3B;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    iget-object p1, v1, LX/AA0;->A02:LX/ANV;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_5
    sget-object p1, LX/ABe;->A00:LX/8w3;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_6
    iget-object v0, v1, LX/AA0;->A01:LX/ANV;

    .line 67
    .line 68
    invoke-static {v0}, LX/ABj;->A00(LX/ANV;)LX/8w3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_7
    iget-object p1, v1, LX/AA0;->A01:LX/ANV;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_8
    iget-object v0, v1, LX/AA0;->A00:LX/ANV;

    .line 77
    .line 78
    invoke-static {v0}, LX/ABj;->A00(LX/ANV;)LX/8w3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

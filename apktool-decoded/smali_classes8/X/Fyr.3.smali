.class public LX/Fyr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Fyr;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/Fyr;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/Fyr;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/Fyr;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/Fyr;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bvz(LX/Fc2;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Fyr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Fyr;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/FJu;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/FJu;->A00(LX/Fc2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/Fyr;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/FK9;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/FK9;->A00(LX/Fc2;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v1, p0, LX/Fyr;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/GUq;

    .line 28
    .line 29
    iget-object v0, p0, LX/Fyr;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, LX/GNx;->BR4(LX/Fc2;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, LX/GUq;->Bia(LX/Fc2;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bw0(LX/G32;)V
    .locals 8

    .line 0
    iget v0, p0, LX/Fyr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/Fyr;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/EhU;

    .line 12
    .line 13
    iget-object v2, p0, LX/Fyr;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LX/Fyr;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/0az;

    .line 18
    .line 19
    iget-object v0, p0, LX/Fyr;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/FJu;

    .line 22
    .line 23
    invoke-static {v1, v0, v3, p1, v2}, LX/EhU;->A00(LX/0az;LX/FJu;LX/EhU;LX/G32;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v3, p0, LX/Fyr;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/FGq;

    .line 30
    .line 31
    iget-object v6, p0, LX/Fyr;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v5, LX/FV3;

    .line 34
    .line 35
    invoke-direct {v5, p1}, LX/FV3;-><init>(LX/G32;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Fyr;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, LX/Fyr;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v3, LX/FGq;->A00:LX/FKA;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    new-instance v2, LX/FyZ;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, LX/FyZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5, v2, v1}, LX/FKA;->A00(LX/FV3;LX/GMm;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v5, p0, LX/Fyr;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LX/GUq;

    .line 57
    .line 58
    iget-object v0, p0, LX/Fyr;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-interface {v5, v0}, LX/GNx;->BR5(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, LX/Fyr;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LX/FVn;

    .line 68
    .line 69
    new-instance v3, LX/FV3;

    .line 70
    .line 71
    invoke-direct {v3, p1}, LX/FV3;-><init>(LX/G32;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/Fyr;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v4, LX/FVn;->A08:LX/FKA;

    .line 77
    .line 78
    new-instance v0, LX/Fya;

    .line 79
    .line 80
    invoke-direct {v0, v4, v3, v5}, LX/Fya;-><init>(LX/FVn;LX/FV3;LX/GUq;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v0, v2}, LX/FKA;->A00(LX/FV3;LX/GMm;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

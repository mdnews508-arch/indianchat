.class public LX/22V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/22V;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/22V;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/22V;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/22V;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/1YL;

    .line 8
    .line 9
    check-cast p1, LX/1Eq;

    .line 10
    .line 11
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, LX/1Eq;->Blj(LX/1YL;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    check-cast p1, LX/0nC;

    .line 24
    .line 25
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, LX/0nC;->BlW(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast v1, LX/1mF;

    .line 36
    .line 37
    check-cast p1, LX/25j;

    .line 38
    .line 39
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, v1}, LX/25j;->BrL(LX/1mF;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast v1, LX/1Xh;

    .line 46
    .line 47
    check-cast p1, LX/0bB;

    .line 48
    .line 49
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/1Xh;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p1, v0}, LX/0bB;->Brq(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast v1, LX/1YL;

    .line 66
    .line 67
    check-cast p1, LX/1Eq;

    .line 68
    .line 69
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, LX/1Eq;->Boh(LX/1YL;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    check-cast v1, LX/1fw;

    .line 80
    .line 81
    check-cast p1, LX/1Eq;

    .line 82
    .line 83
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1}, LX/1Eq;->BdO(LX/1fw;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    check-cast v1, LX/1YL;

    .line 94
    .line 95
    check-cast p1, LX/1Eq;

    .line 96
    .line 97
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v1}, LX/1Eq;->Bll(LX/1YL;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

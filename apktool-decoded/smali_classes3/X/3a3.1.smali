.class public LX/3a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01e;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3a3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3a3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget v0, p0, LX/3a3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3a3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0C8;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0C8;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/3a3;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/1So;

    .line 23
    .line 24
    invoke-direct {v2, v1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1
    iget-object v0, p0, LX/3a3;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/DWT;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/DWT;->ASM()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    return-object v2

    .line 37
    :pswitch_2
    iget-object v0, p0, LX/3a3;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/262;

    .line 40
    .line 41
    iget-object v0, v0, LX/262;->A03:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/2Ap;->A00:LX/2Ap;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    iget-object v2, p0, LX/3a3;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/262;

    .line 53
    .line 54
    iget-object v0, v2, LX/262;->A03:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v2, LX/262;->A04:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/0CD;->A0H(LX/0C8;LX/0C8;)LX/1Sn;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/26i;->A00:LX/26i;

    .line 71
    .line 72
    :goto_0
    invoke-static {v0, v1}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, LX/1Z7;

    .line 77
    .line 78
    invoke-direct {v2, v0}, LX/1Z7;-><init>(LX/0CE;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

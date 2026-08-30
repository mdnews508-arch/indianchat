.class public LX/IsI;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/IsI;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IsI;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/IsI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/IsI;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 18
    .line 19
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/IsI;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/0Nl;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Nl;->A02(LX/0Nl;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    check-cast p1, LX/Nek;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/IsI;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/0Nl;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0Nl;->A00(LX/Nek;LX/0Nl;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/IsI;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v0}, LX/1NK;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_3
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, LX/IsI;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, [Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v0, v0, v1

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 94
    .line 95
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_0
    return-object v0

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

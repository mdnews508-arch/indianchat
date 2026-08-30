.class public LX/6Uz;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4CR;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/6Uz;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    iput-object p1, p0, LX/6Uz;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput v0, p0, LX/6Uz;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p3, p0, LX/6Uz;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Uz;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/6Uz;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/6Uz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/6Uz;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/4CN;

    .line 12
    .line 13
    sget-wide v0, LX/4CN;->A0J:J

    .line 14
    .line 15
    iget-object v2, v3, LX/4CN;->A07:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    iget-object v1, v3, LX/4CN;->A00:LX/4bj;

    .line 18
    .line 19
    iget v0, p0, LX/6Uz;->A00:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v1, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/6Uz;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/4CR;

    .line 43
    .line 44
    iget-object v4, v0, LX/4CR;->A01:LX/09S;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v3, v0, LX/4CR;->A00:Ljava/util/List;

    .line 49
    .line 50
    iget v0, p0, LX/6Uz;->A00:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/6Uz;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/4CR;

    .line 68
    .line 69
    iget-object v4, v0, LX/4CR;->A01:LX/09S;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    iget-object v3, v0, LX/4CR;->A00:Ljava/util/List;

    .line 74
    .line 75
    iget v0, p0, LX/6Uz;->A00:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v4, v3, v2, p1, v0}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

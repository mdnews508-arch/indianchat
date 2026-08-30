.class public LX/ApE;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, LX/ApE;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/ApE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/ApE;->A01:Z

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
    .locals 2

    .line 0
    iget v0, p0, LX/ApE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/ApE;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/APz;

    .line 12
    .line 13
    check-cast v0, LX/8w4;

    .line 14
    .line 15
    invoke-static {v0}, LX/8w4;->A00(LX/8w4;)LX/0Ig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v1, p0, LX/ApE;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-boolean v0, p0, LX/ApE;->A01:Z

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-boolean v0, p0, LX/ApE;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/ApE;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v1, p0, LX/ApE;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/0JG;

    .line 54
    .line 55
    iget-boolean v0, p0, LX/ApE;->A01:Z

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0JG;->A05(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

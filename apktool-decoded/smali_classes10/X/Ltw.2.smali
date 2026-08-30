.class public LX/Ltw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ic;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ltw;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Ltw;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ltw;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/Ltw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Ltw;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0Ic;

    .line 8
    .line 9
    iget-object v1, p0, LX/Ltw;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    :goto_0
    new-instance v2, LX/Lu6;

    .line 13
    .line 14
    invoke-direct {v2, v1, p2, v0}, LX/Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-interface {v3, p1, v2}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v3, p0, LX/Ltw;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/0Ic;

    .line 29
    .line 30
    iget-object v1, p0, LX/Ltw;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_2

    .line 34
    :pswitch_1
    iget-object v3, p0, LX/Ltw;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/0Ic;

    .line 37
    .line 38
    iget-object v1, p0, LX/Ltw;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v3, p0, LX/Ltw;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/0Ic;

    .line 45
    .line 46
    iget-object v1, p0, LX/Ltw;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    goto :goto_2

    .line 50
    :pswitch_3
    iget-object v3, p0, LX/Ltw;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/0Ic;

    .line 53
    .line 54
    iget-object v1, p0, LX/Ltw;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    :goto_2
    new-instance v2, LX/Lu6;

    .line 58
    .line 59
    invoke-direct {v2, p2, v1, v0}, LX/Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

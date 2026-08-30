.class public LX/8e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ic;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/8e7;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/8e7;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/8e7;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/8e7;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/8e7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/8e7;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/0Ic;

    .line 8
    .line 9
    iget-object v2, p0, LX/8e7;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, LX/8e7;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    :goto_0
    new-instance v3, LX/8eD;

    .line 16
    .line 17
    invoke-direct {v3, v1, p2, v2, v0}, LX/8eD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-interface {v4, p1, v3}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v4, p0, LX/8e7;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/0Ic;

    .line 32
    .line 33
    iget-object v2, p0, LX/8e7;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, LX/8e7;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    goto :goto_2

    .line 39
    :pswitch_1
    iget-object v4, p0, LX/8e7;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/0Ic;

    .line 42
    .line 43
    iget-object v2, p0, LX/8e7;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, LX/8e7;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    :goto_2
    new-instance v3, LX/8eD;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2, p2, v0}, LX/8eD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    iget-object v4, p0, LX/8e7;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/0Ic;

    .line 57
    .line 58
    iget-object v2, p0, LX/8e7;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, LX/8e7;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    iget-object v4, p0, LX/8e7;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LX/0Ic;

    .line 67
    .line 68
    iget-object v2, p0, LX/8e7;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, LX/8e7;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    new-instance v3, LX/8eD;

    .line 74
    .line 75
    invoke-direct {v3, p2, v1, v2, v0}, LX/8eD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

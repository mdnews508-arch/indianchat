.class public LX/Erz;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Erz;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/Erz;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Erz;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/Erz;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/Erz;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/129;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Erz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v5, p0, LX/Erz;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/FJQ;

    .line 9
    .line 10
    iget-object v1, v5, LX/FJQ;->A03:LX/Dxa;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/Dxa;->A0D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/Erz;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/0OH;

    .line 25
    .line 26
    iget-object v1, p0, LX/Erz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    sget-object v0, LX/Ey7;->A04:LX/Ey7;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/FT0;->A00(Landroid/content/Context;LX/Ey7;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v4, p0, LX/Erz;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, LX/Erz;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, LX/Erz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    new-instance v2, LX/AQL;

    .line 48
    .line 49
    invoke-direct {v2, v3, v1, v4, v0}, LX/AQL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, LX/FJQ;->A01:LX/07s;

    .line 53
    .line 54
    const/16 v0, 0x16

    .line 55
    .line 56
    invoke-static {v1, v5, v4, v2, v0}, LX/GAU;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v5, p0, LX/Erz;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, LX/Fbu;

    .line 63
    .line 64
    iget-object v0, v5, LX/Fbu;->A0G:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v3, p0, LX/Erz;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, LX/Erz;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    new-instance v0, LX/G94;

    .line 76
    .line 77
    invoke-direct {v0, v5, v3, v2, v1}, LX/G94;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Erz;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/GNX;

    .line 86
    .line 87
    invoke-interface {v0}, LX/GNX;->C6k()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

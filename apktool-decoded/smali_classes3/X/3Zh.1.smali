.class public LX/3Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Zh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Zh;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3Zh;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bdw(Z)V
    .locals 3

    .line 0
    iget v0, p0, LX/3Zh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Zh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/28B;

    .line 8
    .line 9
    iget-object v2, p0, LX/3Zh;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v0, v0, LX/28B;->A00:LX/28A;

    .line 14
    .line 15
    iget-object v0, v0, LX/28A;->A0k:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/272;

    .line 22
    .line 23
    iget-object v0, v0, LX/272;->A01:LX/3BO;

    .line 24
    .line 25
    iput-boolean p1, v0, LX/3BO;->A03:Z

    .line 26
    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v1, p0, LX/3Zh;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/28A;

    .line 34
    .line 35
    iget-object v2, p0, LX/3Zh;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object v0, v1, LX/28A;->A0k:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/272;

    .line 46
    .line 47
    iget-object v0, v0, LX/272;->A01:LX/3BO;

    .line 48
    .line 49
    iput-boolean p1, v0, LX/3BO;->A03:Z

    .line 50
    .line 51
    invoke-static {}, LX/0KH;->A03()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, LX/28A;->A1e:LX/07s;

    .line 58
    .line 59
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, LX/3Zh;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/29x;

    .line 66
    .line 67
    iget-object v0, v0, LX/29x;->A03:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/272;

    .line 74
    .line 75
    iget-object v0, v0, LX/272;->A01:LX/3BO;

    .line 76
    .line 77
    iput-boolean p1, v0, LX/3BO;->A03:Z

    .line 78
    .line 79
    iget-object v0, p0, LX/3Zh;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

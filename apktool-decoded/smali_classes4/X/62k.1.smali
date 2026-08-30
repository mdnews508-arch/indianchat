.class public LX/62k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/62k;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/62k;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/62k;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ALz(Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/62k;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/62k;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Hsu;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Hsu;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/62k;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/6bk;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/6bk;->ALz(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v4, p0, LX/62k;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/5Rw;

    .line 23
    .line 24
    iget-object v3, p0, LX/62k;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v2, v4, LX/5Rw;->A06:LX/0JT;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    new-instance v0, LX/6Au;

    .line 33
    .line 34
    invoke-direct {v0, v1, v4, p1}, LX/6Au;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {v3, p1}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v1, p0, LX/62k;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/5Rw;

    .line 49
    .line 50
    iget-object v3, v1, LX/5Rw;->A06:LX/0JT;

    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    new-instance v2, LX/6Au;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1, p1}, LX/6Au;-><init>(ILjava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v4, p0, LX/62k;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LX/5gv;

    .line 63
    .line 64
    iget-object v1, p0, LX/62k;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v4}, LX/5gv;->A01(LX/5gv;)LX/0JT;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    new-instance v2, LX/6Bv;

    .line 73
    .line 74
    invoke-direct {v2, v1, v4, v0, p1}, LX/6Bv;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v3, v2}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public AM0(Ljava/lang/Exception;Z)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p0, LX/62k;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    :pswitch_0
    invoke-virtual {p0, v1}, LX/62k;->ALz(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    instance-of v0, p1, LX/4eg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/62k;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/6cR;

    .line 17
    .line 18
    check-cast v0, LX/6A7;

    .line 19
    .line 20
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LX/6A7;->A02:LX/0aJ;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/4Yf;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LX/4Yf;-><init>(Ljava/lang/Exception;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, LX/62k;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/Hsu;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Hsu;->A00()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/62k;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/6bk;

    .line 45
    .line 46
    invoke-interface {v0, p1, v1}, LX/6bk;->AM0(Ljava/lang/Exception;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

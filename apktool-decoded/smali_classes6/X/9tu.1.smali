.class public final LX/9tu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9tu;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x14d3

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9tu;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x14c5

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9tu;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x14c6

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9tu;->A03:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/9Vu;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    const/16 v3, 0x13

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/16 v3, 0xd

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/16 v3, 0x12

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const/16 v3, 0x22

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v3, 0xe

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const/16 v3, 0xb

    .line 32
    .line 33
    :goto_0
    :pswitch_5
    iget-object v0, p0, LX/9tu;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/A1W;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/A1W;->A00()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/9tu;->A01:LX/05C;

    .line 46
    .line 47
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 48
    .line 49
    invoke-static {v1}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, LX/0k9;->A0S(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/9tu;->A03:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/AVY;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LX/AVY;->Bic(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/9tu;->A00:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/9IA;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, LX/9IA;->A0M(ILandroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/0k9;->A0H()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

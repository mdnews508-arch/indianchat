.class public final LX/Ci3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ci3;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    new-instance v2, LX/Bvc;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Bvc;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/Bvc;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {}, LX/54M;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/Bvc;->A0L:Ljava/lang/String;

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v1, v2, LX/Bvc;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/Ci3;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    const/16 v0, 0x56

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    const/16 v0, 0x57

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    const/16 v0, 0x58

    .line 38
    .line 39
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A01(ILjava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/BA1;->A0J(Ljava/lang/Integer;)LX/Bvc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x55

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :pswitch_0
    invoke-static {v1, p1}, LX/B9x;->A1H(LX/Bvc;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ci3;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

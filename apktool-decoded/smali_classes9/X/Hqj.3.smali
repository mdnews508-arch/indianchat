.class public final LX/Hqj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/07s;


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
    iput-object v0, p0, LX/Hqj;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x565

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hqj;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Hqj;->A03:LX/07s;

    .line 22
    .line 23
    const/16 v0, 0x1cb9

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Hqj;->A00:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/4bp;LX/HOk;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    new-instance v1, LX/H4a;

    .line 1
    .line 2
    invoke-direct {v1}, LX/H4a;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/4bp;->loggingVal:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, LX/H4a;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p2, LX/HOk;->loggingVal:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/H4a;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "click"

    .line 14
    .line 15
    iput-object v0, v1, LX/H4a;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "preloads"

    .line 25
    .line 26
    :goto_0
    iput-object v0, v1, LX/H4a;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/Hqj;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const-string v0, "app_store"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const-string v0, "web"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const-string v0, "app"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A01(LX/1DO;II)V
    .locals 5

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p2, v0, :cond_6

    .line 13
    .line 14
    sget-object v4, LX/HOk;->A0B:LX/HOk;

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    if-eq p3, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p3, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p3, v0, :cond_0

    .line 24
    .line 25
    sget-object v3, LX/4bp;->A0N:LX/4bp;

    .line 26
    .line 27
    :goto_1
    sget-object v0, LX/4bp;->A0E:LX/4bp;

    .line 28
    .line 29
    if-ne v3, v0, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, LX/Hqj;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1V6;

    .line 38
    .line 39
    invoke-static {v0}, LX/1V6;->A00(LX/1V6;)LX/07r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x39b9

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v3, LX/4bp;->A0E:LX/4bp;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v3, LX/4bp;->A09:LX/4bp;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v4, LX/HOk;->A0A:LX/HOk;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 62
    .line 63
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 64
    .line 65
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object v4, LX/HOk;->A03:LX/HOk;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    :cond_5
    sget-object v4, LX/HOk;->A04:LX/HOk;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    sget-object v4, LX/HOk;->A0E:LX/HOk;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    iget-object v2, p0, LX/Hqj;->A03:LX/07s;

    .line 93
    .line 94
    const/16 v1, 0x11

    .line 95
    .line 96
    new-instance v0, LX/Igi;

    .line 97
    .line 98
    invoke-direct {v0, p0, v4, v3, v1}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

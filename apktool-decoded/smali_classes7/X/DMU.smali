.class public final LX/DMU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mP;


# instance fields
.field public final A00:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DMU;->A00:LX/07r;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BuW(LX/1DO;LX/1DO;LX/7rb;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/DMU;->A00:LX/07r;

    .line 4
    .line 5
    const/16 v0, 0x11a1

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v1, p1, LX/1DO;->A0h:I

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x25

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x34

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    instance-of v0, p1, LX/1R2;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, LX/1R2;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, LX/D6t;->A0K:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    :pswitch_0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 50
    .line 51
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 52
    .line 53
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, LX/1FP;->A06(LX/0Ci;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {v2}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    new-instance v1, LX/8FX;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, LX/8FX;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const-class v0, LX/8FX;

    .line 83
    .line 84
    invoke-static {v1, p2, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/16 v0, 0x1537

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {p1}, LX/6g8;->A17(LX/1DO;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p2, LX/1DO;->A0N:Ljava/lang/Long;

    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.class public LX/Ija;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Ija;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Ija;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 6
    .line 7
    check-cast p2, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 8
    .line 9
    check-cast p3, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 10
    .line 11
    sget-object v0, LX/ICH;->A08:Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 23
    .line 24
    check-cast p2, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 25
    .line 26
    check-cast p3, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 27
    .line 28
    sget-object v0, LX/ICH;->A08:Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 38
    .line 39
    check-cast p2, LX/0Do;

    .line 40
    .line 41
    sget-wide v0, LX/O0g;->A05:J

    .line 42
    .line 43
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 55
    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p2, v2}, LX/BA0;->A13(LX/0Do;LX/GhQ;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x19

    .line 66
    .line 67
    new-instance v0, LX/IJv;

    .line 68
    .line 69
    invoke-direct {v0, p3, v1}, LX/IJv;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2, v0}, LX/GhQ;->A0X(LX/0Do;LX/0MF;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f121fec

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f121feb

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 86
    .line 87
    check-cast p2, LX/0Do;

    .line 88
    .line 89
    sget-wide v0, LX/O0g;->A05:J

    .line 90
    .line 91
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 103
    .line 104
    if-eq v1, v0, :cond_0

    .line 105
    .line 106
    invoke-static {p1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p2, v2}, LX/BA0;->A13(LX/0Do;LX/GhQ;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x1a

    .line 114
    .line 115
    new-instance v0, LX/IJv;

    .line 116
    .line 117
    invoke-direct {v0, p3, v1}, LX/IJv;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p2, v0}, LX/GhQ;->A0X(LX/0Do;LX/0MF;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f121afd

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f121afc

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

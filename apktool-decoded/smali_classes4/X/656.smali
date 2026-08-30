.class public final LX/656;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iz3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0Hr;

.field public final synthetic A02:LX/5MB;

.field public final synthetic A03:LX/62l;

.field public final synthetic A04:LX/5ek;

.field public final synthetic A05:LX/5QR;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:LX/07m;


# direct methods
.method public constructor <init>(LX/0Hr;LX/5MB;LX/62l;LX/5ek;LX/5QR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/07m;J)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/656;->A04:LX/5ek;

    .line 1
    .line 2
    iput-object p11, p0, LX/656;->A0B:LX/07m;

    .line 3
    .line 4
    iput-wide p12, p0, LX/656;->A00:J

    .line 5
    .line 6
    iput-object p1, p0, LX/656;->A01:LX/0Hr;

    .line 7
    .line 8
    iput-object p6, p0, LX/656;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/656;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, LX/656;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p9, p0, LX/656;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/656;->A02:LX/5MB;

    .line 17
    .line 18
    iput-object p5, p0, LX/656;->A05:LX/5QR;

    .line 19
    .line 20
    iput-object p10, p0, LX/656;->A0A:Ljava/util/List;

    .line 21
    .line 22
    iput-object p3, p0, LX/656;->A03:LX/62l;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 3

    .line 0
    const-string v0, "WfalLauncherProxy/pingIfNeeded - onDeliveryFailure"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/656;->A04:LX/5ek;

    .line 6
    .line 7
    iget-object v0, v2, LX/5ek;->A0G:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0sH;

    .line 14
    .line 15
    const-string v0, "pingIfNeeded - OnDeliveryFailure"

    .line 16
    .line 17
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0sH;->A06(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v2, v1}, LX/5ek;->A01(LX/5ek;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/656;->A01:LX/0Hr;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/5ek;->A00(Landroid/app/Activity;LX/5ek;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/656;->A03:LX/62l;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/62l;->ALz(Z)V

    .line 39
    .line 40
    .line 41
    const-string v1, "WfalLauncherProxy/pingIfNeeded"

    .line 42
    .line 43
    const/16 v0, 0x2767

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/3nL;->A02(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "WfalLauncherProxy/pingIfNeeded - onError"

    .line 5
    .line 6
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/656;->A04:LX/5ek;

    .line 10
    .line 11
    iget-object v0, v1, LX/5ek;->A0G:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0sH;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/0sH;->A06(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, LX/5ek;->A01(LX/5ek;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/656;->A01:LX/0Hr;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/5ek;->A00(Landroid/app/Activity;LX/5ek;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/656;->A03:LX/62l;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, LX/62l;->AM0(Ljava/lang/Exception;Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, "WfalLauncherProxy/pingIfNeeded"

    .line 39
    .line 40
    const/16 v0, 0x2767

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/3nL;->A02(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public synthetic Bmn()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3g(LX/0kl;)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/656;->A04:LX/5ek;

    .line 1
    .line 2
    iget-object v0, v5, LX/5ek;->A0I:LX/05C;

    .line 3
    .line 4
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/HeH;

    .line 11
    .line 12
    iget-object v3, p0, LX/656;->A0B:LX/07m;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v1, v3, LX/07m;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    iget-object v0, v3, LX/07m;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    :goto_0
    iget-wide v10, p0, LX/656;->A00:J

    .line 26
    .line 27
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v6, v2, LX/HeH;->A00:LX/0An;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const-string v9, "ping_iq_start"

    .line 44
    .line 45
    invoke-interface/range {v6 .. v12}, LX/0An;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/HeH;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v1, v3, LX/07m;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    iget-object v0, v3, LX/07m;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v3, v2, LX/HeH;->A00:LX/0An;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v0, "ping_iq_end"

    .line 79
    .line 80
    invoke-interface {v3, v2, v1, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, v5, LX/5ek;->A0D:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0JT;

    .line 90
    .line 91
    iget-object v2, p0, LX/656;->A01:LX/0Hr;

    .line 92
    .line 93
    iget-object v7, p0, LX/656;->A06:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, p0, LX/656;->A07:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, p0, LX/656;->A08:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v10, p0, LX/656;->A09:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p0, LX/656;->A02:LX/5MB;

    .line 102
    .line 103
    iget-object v6, p0, LX/656;->A05:LX/5QR;

    .line 104
    .line 105
    iget-object v11, p0, LX/656;->A0A:Ljava/util/List;

    .line 106
    .line 107
    iget-object v4, p0, LX/656;->A03:LX/62l;

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    new-instance v1, LX/6Bj;

    .line 111
    .line 112
    invoke-direct/range {v1 .. v12}, LX/6Bj;-><init>(LX/0Hr;LX/5MB;LX/62l;LX/5ek;LX/5QR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "WfalLauncherProxy/pingIfNeeded"

    .line 119
    .line 120
    const/16 v0, 0x2767

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/3nL;->A02(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    move-object v1, v0

    .line 127
    goto :goto_0
.end method

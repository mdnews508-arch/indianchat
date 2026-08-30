.class public final LX/62m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bk;


# instance fields
.field public final synthetic A00:LX/0Hr;

.field public final synthetic A01:LX/6bk;

.field public final synthetic A02:LX/5ek;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Hr;LX/6bk;LX/5ek;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/62m;->A02:LX/5ek;

    .line 1
    .line 2
    iput-object p4, p0, LX/62m;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/62m;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/62m;->A00:LX/0Hr;

    .line 7
    .line 8
    iput-object p2, p0, LX/62m;->A01:LX/6bk;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ALz(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WfalLauncherProxy/launchInternal/callback: isLaunched:"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, LX/62m;->AM0(Ljava/lang/Exception;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public AM0(Ljava/lang/Exception;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WfalLauncherProxy/launchInternal/callback: isLaunched:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", e:"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/62m;->A02:LX/5ek;

    .line 22
    .line 23
    invoke-static {v5, p2}, LX/5ek;->A01(LX/5ek;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget-object v0, v5, LX/5ek;->A0G:LX/05C;

    .line 32
    .line 33
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0sH;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/0sH;->A06(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    instance-of v0, p1, LX/HQB;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, LX/HQB;

    .line 50
    .line 51
    iget-object v0, v0, LX/HQB;->node:LX/0az;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ho;->A00(LX/0az;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x1a2

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, LX/62m;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, LX/62m;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v5, LX/5ek;->A0D:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/0JT;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    new-instance v0, LX/6B5;

    .line 75
    .line 76
    invoke-direct {v0, v5, v3, v4, v1}, LX/6B5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, LX/62m;->A01:LX/6bk;

    .line 83
    .line 84
    invoke-interface {v0, p2}, LX/6bk;->ALz(Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    instance-of v0, p1, LX/4eg;

    .line 89
    .line 90
    iget-object v3, p0, LX/62m;->A00:LX/0Hr;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v5, LX/5ek;->A0D:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/0JT;

    .line 101
    .line 102
    const/16 v1, 0x1e

    .line 103
    .line 104
    new-instance v0, LX/6C5;

    .line 105
    .line 106
    invoke-direct {v0, v3, v5, v1}, LX/6C5;-><init>(Landroid/app/Activity;LX/5ek;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/0sH;

    .line 117
    .line 118
    const-string v0, "SEE_AC_LOAD_ERROR"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/0sH;->A07(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/62m;->A01:LX/6bk;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-interface {v1, p1, v0}, LX/6bk;->AM0(Ljava/lang/Exception;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-static {v3, v5}, LX/5ek;->A00(Landroid/app/Activity;LX/5ek;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
.end method

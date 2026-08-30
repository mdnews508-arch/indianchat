.class public final synthetic LX/IkE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:LX/1PV;

.field public final synthetic A01:LX/0Jj;

.field public final synthetic A02:LX/GWa;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/1PV;LX/0Jj;LX/GWa;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IkE;->A02:LX/GWa;

    .line 4
    .line 5
    iput-object p4, p0, LX/IkE;->A03:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p5, p0, LX/IkE;->A04:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p1, p0, LX/IkE;->A00:LX/1PV;

    .line 10
    .line 11
    iput-object p2, p0, LX/IkE;->A01:LX/0Jj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v9, p1

    .line 1
    iget-object v8, p0, LX/IkE;->A02:LX/GWa;

    .line 2
    .line 3
    iget-object v6, p0, LX/IkE;->A03:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v5, p0, LX/IkE;->A04:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object v4, p0, LX/IkE;->A00:LX/1PV;

    .line 8
    .line 9
    iget-object v7, p0, LX/IkE;->A01:LX/0Jj;

    .line 10
    .line 11
    check-cast v9, Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, v8, LX/GWa;->A0C:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    new-instance v2, LX/Ih7;

    .line 28
    .line 29
    invoke-direct {v2, p2, v0}, LX/Ih7;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-wide/32 v0, 0x493e0

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v8, LX/GWa;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/Haz;->A02:LX/09O;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v8, LX/GWa;->A0C:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v10, 0x9

    .line 59
    .line 60
    new-instance v3, LX/Ifi;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v10}, LX/Ifi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-object v1, v8, LX/GWa;->A02:LX/05C;

    .line 72
    .line 73
    invoke-static {v1}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v6}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v0, v8, LX/GWa;->A01:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v4}, LX/I80;->A01(LX/0AG;LX/1PV;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v0, v8

    .line 104
    move-object v2, v9

    .line 105
    move-object v3, v4

    .line 106
    move-object v4, v7

    .line 107
    invoke-virtual/range {v0 .. v5}, LX/GWa;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/1PV;LX/0Jj;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
.end method

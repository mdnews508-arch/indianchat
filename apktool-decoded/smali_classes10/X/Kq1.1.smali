.class public LX/Kq1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/05C;

.field public final A03:Landroid/os/HandlerThread;

.field public final A04:LX/MBp;

.field public final A05:LX/Kjz;

.field public final A06:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1426a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MBp;

    .line 11
    .line 12
    iput-object v0, p0, LX/Kq1;->A04:LX/MBp;

    .line 13
    .line 14
    const v0, 0x1426b

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Kjz;

    .line 22
    .line 23
    iput-object v0, p0, LX/Kq1;->A05:LX/Kjz;

    .line 24
    .line 25
    const/16 v0, 0x9a

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Kq1;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Kq1;->A06:LX/08m;

    .line 38
    .line 39
    const-string v1, "PreChatdExpoKeyPulseThread"

    .line 40
    .line 41
    new-instance v0, Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Kq1;->A03:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-static {v0}, LX/J29;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Kq1;->A01:Landroid/os/Handler;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(LX/Kq1;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Kq1;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/Kq1;->A00:J

    .line 7
    .line 8
    iget-object v0, p0, LX/Kq1;->A06:LX/08m;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/08m;->A0k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Kq1;->A04:LX/MBp;

    .line 23
    .line 24
    invoke-interface {v0}, LX/MBp;->BQw()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, LX/Kq1;->A05:LX/Kjz;

    .line 29
    .line 30
    invoke-static {}, LX/L1W;->A00()LX/L1W;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, LX/Kjz;->A01:LX/05C;

    .line 35
    .line 36
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0CT;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0CT;->A17()Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    const-string v1, "ab_exposure"

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {v5, v1, v0}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/KSZ;->A02:LX/09O;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0O5;->A06()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const-string v0, "trace_id_int"

    .line 84
    .line 85
    invoke-virtual {v5, v0, v3, v4}, LX/L1W;->A05(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Kjz;->A04:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v1, 0x1

    .line 95
    new-instance v0, LX/Iee;

    .line 96
    .line 97
    invoke-direct {v0, p0, v3, v4, v1}, LX/Iee;-><init>(Ljava/lang/Object;JI)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, LX/Kjz;->A03:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/AAW;

    .line 110
    .line 111
    const-string v2, "ab_prechatd_exposure"

    .line 112
    .line 113
    const-string v1, "no_action"

    .line 114
    .line 115
    const-string v0, "abprop_exposure"

    .line 116
    .line 117
    invoke-virtual {v3, v5, v0, v2, v1}, LX/AAW;->A02(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const-string v1, "exposure_error_type"

    .line 122
    .line 123
    const-string v0, "empty_exposure"

    .line 124
    .line 125
    goto :goto_0
.end method

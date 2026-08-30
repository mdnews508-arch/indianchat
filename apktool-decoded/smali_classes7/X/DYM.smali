.class public final LX/DYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvB;


# instance fields
.field public final synthetic A00:LX/BNl;


# direct methods
.method public constructor <init>(LX/BNl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DYM;->A00:LX/BNl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bcg(LX/CxO;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/CxO;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "PostCallWearableUpsellBottomSheetViewModel/companionCallback error: "

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/DYM;->A00:LX/BNl;

    .line 14
    .line 15
    invoke-static {v4}, LX/BNl;->A02(LX/BNl;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v4, LX/BNl;->A0O:LX/D1O;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/CxO;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "reverse QR companion: "

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/D1O;->A05(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/BNl;->A05:LX/06w;

    .line 38
    .line 39
    const-string v0, "COMPANION_REGISTRATION_ERROR"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/Bq8;->A00(LX/06v;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public Bch()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DYM;->A00:LX/BNl;

    .line 1
    .line 2
    iget-object v1, v0, LX/BNl;->A0O:LX/D1O;

    .line 3
    .line 4
    const-string v0, "reverse_qr_pairing_started"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/D1O;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bci()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DYM;->A00:LX/BNl;

    .line 1
    .line 2
    iget-object v1, v2, LX/BNl;->A0O:LX/D1O;

    .line 3
    .line 4
    const-string v0, "reverse_qr_pairing_success"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/D1O;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/BNl;->A0K:LX/0GB;

    .line 10
    .line 11
    const/16 v0, 0x28

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Bcj(Ljava/lang/String;[B[B)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/DYM;->A00:LX/BNl;

    .line 1
    .line 2
    iget-object v2, v4, LX/BNl;->A0L:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v0, v4, LX/BNl;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/Bpx;->A00:LX/Bpx;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v4, LX/BNl;->A04:Z

    .line 14
    .line 15
    iget-object v0, v4, LX/BNl;->A0b:[B

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/Bpw;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/Bpw;-><init>([B)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, LX/Bpy;->A00:LX/Bpy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :goto_0
    monitor-exit v2

    .line 32
    sget-object v0, LX/Bpx;->A00:LX/Bpx;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v0, "PostCallWearableUpsellBottomSheetViewModel/companionCallback scan arrived after timeout; ignoring"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    sget-object v0, LX/Bpy;->A00:LX/Bpy;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string v0, "PostCallWearableUpsellBottomSheetViewModel/companionCallback scan won race but transport secret is null"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, LX/BNl;->A02(LX/BNl;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v4, LX/BNl;->A0O:LX/D1O;

    .line 63
    .line 64
    const-string v0, "reverse QR companion: transport secret null"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/D1O;->A05(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LX/BNl;->A05:LX/06w;

    .line 70
    .line 71
    const-string v0, "TRANSPORT_SECRET_NULL"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/Bq8;->A00(LX/06v;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    instance-of v0, v1, LX/Bpw;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    check-cast v1, LX/Bpw;

    .line 82
    .line 83
    iget-object v2, v1, LX/Bpw;->A00:[B

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v1, v4, LX/BNl;->A0O:LX/D1O;

    .line 88
    .line 89
    const-string v0, "reverse_qr_scan_callback_received"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/D1O;->A04(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, LX/BNl;->A0P:Ljava/lang/Runnable;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v0, v4, LX/BNl;->A0K:LX/0GB;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    const/4 v0, 0x0

    .line 104
    iput-object v0, v4, LX/BNl;->A0P:Ljava/lang/Runnable;

    .line 105
    .line 106
    iget-object v1, v4, LX/BNl;->A05:LX/06w;

    .line 107
    .line 108
    sget-object v0, LX/Bq7;->A00:LX/Bq7;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/BNl;->A0J:LX/07s;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    new-instance v1, LX/Ddk;

    .line 117
    .line 118
    move-object v6, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v5, p3

    .line 121
    invoke-direct/range {v1 .. v7}, LX/Ddk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v2

    .line 135
    throw v0
.end method

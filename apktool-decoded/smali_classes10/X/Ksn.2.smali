.class public final LX/Ksn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:LX/07r;

.field public final A03:LX/LdC;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1426c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/LdC;

    .line 11
    .line 12
    iput-object v0, p0, LX/Ksn;->A03:LX/LdC;

    .line 13
    .line 14
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ksn;->A02:LX/07r;

    .line 19
    .line 20
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Ksn;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const-string v1, "register_as_companion_phone"

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Ksn;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(LX/Ksn;LX/L1W;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ksn;->A03:LX/LdC;

    .line 1
    .line 2
    iget-object v0, v4, LX/LdC;->A08:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "rc"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "event_name"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, LX/LdC;->A04()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "funnel_id"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/Ksn;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "companion_session_id"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "CompanionPreRegLogger: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "/"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/LdC;->A07:LX/00l;

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, LX/Ksn;->A02:LX/07r;

    .line 70
    .line 71
    const/16 v0, 0x2442

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LX/Ksn;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, LX/L1W;->A02(LX/L1W;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, LX/L1W;->A00:Ljava/util/Map;

    .line 94
    .line 95
    const-string v1, "1"

    .line 96
    .line 97
    const-string v0, "2155550000"

    .line 98
    .line 99
    invoke-virtual {v4, v3, v1, v0, v2}, LX/LdC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/L1W;->A00()LX/L1W;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p1}, LX/Ksn;->A00(LX/Ksn;LX/L1W;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/L1W;->A00()LX/L1W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "client_error_reason"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v0, "client_error_context"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "cmp_cancel_reg"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/Ksn;->A00(LX/Ksn;LX/L1W;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

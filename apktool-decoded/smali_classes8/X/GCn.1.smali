.class public final synthetic LX/GCn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/C5k;

.field public final synthetic A01:LX/E3Q;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/C5k;LX/E3Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GCn;->A01:LX/E3Q;

    .line 4
    .line 5
    iput-object p3, p0, LX/GCn;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/GCn;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/GCn;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/GCn;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/GCn;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/GCn;->A00:LX/C5k;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v6, p0, LX/GCn;->A01:LX/E3Q;

    .line 1
    .line 2
    iget-object v1, p0, LX/GCn;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/GCn;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/GCn;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/GCn;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/GCn;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/GCn;->A00:LX/C5k;

    .line 13
    .line 14
    invoke-static {v6, v1}, LX/E3Q;->A03(LX/E3Q;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v6, LX/E3Q;->A0a:LX/0s3;

    .line 26
    .line 27
    const-string v0, "Skipping CL sync for a stale UPI Lite account removal"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    if-nez v7, :cond_2

    .line 36
    .line 37
    const-string v4, "Unable to register disabled account state with CL: missing phone"

    .line 38
    .line 39
    :goto_1
    iget-object v0, v6, LX/E3Q;->A07:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v6, LX/E3Q;->A0W:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/00Y;

    .line 52
    .line 53
    const-string v3, "india-upi-lite-disable-sync-cl-registration-failed"

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-virtual/range {v1 .. v6}, LX/0AG;->A0R(LX/00Y;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-nez v5, :cond_3

    .line 62
    .line 63
    const-string v4, "Unable to register disabled account state with CL: missing account ref"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-nez v4, :cond_4

    .line 67
    .line 68
    const-string v4, "Unable to register disabled account state with CL: missing device ID"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v0, v6, LX/E3Q;->A09:LX/05C;

    .line 72
    .line 73
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 74
    .line 75
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/FOg;

    .line 80
    .line 81
    iget-object v0, v3, LX/C5k;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v7, v4, v5, v0}, LX/FOg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const-string v4, "Failed to register disabled account state with CL after server sync"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/FOg;

    .line 97
    .line 98
    invoke-virtual {v0, v7, v4, v5}, LX/FOg;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v6, LX/E3Q;->A07:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v3, 0x1

    .line 111
    const/4 v2, 0x2

    .line 112
    const-string v1, "india-upi-lite-unbind-failed-but_ignoring"

    .line 113
    .line 114
    const-string v0, "Failed to unbind account from CL but proceeding with removal"

    .line 115
    .line 116
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
.end method

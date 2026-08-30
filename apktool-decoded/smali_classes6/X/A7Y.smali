.class public final LX/A7Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A7Y;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A7Y;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/8rm;->A0e()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A7Y;->A03:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xcf

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/A7Y;->A01:LX/05C;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/05C;)LX/9Va;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/A7Y;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/A7Y;->A01()LX/9Va;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A01()LX/9Va;
    .locals 5

    .line 0
    iget-object v0, p0, LX/A7Y;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/A7Y;->A00:LX/05C;

    .line 7
    .line 8
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x5d09

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/A7Y;->A01:LX/05C;

    .line 25
    .line 26
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/08s;

    .line 33
    .line 34
    invoke-static {v0}, LX/08s;->A00(LX/08s;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "username_reservation_creation_supported_on_primary"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/08s;

    .line 52
    .line 53
    invoke-static {v0}, LX/08s;->A00(LX/08s;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "username_account_linking_enabled_on_primary"

    .line 58
    .line 59
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/A7Y;->A03:LX/05C;

    .line 66
    .line 67
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-static {v2}, LX/AHm;->A00(LX/00s;)LX/9Vb;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/9Vb;->A04:LX/9Vb;

    .line 74
    .line 75
    if-eq v1, v0, :cond_0

    .line 76
    .line 77
    invoke-static {v2}, LX/AHm;->A00(LX/00s;)LX/9Vb;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/9Vb;->A05:LX/9Vb;

    .line 82
    .line 83
    if-ne v1, v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/08s;

    .line 90
    .line 91
    invoke-static {v0}, LX/08s;->A00(LX/08s;)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "username_reservation_only_mode_on_primary"

    .line 96
    .line 97
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    :cond_0
    sget-object v0, LX/9Va;->A02:LX/9Va;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    const/16 v0, 0x1289

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x4edd

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    sget-object v0, LX/9Va;->A05:LX/9Va;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_2
    sget-object v0, LX/9Va;->A04:LX/9Va;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    sget-object v0, LX/9Va;->A03:LX/9Va;

    .line 133
    .line 134
    return-object v0
.end method

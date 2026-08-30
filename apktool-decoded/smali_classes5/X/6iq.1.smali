.class public final LX/6iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6iq;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6iq;->A08:Landroid/app/Application;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6iq;->A07:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x11d

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6iq;->A00:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x17f1

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6iq;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6iq;->A04:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x566

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/6iq;->A05:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/6iq;->A06:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0xb84

    .line 58
    .line 59
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/6iq;->A01:LX/05C;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LocationSharingAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6iq;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0GK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6iq;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/18K;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/18K;->A0O()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/18K;->A08(LX/18K;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/6iq;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, LX/074;->A09()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/6iq;->A07:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/6iq;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0AT;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_1
    iget-object v4, p0, LX/6iq;->A08:Landroid/app/Application;

    .line 71
    .line 72
    iget-object v0, p0, LX/6iq;->A06:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/6iq;->A01:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/6iq;->A07:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, p0, LX/6iq;->A00:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/0AT;

    .line 95
    .line 96
    iget-object v0, p0, LX/6iq;->A02:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/18K;

    .line 103
    .line 104
    iget-object v0, p0, LX/6iq;->A05:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0GI;

    .line 111
    .line 112
    invoke-static {v4, v2, v3, v0, v1}, Lcom/indianchat/locationsharing/location/LocationSharingService;->A03(Landroid/content/Context;LX/0AT;LX/0V3;LX/0GI;LX/18K;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method

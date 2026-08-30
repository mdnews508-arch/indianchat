.class public LX/J9u;
.super LX/0dP;
.source ""

# interfaces
.implements LX/6cA;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/06w;

.field public final A02:LX/1Im;

.field public final A03:LX/0V3;

.field public final A04:LX/1Sf;

.field public final A05:LX/Lel;

.field public final A06:LX/JwA;

.field public final A07:LX/L0L;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/J9u;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/J9u;->A03:LX/0V3;

    .line 14
    .line 15
    invoke-static {}, LX/J29;->A0O()LX/1Sf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/J9u;->A04:LX/1Sf;

    .line 20
    .line 21
    invoke-static {}, LX/J28;->A0h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Lel;

    .line 26
    .line 27
    iput-object v0, p0, LX/J9u;->A05:LX/Lel;

    .line 28
    .line 29
    invoke-static {}, LX/J29;->A0Q()LX/L0L;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/J9u;->A07:LX/L0L;

    .line 34
    .line 35
    invoke-static {}, LX/J29;->A0P()LX/JwA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/J9u;->A06:LX/JwA;

    .line 40
    .line 41
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/J9u;->A02:LX/1Im;

    .line 46
    .line 47
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/J9u;->A01:LX/06w;

    .line 52
    .line 53
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v0, 0x16

    .line 59
    .line 60
    new-instance v2, LX/JvR;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0, v1}, LX/Jwg;-><init>(LX/J9u;II)V

    .line 63
    .line 64
    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v0, 0x1f

    .line 68
    .line 69
    if-lt v1, v0, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, LX/J9u;->A03:LX/0V3;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/0V3;->A05()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, LX/J9u;->A00:Landroid/content/Context;

    .line 88
    .line 89
    const-string v0, "location"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/location/LocationManager;

    .line 96
    .line 97
    const-string v0, "gps"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_0
    const/4 v1, 0x0

    .line 107
    :cond_1
    iput-boolean v1, v2, LX/JvR;->A00:Z

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x2a

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    new-instance v0, LX/JvQ;

    .line 116
    .line 117
    invoke-direct {v0, p0, v2, v1}, LX/Jwg;-><init>(LX/J9u;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/J9u;->A01:LX/06w;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static A00(LX/J9u;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J9u;->A03:LX/0V3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/J9u;->A04:LX/1Sf;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Sf;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/J9u;->A06:LX/JwA;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Kft;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, LX/J9u;->A02:LX/1Im;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {p0, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, LX/J9u;->A02:LX/1Im;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p0, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public BoT()V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    iget-object v0, p0, LX/J9u;->A05:LX/Lel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v2, v1}, LX/Lel;->A03(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/J9u;->A06:LX/JwA;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/JwA;->A02(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/J9u;->A00(LX/J9u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BoU()V
    .locals 3

    .line 0
    const/4 v2, 0x4

    .line 1
    iget-object v1, p0, LX/J9u;->A05:LX/Lel;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v2, v0}, LX/Lel;->A03(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

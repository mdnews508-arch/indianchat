.class public final LX/92X;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0dR;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/0aa;

.field public final A0A:LX/0Yg;

.field public final A0B:LX/0Ic;

.field public final A0C:LX/0Ih;

.field public final A0D:LX/0Ie;

.field public final A0E:LX/05C;


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/92X;->A01:LX/0dR;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0Z()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/92X;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/8rm;->A0b()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/92X;->A06:LX/05C;

    .line 20
    .line 21
    const v0, 0x1024a

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/92X;->A05:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/8rm;->A0g()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/92X;->A04:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/92X;->A02:LX/05C;

    .line 41
    .line 42
    const v0, 0x817f

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/92X;->A08:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/8rm;->A0i()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/92X;->A07:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/8rm;->A0h()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/92X;->A0E:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/92X;->A00:Landroid/content/Context;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 71
    .line 72
    new-instance v0, LX/A9S;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3}, LX/A9S;-><init>(Ljava/util/List;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/92X;->A0C:LX/0Ih;

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/92X;->A0D:LX/0Ie;

    .line 88
    .line 89
    const/4 v1, -0x2

    .line 90
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/92X;->A0A:LX/0Yg;

    .line 97
    .line 98
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/92X;->A0B:LX/0Ic;

    .line 103
    .line 104
    sget-object v1, LX/0aa;->A01:LX/0ab;

    .line 105
    .line 106
    const-string v0, "paa_lid_jid"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/92X;->A09:LX/0aa;

    .line 119
    .line 120
    return-void
.end method

.method public static final A00(LX/92X;)LX/ADh;
    .locals 0

    .line 0
    iget-object p0, p0, LX/92X;->A0E:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/ADh;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(LX/92X;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/92X;->A00(LX/92X;)LX/ADh;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/ADh;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final A0f()V
    .locals 9

    .line 0
    invoke-static {p0}, LX/92X;->A01(LX/92X;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/92X;->A08:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/8rn;->A0v(LX/05C;)LX/3Cz;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, LX/92X;->A01:LX/0dR;

    .line 11
    .line 12
    const-string v0, "extra_unlink_entry_point"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v7, 0x6

    .line 22
    const/4 v8, 0x5

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v7, 0x11

    .line 26
    .line 27
    const/16 v8, 0xa

    .line 28
    .line 29
    :cond_0
    move-object v6, v4

    .line 30
    invoke-virtual/range {v3 .. v8}, LX/3Cz;->A01(LX/39v;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A0g()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/92X;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rn;->A0v(LX/05C;)LX/3Cz;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/8rm;->A13()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/3Cz;->A03(Ljava/lang/Integer;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/92X;->A01:LX/0dR;

    .line 16
    .line 17
    const-string v0, "pending_confirmation_display_name"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0dR;->A04(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/92X;->A0A:LX/0Yg;

    .line 29
    .line 30
    new-instance v0, LX/9Jn;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/9Jn;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

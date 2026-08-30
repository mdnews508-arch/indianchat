.class public final LX/5Yc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0X()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Yc;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Yc;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xf44

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Yc;->A04:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1e91

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5Yc;->A06:Lcom/google/common/base/Optional;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5Yc;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5Yc;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5Yc;->A02:LX/05C;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(LX/5Yc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const-string v4, "indianchat"

    .line 1
    .line 2
    const-string v3, "inter_app"

    .line 3
    .line 4
    if-eqz p6, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, LX/5Yc;->A04:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0iE;

    .line 13
    .line 14
    sget-object v0, LX/0ia;->A08:LX/0ia;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-ne v1, v0, :cond_7

    .line 35
    .line 36
    const-string v2, "initialized"

    .line 37
    .line 38
    :goto_0
    new-instance v1, LX/4PX;

    .line 39
    .line 40
    invoke-direct {v1}, LX/4PX;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, LX/4PX;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, v1, LX/4PX;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p3, v1, LX/4PX;->A07:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/5Yc;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/1d3;->A03()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, LX/4PX;->A01:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v4, v1, LX/4PX;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p4, :cond_0

    .line 75
    .line 76
    iput-object p4, v1, LX/4PX;->A03:Ljava/lang/String;

    .line 77
    .line 78
    :cond_0
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iput-object v2, v1, LX/4PX;->A06:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    iput-object v3, v1, LX/4PX;->A0B:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p5, :cond_2

    .line 85
    .line 86
    iput-object p5, v1, LX/4PX;->A05:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, LX/5Yc;->A03:LX/05C;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const-string v2, "unlinked"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-string v2, "not_logged_in_on_device"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const-string v2, "active"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/4 v2, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method

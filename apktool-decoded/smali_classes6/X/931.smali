.class public final LX/931;
.super LX/0M9;
.source ""

# interfaces
.implements LX/10E;
.implements LX/0dL;


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06v;

.field public final A02:LX/06v;

.field public final A03:LX/06w;

.field public final A04:LX/06w;

.field public final A05:LX/06w;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/931;->A0B:LX/05C;

    .line 8
    .line 9
    const v0, 0x140eb

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/931;->A06:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xe3a

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/931;->A09:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0xe2d

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/931;->A0A:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0xe10

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/931;->A08:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0xddf

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/931;->A07:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0xe30

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/931;->A04:LX/06w;

    .line 64
    .line 65
    invoke-static {v0}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/931;->A01:LX/06v;

    .line 70
    .line 71
    invoke-static {v1}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/931;->A03:LX/06w;

    .line 76
    .line 77
    iput-object v0, p0, LX/931;->A00:LX/06v;

    .line 78
    .line 79
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/931;->A05:LX/06w;

    .line 84
    .line 85
    invoke-static {v0}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/931;->A02:LX/06v;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final A0f(LX/1Jn;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v0, "SettingsEntryPointViewModel/maybeShowNovaBadge/show badge"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/931;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/A7K;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/A7K;->A01(LX/1Jn;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "SettingsEntryPointViewModel/maybeShowNovaBadge/hide badge"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/931;->A06:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/A7K;->A00(LX/1Jn;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A0g(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/931;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5ei;

    .line 7
    .line 8
    invoke-static {v0}, LX/5ei;->A00(LX/5ei;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/8rm;->A14()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v8, 0x3

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v9, 0x1

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v6, p1

    .line 28
    move-object v7, v5

    .line 29
    invoke-virtual/range {v0 .. v9}, LX/5ei;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public C3Y(LX/0px;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/931;->A05:LX/06w;

    .line 3
    .line 4
    iget-object v0, p0, LX/931;->A08:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f123b15

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public C7K()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/931;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07s;

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/Ae1;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

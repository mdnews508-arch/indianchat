.class public final LX/DcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DcR;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DcR;->A04:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xfb0

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DcR;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0b()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DcR;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DcR;->A02:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0V3;->A00()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    :goto_0
    iget-object v0, p0, LX/DcR;->A04:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-static {v0}, LX/25w;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "phone_state_permission_should_show_rationale"

    .line 29
    .line 30
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/DcR;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/0V3;->A0I()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    :goto_1
    iget-object v0, p0, LX/DcR;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/DcR;->A00:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/DcR;->A01:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p3, v1, v0}, LX/CRC;->A00(LX/Dqv;LX/0jB;LX/0n0;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_2
    return v3

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/DcR;->A04:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, LX/08m;->A1L(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    goto :goto_0
.end method

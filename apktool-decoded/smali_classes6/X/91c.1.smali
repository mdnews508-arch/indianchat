.class public final LX/91c;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/A0z;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/91c;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/91c;->A05:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x567

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/91c;->A00:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x3fb

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/91c;->A03:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0xfbd

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/91c;->A04:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/91c;->A01:LX/05C;

    .line 44
    .line 45
    iget-object v0, p0, LX/91c;->A02:LX/05C;

    .line 46
    .line 47
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 48
    .line 49
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    invoke-static {v2}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    :cond_0
    invoke-static {v1}, LX/8ro;->A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v0, p0, LX/91c;->A04:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0kN;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0kN;->A02()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2}, LX/0DF;->A0B()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2}, LX/0DF;->A0B()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v6, 0x1

    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    :cond_1
    const/4 v6, 0x0

    .line 116
    :cond_2
    new-instance v1, LX/A0z;

    .line 117
    .line 118
    invoke-direct/range {v1 .. v6}, LX/A0z;-><init>(LX/0DF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    move-object v5, v1

    .line 122
    :cond_3
    iput-object v5, p0, LX/91c;->A06:LX/A0z;

    .line 123
    .line 124
    return-void
.end method

.class public final LX/A6p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9ux;

.field public final A01:LX/A6V;

.field public final A02:LX/9kw;

.field public final A03:LX/B5o;

.field public final A04:LX/9r9;

.field public final A05:LX/A6e;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/9ko;

.field public final A09:LX/9rP;

.field public final A0A:LX/A60;

.field public final A0B:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/B5o;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A6p;->A03:LX/B5o;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, LX/ARQ;

    .line 7
    .line 8
    iget-object v0, v1, LX/ARQ;->A06:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object v8, p0, LX/A6p;->A0B:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iget-object v0, v1, LX/ARQ;->A02:LX/9ry;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/9ry;->A00()LX/9ux;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, p0, LX/A6p;->A00:LX/9ux;

    .line 25
    .line 26
    iget-object v1, v0, LX/9ry;->A00:LX/AFo;

    .line 27
    .line 28
    iget-object v0, v1, LX/AFo;->A0D:LX/00l;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/A6V;

    .line 35
    .line 36
    iput-object v0, p0, LX/A6p;->A01:LX/A6V;

    .line 37
    .line 38
    invoke-interface {p1}, LX/B5o;->B8R()LX/A60;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iput-object v7, p0, LX/A6p;->A0A:LX/A60;

    .line 43
    .line 44
    iget-object v0, v1, LX/AFo;->A01:LX/9rT;

    .line 45
    .line 46
    iget-object v0, v0, LX/9rT;->A07:LX/00l;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/9ko;

    .line 53
    .line 54
    iput-object v3, p0, LX/A6p;->A08:LX/9ko;

    .line 55
    .line 56
    iget-object v2, v1, LX/AFo;->A03:LX/9rP;

    .line 57
    .line 58
    iput-object v2, p0, LX/A6p;->A09:LX/9rP;

    .line 59
    .line 60
    iget-object v0, p0, LX/A6p;->A03:LX/B5o;

    .line 61
    .line 62
    check-cast v0, LX/ARQ;

    .line 63
    .line 64
    iget-object v0, v0, LX/ARQ;->A02:LX/9ry;

    .line 65
    .line 66
    iget-object v0, v0, LX/9ry;->A00:LX/AFo;

    .line 67
    .line 68
    invoke-static {v0}, LX/AFo;->A02(LX/AFo;)LX/ARU;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v1, v3, LX/9ko;->A00:LX/07r;

    .line 73
    .line 74
    const v0, 0x8377

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    new-instance v4, LX/A6e;

    .line 82
    .line 83
    invoke-direct/range {v4 .. v9}, LX/A6e;-><init>(LX/9ux;LX/B48;LX/A60;Ljava/lang/ref/WeakReference;Z)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, LX/A6p;->A05:LX/A6e;

    .line 87
    .line 88
    new-instance v0, LX/9r9;

    .line 89
    .line 90
    invoke-direct {v0, v3, v5, v2, v8}, LX/9r9;-><init>(LX/9ko;LX/9ux;LX/9rP;Ljava/lang/ref/WeakReference;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/A6p;->A04:LX/9r9;

    .line 94
    .line 95
    new-instance v0, LX/9kw;

    .line 96
    .line 97
    invoke-direct {v0, v8}, LX/9kw;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/A6p;->A02:LX/9kw;

    .line 101
    .line 102
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    const/16 v0, 0x19

    .line 105
    .line 106
    invoke-static {v1, p0, v0}, LX/ArJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/A6p;->A07:LX/00l;

    .line 111
    .line 112
    const/16 v0, 0x18

    .line 113
    .line 114
    invoke-static {v1, p0, v0}, LX/ArJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/A6p;->A06:LX/00l;

    .line 119
    .line 120
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    .line 0
    invoke-static {p0, p1, p0}, LX/0C7;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 p0, -0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_1
    return-wide p0
.end method

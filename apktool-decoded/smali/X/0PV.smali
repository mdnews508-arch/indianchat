.class public final LX/0PV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0PY;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;ZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/0PV;->A07:Z

    .line 4
    .line 5
    sget-object v0, LX/0PT;->A04:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iput-boolean v1, p0, LX/0PV;->A06:Z

    .line 16
    .line 17
    invoke-static {p2}, LX/0PT;->A09(Ljava/util/Locale;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/0PV;->A08:Z

    .line 22
    .line 23
    iput-boolean p3, p0, LX/0PV;->A00:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/0PY;->A03:LX/0PY;

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, LX/0PV;->A01:LX/0PY;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    new-instance v0, LX/1b9;

    .line 34
    .line 35
    invoke-direct {v0, p2, v1}, LX/1b9;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    new-instance v4, LX/00t;

    .line 40
    .line 41
    invoke-direct {v4, v5, v0}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, LX/0PV;->A04:LX/00s;

    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    new-instance v0, LX/1b9;

    .line 49
    .line 50
    invoke-direct {v0, p2, v1}, LX/1b9;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/00t;

    .line 54
    .line 55
    invoke-direct {v3, v5, v0}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, LX/0PV;->A03:LX/00s;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/1b6;

    .line 62
    .line 63
    invoke-direct {v0, p2, p1, v1}, LX/1b6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/00t;

    .line 67
    .line 68
    invoke-direct {v2, v5, v0}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, LX/0PV;->A02:LX/00s;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    new-instance v1, LX/1b6;

    .line 75
    .line 76
    invoke-direct {v1, p1, p0, v0}, LX/1b6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/00t;

    .line 80
    .line 81
    invoke-direct {v0, v5, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/0PV;->A05:LX/00s;

    .line 85
    .line 86
    if-nez p4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, LX/00t;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, LX/00t;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LX/00t;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    sget-object v0, LX/0PY;->A02:LX/0PY;

    .line 102
    .line 103
    goto :goto_0
.end method

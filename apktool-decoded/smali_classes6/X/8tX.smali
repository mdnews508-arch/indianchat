.class public final LX/8tX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WDSFontStyleCacheAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 4

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v2, v0, [LX/12T;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/12T;->A02:LX/12T;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v0, LX/12T;->A04:LX/12T;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    sget-object v0, LX/12T;->A06:LX/12T;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    sget-object v0, LX/12T;->A03:LX/12T;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    sget-object v0, LX/12T;->A05:LX/12T;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    sget-object v0, LX/12T;->A07:LX/12T;

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    sget-object v0, LX/12T;->A08:LX/12T;

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    sget-object v0, LX/12T;->A0A:LX/12T;

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    sget-object v0, LX/12T;->A0C:LX/12T;

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    sget-object v0, LX/12T;->A09:LX/12T;

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    sget-object v0, LX/12T;->A0B:LX/12T;

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/16 v1, 0xb

    .line 67
    .line 68
    sget-object v0, LX/12T;->A0D:LX/12T;

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    sget-object v0, LX/12T;->A0E:LX/12T;

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    sget-object v0, LX/12T;->A0F:LX/12T;

    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    sget-object v0, LX/12T;->A0G:LX/12T;

    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const/16 v1, 0xf

    .line 91
    .line 92
    sget-object v0, LX/12T;->A0H:LX/12T;

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/12T;

    .line 113
    .line 114
    sget-object v0, LX/12V;->A01:LX/12V;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v1}, LX/12V;->A00(Landroid/content/Context;LX/12T;)LX/12W;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method

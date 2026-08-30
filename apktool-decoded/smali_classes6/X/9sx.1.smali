.class public final LX/9sx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9tz;

.field public final A01:LX/9ws;


# direct methods
.method public constructor <init>(LX/9tz;LX/9ws;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9sx;->A00:LX/9tz;

    .line 4
    .line 5
    iput-object p2, p0, LX/9sx;->A01:LX/9ws;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/HashMap;
    .locals 7

    .line 0
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v3, v0, [LX/07m;

    .line 10
    .line 11
    iget-object v4, p0, LX/9sx;->A00:LX/9tz;

    .line 12
    .line 13
    iget-object v6, v4, LX/9tz;->A02:LX/9z6;

    .line 14
    .line 15
    iget-object v0, v6, LX/9z6;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v1, LX/AWJ;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/AWJ;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "serverKeyVersion"

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, LX/9z6;->A01:LX/AD9;

    .line 29
    .line 30
    invoke-static {v0}, LX/ABH;->A00(LX/AD9;)LX/AWJ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "serverKeyServerSalt"

    .line 35
    .line 36
    invoke-static {v0, v1, v3}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, LX/9z6;->A00:LX/AD9;

    .line 40
    .line 41
    invoke-static {v0}, LX/ABH;->A00(LX/AD9;)LX/AWJ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "serverKeyAccountSalt"

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/9sx;->A01:LX/9ws;

    .line 51
    .line 52
    iget-object v0, v0, LX/9ws;->A00:LX/AD9;

    .line 53
    .line 54
    invoke-static {v0}, LX/ABH;->A00(LX/AD9;)LX/AWJ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "encapsulatedRootKey"

    .line 59
    .line 60
    invoke-static {v0, v1, v3}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v0, 0x7076

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v1, "clientMetadata"

    .line 74
    .line 75
    iget-object v0, v4, LX/9tz;->A03:LX/AD9;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, LX/ABH;->A00(LX/AD9;)LX/AWJ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v3

    .line 89
    :cond_1
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v0}, LX/ABH;->A00(LX/AD9;)LX/AWJ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v2, v4, LX/9tz;->A01:LX/A06;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    iget-object v0, v2, LX/A06;->A01:LX/AD9;

    .line 103
    .line 104
    invoke-static {v0}, LX/ABH;->A00(LX/AD9;)LX/AWJ;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "credentialId"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LX/A06;->A02:LX/AD9;

    .line 114
    .line 115
    invoke-static {v0}, LX/ABH;->A00(LX/AD9;)LX/AWJ;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "prfSalt"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_3
    const-string v0, "Check failed."

    .line 126
    .line 127
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method

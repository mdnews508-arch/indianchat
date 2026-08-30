.class public final LX/DSK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvJ;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DSK;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic CA9(LX/CxK;LX/0az;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CAD(LX/CoW;LX/0az;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public CAE(LX/CoW;LX/0az;)LX/Dry;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DSK;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x1656

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const-string v0, "reporting"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    const-string v0, "message"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x60a6

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v4}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v0, "id"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    const-string v0, "reporting_token"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v10, v1, LX/0az;->A01:[B

    .line 91
    .line 92
    const-string v0, "v"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_1
    const-string v0, "reporting_tag"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v9, v0, LX/0az;->A01:[B

    .line 113
    .line 114
    :goto_2
    new-instance v5, LX/CoX;

    .line 115
    .line 116
    move-object v12, v7

    .line 117
    move-object v11, v7

    .line 118
    invoke-direct/range {v5 .. v12}, LX/CoX;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;[B[B[B[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object v9, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move-object v10, v7

    .line 128
    :cond_3
    move-object v6, v7

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    new-instance v7, LX/DKc;

    .line 137
    .line 138
    invoke-direct {v7, v2}, LX/DKc;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-object v7
.end method

.method public synthetic CAG(LX/CxK;LX/0az;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CTc(LX/CxK;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

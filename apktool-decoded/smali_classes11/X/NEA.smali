.class public final LX/NEA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Msa;


# virtual methods
.method public final A00()LX/BDs;
    .locals 9

    .line 0
    iget-object v0, p0, LX/NEA;->A00:LX/Msa;

    .line 1
    .line 2
    iget-object v1, v0, LX/Msa;->operation:LX/N99;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v0, "Missing mutation operation"

    .line 9
    .line 10
    :goto_0
    new-instance v1, LX/C90;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/C90;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/C8k;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/C8k;-><init>(LX/Du1;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v4, v0, LX/Msa;->record:LX/Msi;

    .line 22
    .line 23
    if-eqz v4, :cond_6

    .line 24
    .line 25
    sget-object v0, LX/NK2;->$redex_init_class:LX/NK2;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_7

    .line 36
    .line 37
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_1
    iget-object v0, v4, LX/Msi;->key_id:LX/MrO;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v3, v0, LX/MrO;->id:LX/OdH;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    iget-object v0, v4, LX/Msi;->index:LX/MsH;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v2, v0, LX/MsH;->blob:LX/OdH;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v0, v4, LX/Msi;->value_:LX/MsJ;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, LX/MsJ;->blob:LX/OdH;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, LX/OdH;->A07()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v4, LX/Ci1;

    .line 68
    .line 69
    invoke-direct {v4, v0}, LX/Ci1;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/OdH;->A07()[B

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v1}, LX/OdH;->A07()[B

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    array-length v2, v7

    .line 81
    const/16 v1, 0x20

    .line 82
    .line 83
    if-le v2, v1, :cond_1

    .line 84
    .line 85
    invoke-static {v7, v1}, LX/08H;->A0S([BI)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0Br;->A1V(Ljava/util/Collection;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :goto_2
    new-instance v3, LX/NZf;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v8}, LX/NZf;-><init>(LX/Ci1;Ljava/lang/Integer;[B[B[B)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/BDt;

    .line 99
    .line 100
    invoke-direct {v0, v3}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_1
    new-array v8, v1, [B

    .line 105
    .line 106
    sub-int/2addr v1, v2

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v7, v0, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 116
    .line 117
    const-string v0, "Missing mutation value"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 121
    .line 122
    const-string v0, "Missing mutation index"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    const-string v0, "Missing mutation key id"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    const-string v0, "Missing mutation record"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
.end method

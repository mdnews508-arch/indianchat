.class public LX/FZI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FUA;

.field public A01:LX/FKJ;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/077;

.field public final A04:LX/FKA;

.field public final A05:LX/Fa1;

.field public final A06:LX/FaH;

.field public final A07:LX/FRk;

.field public final A08:LX/1Ar;

.field public final A09:LX/0s3;

.field public final A0A:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/FZI;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iput-object v7, p0, LX/FZI;->A0A:LX/0JT;

    .line 14
    .line 15
    const v0, 0x1c2fe

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FKA;

    .line 23
    .line 24
    iput-object v0, p0, LX/FZI;->A04:LX/FKA;

    .line 25
    .line 26
    invoke-static {}, LX/DxN;->A0P()LX/FRk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FZI;->A07:LX/FRk;

    .line 31
    .line 32
    invoke-static {}, LX/8ro;->A0V()LX/077;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FZI;->A03:LX/077;

    .line 37
    .line 38
    invoke-static {}, LX/DxN;->A0U()LX/1Ar;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, p0, LX/FZI;->A08:LX/1Ar;

    .line 43
    .line 44
    const v0, 0x1c2fa

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/FaH;

    .line 52
    .line 53
    iput-object v0, p0, LX/FZI;->A06:LX/FaH;

    .line 54
    .line 55
    invoke-static {}, LX/DxM;->A0X()LX/Fa1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, LX/FZI;->A05:LX/Fa1;

    .line 60
    .line 61
    const-string v2, "network"

    .line 62
    .line 63
    const-string v1, "COMMON"

    .line 64
    .line 65
    const-string v0, "PaymentPinHelper"

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FZI;->A09:LX/0s3;

    .line 72
    .line 73
    invoke-static {}, LX/DxN;->A0Z()LX/19O;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/FUA;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v6}, LX/FUA;-><init>(LX/08Y;LX/089;LX/19O;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/FZI;->A00:LX/FUA;

    .line 91
    .line 92
    const-string v8, "PIN"

    .line 93
    .line 94
    new-instance v2, LX/FKJ;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v8}, LX/FKJ;-><init>(Landroid/content/Context;LX/Fa1;LX/1Ar;LX/19O;LX/0JT;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, LX/FZI;->A01:LX/FKJ;

    .line 100
    .line 101
    return-void
.end method

.method public static A00(LX/GL4;LX/GL5;LX/FZI;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/FZI;->A05:LX/Fa1;

    .line 1
    .line 2
    const-string v0, "PIN"

    .line 3
    .line 4
    invoke-virtual {v1, p3, v0}, LX/Fa1;->A01(Ljava/lang/String;Ljava/lang/String;)LX/G32;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p2, LX/FZI;->A01:LX/FKJ;

    .line 11
    .line 12
    new-instance v0, LX/Fyn;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/Fyn;-><init>(LX/GL4;LX/GL5;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p3}, LX/FKJ;->A00(LX/GMp;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, LX/FV3;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/FV3;-><init>(LX/G32;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, LX/GL4;->ByO(LX/FV3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static varargs A01([Ljava/lang/Object;)[B
    .locals 8

    .line 0
    const-string v3, "PaymentPinHelper"

    .line 1
    .line 2
    array-length v7, p0

    .line 3
    new-array v6, v7, [[B

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v4, v7, :cond_5

    .line 9
    .line 10
    :try_start_0
    aget-object v1, p0, v4

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-array v0, v5, [B

    .line 15
    .line 16
    aput-object v0, v6, v4

    .line 17
    .line 18
    :goto_1
    aget-object v0, v6, v4

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, v1, Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v6, v4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v6, v4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    instance-of v0, v1, [B

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    aput-object v1, v6, v4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v6, v4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v0, "constructPayload: should only accept long, byte[], and String args"

    .line 90
    .line 91
    invoke-static {v3, v0}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, " UTF-8 not supported: "

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v0}, LX/DxK;->A1W(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/Error;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    new-array v4, v2, [B

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_2
    if-ge v3, v7, :cond_6

    .line 125
    .line 126
    aget-object v1, v6, v3

    .line 127
    .line 128
    array-length v0, v1

    .line 129
    invoke-static {v1, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    array-length v0, v1

    .line 133
    add-int/2addr v2, v0

    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    return-object v4
.end method

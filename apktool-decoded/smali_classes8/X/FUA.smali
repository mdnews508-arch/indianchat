.class public LX/FUA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08Y;

.field public final A01:LX/089;

.field public final A02:LX/19O;


# direct methods
.method public constructor <init>(LX/08Y;LX/089;LX/19O;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FUA;->A01:LX/089;

    .line 4
    .line 5
    iput-object p1, p0, LX/FUA;->A00:LX/08Y;

    .line 6
    .line 7
    iput-object p3, p0, LX/FUA;->A02:LX/19O;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B
    .locals 6

    .line 0
    if-nez p0, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    const/4 v5, 0x6

    .line 5
    new-array v4, v5, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2, v0, v4, v1}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    aput-object p1, v4, p0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v4, v0, p6, p7}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    aput-object p3, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    aput-object p4, v4, v0

    .line 23
    .line 24
    invoke-static {p5, v1, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    new-array p1, v5, [Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    const-string v3, "PinActions"

    .line 30
    .line 31
    if-ge v2, v5, :cond_6

    .line 32
    .line 33
    aget-object v1, v4, v2

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    :cond_0
    :goto_2
    aput-object v1, p1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    instance-of v0, v1, Ljava/lang/Long;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    instance-of v0, v1, Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    instance-of v0, v1, [B

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast v1, [B

    .line 61
    .line 62
    invoke-static {v1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const-string v0, "PIN"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string v0, "BIO"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const-string v0, "getPinNode: should only accept long, int, byte[], and String args"

    .line 85
    .line 86
    invoke-static {v3, v0}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_6
    :try_start_0
    const-string v0, "|"

    .line 96
    .line 97
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v2

    .line 109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "constructPayload: UTF-8 not supported: "

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v0}, LX/DxK;->A1W(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/lang/Error;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

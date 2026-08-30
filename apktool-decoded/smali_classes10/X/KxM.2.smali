.class public final LX/KxM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:[B

.field public static final A0D:[B

.field public static final A0E:[LX/BIO;


# instance fields
.field public A00:LX/K3L;

.field public A01:LX/Jqm;

.field public A02:LX/Jqn;

.field public A03:Ljava/lang/String;

.field public A04:Ljavax/crypto/SecretKey;

.field public A05:LX/1Ww;

.field public final A06:LX/05C;

.field public final A07:LX/0cb;

.field public final A08:LX/1Ax;

.field public final A09:LX/KxE;

.field public final A0A:LX/KXa;

.field public final A0B:LX/KXb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v3, v0, [B

    .line 5
    .line 6
    fill-array-data v3, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v3, LX/KxM;->A0C:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/KxM;->A0D:[B

    .line 17
    .line 18
    new-array v2, v1, [LX/BIO;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    new-instance v0, LX/BIO;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, LX/BIO;-><init>([BB)V

    .line 24
    .line 25
    .line 26
    aput-object v0, v2, v4

    .line 27
    .line 28
    sput-object v2, LX/KxM;->A0E:[LX/BIO;

    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :array_0
    .array-data 1
        0x7dt
        0x67t
        0x27t
        0x64t
        0x6ft
        -0x5dt
        -0x1at
        0x34t
        0x11t
        -0xet
        -0x11t
        0x57t
        0x34t
        -0x43t
        -0x29t
        -0x1t
        0x65t
        -0x9t
        -0x7bt
        -0x18t
        -0x4ct
        -0x50t
        0x13t
        -0x49t
        -0x5at
        -0xat
        0x16t
        -0x64t
        -0x4ft
        -0x70t
        -0x1at
        0x52t
    .end array-data

    :array_1
    .array-data 1
        -0x21t
        -0xbt
        0x6et
        -0x70t
        -0x56t
        -0x48t
        0x7at
        -0x38t
        0x5ct
        0x62t
        0x36t
        -0x70t
        -0x80t
        -0x67t
        0x5at
        -0x24t
        -0x2bt
        0x5at
        -0xbt
        0x29t
        -0x3et
        0x3ct
        -0x51t
        -0x6et
        0x6ft
        -0x11t
        -0x17t
        -0x29t
        0x46t
        -0x39t
        0x3t
        0x40t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1452

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/KXb;

    .line 10
    .line 11
    iput-object v0, p0, LX/KxM;->A0B:LX/KXb;

    .line 12
    .line 13
    const/16 v0, 0x1451

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/KXa;

    .line 20
    .line 21
    iput-object v0, p0, LX/KxM;->A0A:LX/KXa;

    .line 22
    .line 23
    const/16 v0, 0x144a

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Ax;

    .line 30
    .line 31
    iput-object v0, p0, LX/KxM;->A08:LX/1Ax;

    .line 32
    .line 33
    const/16 v0, 0x1453

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/KxE;

    .line 40
    .line 41
    iput-object v0, p0, LX/KxM;->A09:LX/KxE;

    .line 42
    .line 43
    const/16 v0, 0xdac

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0cb;

    .line 50
    .line 51
    iput-object v0, p0, LX/KxM;->A07:LX/0cb;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/KxM;->A06:LX/05C;

    .line 58
    .line 59
    return-void
.end method

.method public static final A00(LX/KxM;LX/KHK;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/KxM;->A05:LX/1Ww;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "futureCallback"

    .line 5
    .line 6
    invoke-static {p0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A01(LX/K3L;LX/Jqn;Ljava/lang/String;)LX/1Ww;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/KxM;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/KxM;->A00:LX/K3L;

    .line 7
    .line 8
    new-instance v0, LX/1Ww;

    .line 9
    .line 10
    invoke-direct {v0}, LX/1Ww;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/KxM;->A05:LX/1Ww;

    .line 14
    .line 15
    iget-object v2, p0, LX/KxM;->A0B:LX/KXb;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "session_id"

    .line 23
    .line 24
    invoke-virtual {v4, v0, p3}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/KXb;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x4ee5

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "api_version"

    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, LX/0ox;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "MexClientIplsHandshakeInitRequestApi/clientIplsHandshakeInit/requestType: "

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v10, :cond_2

    .line 64
    .line 65
    const-string v1, "PUT"

    .line 66
    .line 67
    :goto_0
    const-string v0, "request_type"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class v5, LX/JF8;

    .line 73
    .line 74
    const-string v8, "indianchat-android-mex"

    .line 75
    .line 76
    const-string v7, "IplsClientHandshakeInitRequest"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    new-instance v3, LX/0p6;

    .line 80
    .line 81
    move-object v9, v6

    .line 82
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/KXb;->A01:LX/0nv;

    .line 86
    .line 87
    check-cast v0, LX/0nw;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    new-instance v0, LX/LrJ;

    .line 96
    .line 97
    invoke-direct {v0, p1, p0, v1}, LX/LrJ;-><init>(LX/K3L;LX/KxM;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/K3L;->A03:LX/K3L;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iput-object p2, p0, LX/KxM;->A02:LX/Jqn;

    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, LX/KxM;->A05:LX/1Ww;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const-string v0, "futureCallback"

    .line 118
    .line 119
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v6

    .line 123
    :cond_2
    const-string v1, "GET"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v0
.end method

.method public A02(LX/KHI;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/Ju5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/KxM;->A01:LX/Jqm;

    .line 6
    .line 7
    iget-object v0, p0, LX/KxM;->A08:LX/1Ax;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1Ax;->A04()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "delivery failure when initiating handshake"

    .line 14
    .line 15
    new-instance v3, LX/JuA;

    .line 16
    .line 17
    invoke-direct {v3, v1, v1, v0}, LX/JuA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p0, v3}, LX/KxM;->A00(LX/KxM;LX/KHK;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, LX/Ju4;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/KxM;->A01:LX/Jqm;

    .line 30
    .line 31
    iget-object v0, p0, LX/KxM;->A08:LX/1Ax;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1Ax;->A04()V

    .line 34
    .line 35
    .line 36
    check-cast p1, LX/Ju4;

    .line 37
    .line 38
    iget-wide v3, p1, LX/Ju4;->A00:J

    .line 39
    .line 40
    const-wide/16 v1, 0x194

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v3, LX/JuB;->A00:LX/JuB;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p1, LX/Ju4;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p1, LX/Ju4;->A01:Ljava/lang/Long;

    .line 56
    .line 57
    new-instance v3, LX/JuA;

    .line 58
    .line 59
    invoke-direct {v3, v1, v0, v2}, LX/JuA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

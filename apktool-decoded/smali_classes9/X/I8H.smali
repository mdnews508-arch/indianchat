.class public abstract LX/I8H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/05C;

.field public static final A02:LX/05C;

.field public static final A03:LX/00l;

.field public static final A04:LX/00l;

.field public static final A05:LX/HVo;

.field public static final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/I8H;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/I8H;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/I8H;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x857

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/I8H;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/I8H;->A02:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    invoke-static {v0}, LX/Iib;->A01(I)LX/00m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/I8H;->A04:LX/00l;

    .line 39
    .line 40
    const/16 v0, 0x29

    .line 41
    .line 42
    invoke-static {v0}, LX/Iib;->A01(I)LX/00m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/I8H;->A03:LX/00l;

    .line 47
    .line 48
    new-instance v0, LX/HVo;

    .line 49
    .line 50
    invoke-direct {v0}, LX/HVo;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/I8H;->A05:LX/HVo;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(LX/Cpp;Z)LX/IDj;
    .locals 19

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    sget-object v2, LX/I8H;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    :goto_0
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v1, v3, LX/Cpp;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v6, LX/Iig;

    .line 16
    .line 17
    invoke-direct {v6, v3, v0}, LX/Iig;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x15

    .line 21
    .line 22
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    const/16 v0, 0x16

    .line 27
    .line 28
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    const/16 v0, 0x25

    .line 33
    .line 34
    new-instance v7, LX/Iib;

    .line 35
    .line 36
    invoke-direct {v7, v0}, LX/Iib;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x26

    .line 40
    .line 41
    new-instance v8, LX/Iib;

    .line 42
    .line 43
    invoke-direct {v8, v0}, LX/Iib;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x17

    .line 47
    .line 48
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    const/16 v0, 0x27

    .line 53
    .line 54
    new-instance v10, LX/Iib;

    .line 55
    .line 56
    invoke-direct {v10, v0}, LX/Iib;-><init>(I)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_1
    const p0, 0xe340

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/16 p1, 0x0

    .line 67
    .line 68
    new-instance v4, LX/IDj;

    .line 69
    .line 70
    move-object v12, v9

    .line 71
    move-object v13, v9

    .line 72
    move-object v14, v9

    .line 73
    move-object/from16 v18, v9

    .line 74
    .line 75
    move-object v11, v9

    .line 76
    invoke-direct/range {v4 .. v20}, LX/IDj;-><init>(LX/HVo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    move-object v4, v0

    .line 86
    :cond_0
    check-cast v4, LX/IDj;

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_1
    sget-object v5, LX/I8H;->A05:LX/HVo;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v2, LX/I8H;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    goto :goto_0
.end method

.method public static final A01([B)[B
    .locals 4

    .line 0
    sget-object v1, LX/HZR;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Hrc;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LX/Hrc;->A00:[B

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/I8H;->A04:LX/00l;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/HqG;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/HqG;->A01()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    return-object v3

    .line 40
    :cond_2
    sget-object v0, LX/I8H;->A04:LX/00l;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/HqG;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/HqG;->A00([B)Ljavax/crypto/SecretKey;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/I8H;->A03:LX/00l;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const-string v0, "AES/GCM/NoPadding"

    .line 61
    .line 62
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, LX/027;->A09([B[B)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

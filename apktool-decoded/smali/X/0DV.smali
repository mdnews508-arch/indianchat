.class public final LX/0DV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0DV;

.field public static final A01:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/0DV;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0DV;->A00:LX/0DV;

    .line 6
    .line 7
    const/16 v1, 0x31

    .line 8
    .line 9
    new-instance v0, LX/1bI;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1bI;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0DV;->A01:LX/00l;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0DX;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;Ljava/lang/Object;J)LX/KiC;
    .locals 8

    .line 0
    iget-object v0, p0, LX/0DX;->A00:LX/09I;

    .line 1
    .line 2
    iget-object v5, v0, LX/09I;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0DX;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    instance-of v0, p1, LX/097;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, LX/097;

    .line 15
    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    ushr-long v0, p3, v0

    .line 21
    .line 22
    const-wide/32 v2, 0xffff

    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int v2, v0

    .line 27
    invoke-virtual {v4, v2}, LX/097;->A08(I)LX/096;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    instance-of v0, v1, LX/09F;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v1, LX/09F;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, p3, p4}, LX/09F;->AlL(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/0DX;->A02:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    instance-of v0, p1, LX/097;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast p1, LX/097;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    ushr-long/2addr p3, v0

    .line 59
    const-wide/32 v0, 0xffff

    .line 60
    .line 61
    .line 62
    and-long/2addr p3, v0

    .line 63
    long-to-int v0, p3

    .line 64
    invoke-virtual {p1, v0}, LX/097;->A08(I)LX/096;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    instance-of v0, v1, LX/09F;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast v1, LX/09F;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, LX/09F;->AwW()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    :goto_2
    const-wide/16 v0, 0x3e8

    .line 81
    .line 82
    mul-long/2addr p0, v0

    .line 83
    :goto_3
    new-instance v4, LX/KiC;

    .line 84
    .line 85
    move-object v6, p2

    .line 86
    invoke-direct/range {v4 .. v9}, LX/KiC;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_2
    const-wide/16 p0, 0x0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const-wide/16 p0, 0x0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v1, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v7, 0x0

    .line 99
    goto :goto_1
.end method

.method public static final A01(I)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/0DV;->A01:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/NhA;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/NhA;->A01(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/0DX;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/09L;I)LX/KiC;
    .locals 6

    .line 0
    invoke-interface {p3, p4}, LX/09L;->B0N(I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    new-instance v0, LX/KiC;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, LX/KiC;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface {p2, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B1r(LX/0DX;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v0, v1, v2}, LX/0DV;->A00(LX/0DX;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;Ljava/lang/Object;J)LX/KiC;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final A03(LX/0DX;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/09L;II)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-interface {p3, p4}, LX/09L;->B0N(I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-gtz p5, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, LX/0DV;->A01:LX/00l;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/NhA;

    .line 26
    .line 27
    invoke-virtual {v0, v3, p5}, LX/NhA;->A00(Ljava/lang/Integer;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    :try_start_0
    invoke-interface {p2, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B1r(LX/0DX;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/0DV;->A01(I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {v3}, LX/0DV;->A01(I)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final A04(LX/0DX;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/09L;II)Z
    .locals 5

    .line 0
    invoke-interface {p3, p4}, LX/09L;->B0N(I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    if-gtz p5, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, LX/0DV;->A01:LX/00l;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/NhA;

    .line 25
    .line 26
    invoke-virtual {v0, v3, p5}, LX/NhA;->A00(Ljava/lang/Integer;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    :try_start_0
    invoke-interface {p2, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AUz(LX/0DX;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v3}, LX/0DV;->A01(I)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v3}, LX/0DV;->A01(I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

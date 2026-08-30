.class public final LX/INL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ld;


# static fields
.field public static final A05:LX/I9R;

.field public static final A06:LX/I9R;

.field public static final A07:LX/I9R;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public volatile A03:Ljava/lang/Long;

.field public volatile A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v7, 0x2

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    new-instance v2, LX/I75;

    .line 4
    .line 5
    invoke-direct {v2}, LX/I75;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v1, v0, [LX/GVR;

    .line 10
    .line 11
    sget-object v0, LX/PDz;->A1B:LX/GVR;

    .line 12
    .line 13
    aput-object v0, v1, v8

    .line 14
    .line 15
    sget-object v0, LX/PDz;->A1C:LX/GVR;

    .line 16
    .line 17
    aput-object v0, v1, v6

    .line 18
    .line 19
    sget-object v0, LX/PDz;->A1D:LX/GVR;

    .line 20
    .line 21
    invoke-static {v0, v1, v7}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "com.instagram.android"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/GVN;->A01(Ljava/lang/String;Ljava/util/Set;)LX/GVO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/I75;->A01:LX/GVO;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/I75;->A01()LX/I9R;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/INL;->A06:LX/I9R;

    .line 38
    .line 39
    new-instance v5, LX/I75;

    .line 40
    .line 41
    invoke-direct {v5}, LX/I75;-><init>()V

    .line 42
    .line 43
    .line 44
    new-array v0, v7, [LX/GVR;

    .line 45
    .line 46
    sget-object v4, LX/PDz;->A0m:LX/GVR;

    .line 47
    .line 48
    aput-object v4, v0, v8

    .line 49
    .line 50
    sget-object v3, LX/PDz;->A0h:LX/GVR;

    .line 51
    .line 52
    invoke-static {v3, v0, v6}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v1, v7, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "com.facebook.katana"

    .line 59
    .line 60
    aput-object v0, v1, v8

    .line 61
    .line 62
    const-string v0, "com.facebook.wakizashi"

    .line 63
    .line 64
    invoke-static {v0, v1, v6}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, LX/GVN;->A03(Ljava/util/Set;Ljava/util/Set;)LX/GVO;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v5, LX/I75;->A01:LX/GVO;

    .line 73
    .line 74
    invoke-virtual {v5}, LX/I75;->A01()LX/I9R;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/INL;->A05:LX/I9R;

    .line 79
    .line 80
    new-instance v2, LX/I75;

    .line 81
    .line 82
    invoke-direct {v2}, LX/I75;-><init>()V

    .line 83
    .line 84
    .line 85
    new-array v0, v7, [LX/GVR;

    .line 86
    .line 87
    aput-object v4, v0, v8

    .line 88
    .line 89
    invoke-static {v3, v0, v6}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "com.facebook.orca"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/GVN;->A01(Ljava/lang/String;Ljava/util/Set;)LX/GVO;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/I75;->A01:LX/GVO;

    .line 100
    .line 101
    invoke-virtual {v2}, LX/I75;->A01()LX/I9R;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/INL;->A07:LX/I9R;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/INL;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/INL;->A01:LX/05C;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/IiY;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/IiY;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/INL;->A02:LX/00l;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(Landroid/content/Intent;J)Ljava/lang/String;
    .locals 7

    .line 0
    sget-object v6, LX/00I;->A00:Landroid/app/Application;

    .line 1
    .line 2
    const-wide/16 v4, 0x5f

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v2, "com.instagram.android"

    .line 6
    .line 7
    cmp-long v1, p1, v4

    .line 8
    .line 9
    sget-object v0, LX/INL;->A06:LX/I9R;

    .line 10
    .line 11
    invoke-virtual {v0, v6, p0}, LX/I9R;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    sget-object v0, LX/INL;->A05:LX/I9R;

    .line 24
    .line 25
    invoke-virtual {v0, v6, p0}, LX/I9R;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "com.facebook.katana"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, LX/INL;->A07:LX/I9R;

    .line 35
    .line 36
    invoke-virtual {v0, v6, p0}, LX/I9R;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "com.facebook.orca"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    return-object v3
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/00I;->A00:Landroid/app/Application;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "FoaSourcedDeepLinkVoiceCallManager/navigateToSourceApp: no app context available"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "FoaSourcedDeepLinkVoiceCallManager/navigateToSourceApp: no launch intent for "

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/high16 v0, 0x10000000

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/1Uq;->A06()LX/4FD;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "FoaSourcedDeepLinkVoiceCallManager/navigateToSourceApp: failed to launch "

    .line 54
    .line 55
    invoke-static {v0, p0, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public synthetic BZG()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZH()V
    .locals 0

    .line 0
    return-void
.end method

.method public BZq(LX/C2E;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/INL;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5f15

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iput-object v0, p0, LX/INL;->A03:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object v0, p0, LX/INL;->A04:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v3, p0, LX/INL;->A03:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v2, p0, LX/INL;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LX/INL;->A03:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object v0, p0, LX/INL;->A04:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "FoaSourcedDeepLinkVoiceCallManager/onCallEnded: navigating back to "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", source="

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/INL;->A01(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public synthetic BZz(LX/C2E;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba0(JZZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba1(LX/C2E;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba4(LX/C2E;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba5(Lcom/indianchat/calling/infra/voipcalling/CallState;LX/0Ci;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bhn()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C1H()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C8c()V
    .locals 0

    .line 0
    return-void
.end method

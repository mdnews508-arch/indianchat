.class public final Lcom/indianchat/privacy/MexPrivacySettingsHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v8, 0x6

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v1, 0x5

    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "LAST"

    .line 12
    .line 13
    aput-object v0, v2, v7

    .line 14
    .line 15
    const-string v0, "ONLINE"

    .line 16
    .line 17
    aput-object v0, v2, v6

    .line 18
    .line 19
    const-string v0, "PROFILE"

    .line 20
    .line 21
    aput-object v0, v2, v5

    .line 22
    .line 23
    const-string v0, "ABOUT"

    .line 24
    .line 25
    aput-object v0, v2, v4

    .line 26
    .line 27
    const-string v0, "READRECEIPTS"

    .line 28
    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const-string v0, "GROUPADD"

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const-string v0, "CALLADD"

    .line 36
    .line 37
    aput-object v0, v2, v8

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "STICKERS"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "MESSAGES"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "PIX"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "DEFENSE"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "DEPENDENT_ACCOUNT_MESSAGES"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "GROUPCREATION"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "LINKED_PROFILES"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "COVER_PHOTO"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "CHANNELVIEW"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    const-string v0, "CHANNELCREATION"

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/indianchat/privacy/MexPrivacySettingsHandler;->A04:Ljava/util/List;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/privacy/MexPrivacySettingsHandler;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/privacy/MexPrivacySettingsHandler;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/privacy/MexPrivacySettingsHandler;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/privacy/MexPrivacySettingsHandler;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/1i3;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x2d

    .line 1
    .line 2
    instance-of v0, p2, LX/Alk;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/Alk;

    .line 8
    .line 9
    iget v0, v4, LX/Alk;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v4, LX/Alk;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Alk;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/Alk;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v4, LX/Alk;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-ne v1, v0, :cond_5

    .line 34
    .line 35
    iget-object p1, v4, LX/Alk;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LX/1i3;

    .line 38
    .line 39
    invoke-static {v3}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    instance-of v0, v1, LX/0ZL;

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LX/1i3;->A01(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, LX/1i3;->A00(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v4, LX/Alk;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput v0, v4, LX/Alk;->A00:I

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lcom/indianchat/privacy/MexPrivacySettingsHandler;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v2, :cond_0

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    invoke-static {p0, p2, v3}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public final A01(LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x2c

    .line 1
    .line 2
    instance-of v0, p1, LX/Alk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Alk;

    .line 8
    .line 9
    iget v1, v0, LX/Alk;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, LX/Alk;

    .line 19
    .line 20
    iget v2, v7, LX/Alk;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/Alk;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v7, LX/Alk;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v7, LX/Alk;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v5, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p0, p1, v3}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/privacy/MexPrivacySettingsHandler;->A01:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    const-string v0, "MexPrivacySettingsHandler/getPrivacySettings: myLid is null"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "myLid is null"

    .line 70
    .line 71
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/privacy/MexPrivacySettingsHandler;->A00:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v2, 0x0

    .line 87
    const/16 v1, 0x1b

    .line 88
    .line 89
    new-instance v0, LX/Anu;

    .line 90
    .line 91
    invoke-direct {v0, p0, v2, v4, v1}, LX/Anu;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v7, v0, v5}, LX/Alk;->A00(Ljava/lang/Object;LX/01u;LX/Alk;LX/09l;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v6, :cond_6

    .line 99
    .line 100
    return-object v6

    .line 101
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    check-cast v1, LX/0ZJ;

    .line 105
    .line 106
    iget-object v0, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v0
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v3

    .line 110
    iget-object v0, v3, LX/1vZ;->error:LX/1vR;

    .line 111
    .line 112
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "MexPrivacySettingsHandler/getPrivacySettings: "

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/privacy/MexPrivacySettingsHandler;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v3, "unknown"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-nez v6, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v6, v3

    .line 19
    :cond_1
    instance-of v0, p2, LX/0ZL;

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v5, "smaxErrorCode="

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "MexPrivacySettingsHandler/shadowMode/xml-failed-mex-succeeded smaxErrorCode="

    .line 34
    .line 35
    invoke-static {v1, v0, v6}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v5, v6}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "MexPrivacySettingsHandler/shadowMode/smaxFailedMexSucceeded"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v7, v0, v1, v2, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {p2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, LX/1vZ;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v1, LX/1vZ;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, v1, LX/1vZ;->error:LX/1vR;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "MexPrivacySettingsHandler/shadowMode/xml-mex-both-failed smaxErrorCode="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", mexErrorCode="

    .line 104
    .line 105
    invoke-static {v1, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v5, v6}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "; mexErrorCode="

    .line 117
    .line 118
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "MexPrivacySettingsHandler/shadowMode/bothXmlMexFailed"

    .line 123
    .line 124
    goto :goto_0
.end method

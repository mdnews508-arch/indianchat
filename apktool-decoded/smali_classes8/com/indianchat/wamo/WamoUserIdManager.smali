.class public final Lcom/indianchat/wamo/WamoUserIdManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P9n;


# instance fields
.field public A00:LX/FXZ;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/Fsp;

.field public final A0C:LX/08m;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:LX/0YX;

.field public final A0G:LX/05C;

.field public final A0H:LX/0iA;

.field public final A0I:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A0I:LX/01y;

    .line 8
    .line 9
    const v0, 0x1c213

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/DxK;->A0S()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A05:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A04:LX/05C;

    .line 29
    .line 30
    const v0, 0x81aa

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A0A:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A07:LX/05C;

    .line 44
    .line 45
    const v0, 0x1c1e7

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A09:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0x11d

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A02:LX/05C;

    .line 61
    .line 62
    sget-object v0, LX/0iA;->A00:LX/0iA;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A0H:LX/0iA;

    .line 65
    .line 66
    const v0, 0x1c1b1

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A08:LX/05C;

    .line 74
    .line 75
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A06:LX/05C;

    .line 80
    .line 81
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A0C:LX/08m;

    .line 86
    .line 87
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A0G:LX/05C;

    .line 92
    .line 93
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A01:LX/05C;

    .line 98
    .line 99
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A0D:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    sget-boolean v0, LX/0FP;->A02:Z

    .line 112
    .line 113
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    new-instance v0, LX/Fsp;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, LX/Fsp;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A0B:LX/Fsp;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A07:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/DxJ;->A0U(LX/05C;)LX/07r;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x733d

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A02:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A0B:LX/Fsp;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_0
    invoke-static {v2}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A0F:LX/0YX;

    .line 153
    .line 154
    return-void
.end method

.method public static A00(Lcom/indianchat/wamo/logger/WamoPerfLogger;)LX/EWa;
    .locals 2

    .line 0
    new-instance v1, LX/EWa;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EWa;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A05:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/P9n;

    .line 12
    .line 13
    check-cast v0, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/indianchat/wamo/WamoUserIdManager;->A0D()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/EWa;->A0J:Ljava/lang/String;

    .line 20
    .line 21
    return-object v1
.end method

.method public static final A01(Lcom/indianchat/wamo/WamoUserIdManager;)LX/08Y;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A0G:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08Y;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A02()LX/FXZ;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A0C:LX/08m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08m;->A0E()LX/9Hm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "wamo_user_identifier"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/FXZ;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/FXZ;-><init>(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v0, "getStoredWamoUserIdentifier: failed to parse stored identifier"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v2
.end method

.method public static final A03(Lcom/indianchat/wamo/WamoUserIdManager;LX/FXZ;IZ)LX/FXZ;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A00:LX/FXZ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v2, v0, LX/FXZ;->A03:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    iput-object p1, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A00:LX/FXZ;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/indianchat/wamo/WamoUserIdManager;->A06(LX/FXZ;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/indianchat/wamo/WamoUserIdManager;->A01(Lcom/indianchat/wamo/WamoUserIdManager;)LX/08Y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A00:LX/FXZ;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, v0, LX/FXZ;->A02:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/ER1;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, LX/ER1;->A00(Lcom/indianchat/wamo/WamoUserIdManager;)Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v1, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;->A02:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/DyV;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/DyV;->A01(LX/GNr;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, Lcom/indianchat/wamo/WamoUserIdManager;->A01(Lcom/indianchat/wamo/WamoUserIdManager;)LX/08Y;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p1, LX/FXZ;->A03:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A0F:LX/0YX;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    new-instance v0, LX/GEx;

    .line 81
    .line 82
    invoke-direct {v0, p0, v3, p2, v1}, LX/GEx;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A00:LX/FXZ;

    .line 89
    .line 90
    const-string v0, "null cannot be cast to non-null type com.indianchat.wamo.WamoUserIdentifier"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    invoke-static {p0}, Lcom/indianchat/wamo/WamoUserIdManager;->A01(Lcom/indianchat/wamo/WamoUserIdManager;)LX/08Y;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p1, LX/FXZ;->A03:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    iget-object v2, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A0F:LX/0YX;

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    new-instance v0, LX/GEx;

    .line 118
    .line 119
    invoke-direct {v0, p0, v3, p2, v1}, LX/GEx;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v2, v3

    .line 124
    goto :goto_0
.end method

.method public static A04(LX/05C;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/indianchat/wamo/WamoUserIdManager;->A0D()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A05(LX/FcF;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/FcF;->A06(LX/FcF;)Lcom/indianchat/wamo/WamoUserIdManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/indianchat/wamo/WamoUserIdManager;->A0D()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final A06(LX/FXZ;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A0C:LX/08m;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/08m;->A0E()LX/9Hm;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "user_id"

    .line 13
    .line 14
    iget-object v0, p1, LX/FXZ;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "version"

    .line 20
    .line 21
    iget v0, p1, LX/FXZ;->A02:I

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "phone_number"

    .line 27
    .line 28
    iget-object v0, p1, LX/FXZ;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "lid"

    .line 34
    .line 35
    iget-object v0, p1, LX/FXZ;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "wamo_user_identifier"

    .line 42
    .line 43
    invoke-virtual {v3}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0
.end method

.method public static final A07(Lcom/indianchat/wamo/WamoUserIdManager;)Z
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/indianchat/wamo/WamoUserIdManager;->A01(Lcom/indianchat/wamo/WamoUserIdManager;)LX/08Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/indianchat/wamo/WamoUserIdManager;->A01(Lcom/indianchat/wamo/WamoUserIdManager;)LX/08Y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/0iA;->A01(LX/07r;LX/08Y;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A07:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/indianchat/wamo/WamoUserIdManager;->A0D()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "current identifier is null"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0
.end method


# virtual methods
.method public final A08(Ljava/lang/String;IZ)LX/FXZ;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "updateUserIdentifier called"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A00:LX/FXZ;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v0, v2, LX/FXZ;->A03:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/indianchat/wamo/WamoUserIdManager;->A01(Lcom/indianchat/wamo/WamoUserIdManager;)LX/08Y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v4, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v3, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A00:LX/FXZ;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget v0, v3, LX/FXZ;->A02:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "getNextIdVersion called with current version "

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget v0, v3, LX/FXZ;->A02:I

    .line 65
    .line 66
    add-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    const v0, 0x7fffffff

    .line 69
    .line 70
    .line 71
    if-ge v1, v0, :cond_0

    .line 72
    .line 73
    move v2, v1

    .line 74
    :cond_0
    const-string v1, ""

    .line 75
    .line 76
    new-instance v0, LX/FXZ;

    .line 77
    .line 78
    invoke-direct {v0, p1, v2, v1, v4}, LX/FXZ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0, p2, p3}, Lcom/indianchat/wamo/WamoUserIdManager;->A03(Lcom/indianchat/wamo/WamoUserIdManager;LX/FXZ;IZ)LX/FXZ;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    return-object v2

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const-string v0, "WamoUserIdManager: updateUserIdentifier skipped \u2014 LID not yet available"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final A09(LX/0nv;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x1c

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    instance-of v0, v4, LX/GDw;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, v4

    .line 9
    check-cast v5, LX/GDw;

    .line 10
    .line 11
    iget v0, v5, LX/GDw;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_4

    .line 14
    .line 15
    iget v2, v5, LX/GDw;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v5, LX/GDw;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v6, v5, LX/GDw;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v0, v5, LX/GDw;->A00:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-ne v0, v3, :cond_5

    .line 36
    .line 37
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v6, LX/0p1;

    .line 41
    .line 42
    const-string v4, "xwa2_wamo_user_id_version"

    .line 43
    .line 44
    const-class v3, LX/EBe;

    .line 45
    .line 46
    invoke-virtual {v6, v3, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v0, "version"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_1
    return-object v2

    .line 62
    :cond_2
    invoke-virtual {v6, v3, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string v0, "version"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    return-object v2

    .line 79
    :cond_3
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-class v8, LX/EBf;

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const-string v11, "indianchat-android-mex"

    .line 90
    .line 91
    const-string v10, "WamoUserIdVersion"

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    new-instance v6, LX/0p6;

    .line 95
    .line 96
    move-object v12, v9

    .line 97
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, p1}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v1, 0x31

    .line 105
    .line 106
    new-instance v0, LX/6DK;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/6DK;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v9, v5, LX/GDw;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v9, v5, LX/GDw;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v5, LX/GDw;->A00:I

    .line 116
    .line 117
    invoke-virtual {v2, v0, v5}, LX/0p8;->AP7(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-ne v6, v4, :cond_0

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_4
    invoke-static {p0, v4, v3}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method

.method public final A0A(LX/0nv;LX/0Xd;I)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v13, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    instance-of v0, v3, LX/GDc;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    check-cast v4, LX/GDc;

    .line 9
    .line 10
    iget v0, v4, LX/GDc;->$t:I

    .line 11
    .line 12
    if-ne v0, v13, :cond_2

    .line 13
    .line 14
    iget v2, v4, LX/GDc;->A01:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/GDc;->A01:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v4, LX/GDc;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v4, LX/GDc;->A01:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v13, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/0p1;

    .line 39
    .line 40
    const-string v0, "xwa2_wamo_user_id_version_set"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "storeWamoUserIdVersionOnServer called"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move/from16 v5, p3

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "version"

    .line 70
    .line 71
    invoke-virtual {v7, v1, v0}, LX/0ox;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-class v8, LX/EBY;

    .line 75
    .line 76
    const-string v11, "indianchat-android-mex"

    .line 77
    .line 78
    const-string v10, "SetWamoUserIdVersion"

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    new-instance v6, LX/0p6;

    .line 82
    .line 83
    move-object v12, v9

    .line 84
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, p1}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v1, 0x30

    .line 92
    .line 93
    new-instance v0, LX/6DK;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/6DK;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v9, v4, LX/GDc;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, v4, LX/GDc;->A00:I

    .line 101
    .line 102
    iput v13, v4, LX/GDc;->A01:I

    .line 103
    .line 104
    invoke-virtual {v2, v0, v4}, LX/0p8;->AP7(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v3, :cond_0

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_2
    new-instance v4, LX/GDc;

    .line 112
    .line 113
    invoke-direct {v4, p0, v3, v13}, LX/GDc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public A0B(LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    instance-of v0, p1, LX/GDq;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/GDq;

    .line 8
    .line 9
    iget v0, v4, LX/GDq;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/GDq;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/GDq;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/GDq;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/GDq;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "fetchWamoUserIdentifierVersion called with version "

    .line 43
    .line 44
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A04:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0nv;

    .line 58
    .line 59
    iput v1, v4, LX/GDq;->A00:I

    .line 60
    .line 61
    invoke-virtual {p0, v0, v4}, Lcom/indianchat/wamo/WamoUserIdManager;->A09(LX/0nv;LX/0Xd;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-ne v3, v2, :cond_0

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    new-instance v4, LX/GDq;

    .line 69
    .line 70
    invoke-direct {v4, p0, p1, v3}, LX/GDq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/indianchat/wamo/WamoUserIdManager;->A01(Lcom/indianchat/wamo/WamoUserIdManager;)LX/08Y;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/0iA;->A01(LX/07r;LX/08Y;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "WAMO_DISABLED"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/indianchat/wamo/WamoUserIdManager;->A01(Lcom/indianchat/wamo/WamoUserIdManager;)LX/08Y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A0D:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A00:LX/FXZ;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    monitor-exit v1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A0C:LX/08m;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/08m;->A0E()LX/9Hm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "wamo_user_identifier"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v0, "COMPANION_STORED_ID_PARSE_FAILED"

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const-string v0, "COMPANION_NO_STORED_ID"

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    const-string v0, "COMPANION_MODE"

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A07:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0b()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const-string v0, "TOS_NOT_ACCEPTED"

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    invoke-static {p0}, Lcom/indianchat/wamo/WamoUserIdManager;->A01(Lcom/indianchat/wamo/WamoUserIdManager;)LX/08Y;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    const-string v0, "LID_NULL"

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    iget-object v1, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A0D:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A00:LX/FXZ;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :cond_7
    monitor-exit v1

    .line 111
    if-eqz v2, :cond_b

    .line 112
    .line 113
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A0C:LX/08m;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/08m;->A0E()LX/9Hm;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "wamo_user_identifier"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    :try_start_2
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/FXZ;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/FXZ;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    .line 146
    const-string v0, "STORED_ID_PRESENT_NOT_LOADED"

    .line 147
    .line 148
    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "WamoUserIdManager/canParseStoredId failed: "

    .line 159
    .line 160
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "STORED_ID_PARSE_FAILED"

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_8
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    const-string v0, "PROMO_ID_RECOVERY_IN_FLIGHT"

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_9
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A09:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A04:LX/05C;

    .line 186
    .line 187
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 188
    .line 189
    invoke-static {v2}, LX/DxJ;->A0S(LX/00s;)LX/07r;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x733d

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-static {v2}, LX/DxJ;->A0S(LX/00s;)LX/07r;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x724e

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    const-string v0, "NO_STORED_ID_RECOVERY_PENDING"

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_a
    const-string v0, "NO_STORED_ID"

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_b
    invoke-static {p0}, Lcom/indianchat/wamo/WamoUserIdManager;->A01(Lcom/indianchat/wamo/WamoUserIdManager;)LX/08Y;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    const-string v0, "NOT_LOGGED_IN"

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_c
    const-string v0, "UNKNOWN"

    .line 233
    .line 234
    return-object v0

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    monitor-exit v1

    .line 237
    throw v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {p0}, Lcom/indianchat/wamo/WamoUserIdManager;->A01(Lcom/indianchat/wamo/WamoUserIdManager;)LX/08Y;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/0iA;->A01(LX/07r;LX/08Y;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A07:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v1, "Do not call any WAMO code before TOS is accepted"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v7

    .line 36
    :cond_1
    invoke-static {p0}, Lcom/indianchat/wamo/WamoUserIdManager;->A01(Lcom/indianchat/wamo/WamoUserIdManager;)LX/08Y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "WamoUserIdManager: meManager.myLidUserJid is null"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A0D:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A00:LX/FXZ;

    .line 56
    .line 57
    if-nez v0, :cond_f

    .line 58
    .line 59
    invoke-static {p0}, Lcom/indianchat/wamo/WamoUserIdManager;->A01(Lcom/indianchat/wamo/WamoUserIdManager;)LX/08Y;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/indianchat/wamo/WamoUserIdManager;->A02()LX/FXZ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A00:LX/FXZ;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-direct {p0}, Lcom/indianchat/wamo/WamoUserIdManager;->A02()LX/FXZ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A09:LX/05C;

    .line 83
    .line 84
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 85
    .line 86
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A04:LX/05C;

    .line 93
    .line 94
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 95
    .line 96
    invoke-static {v3}, LX/DxJ;->A0S(LX/00s;)LX/07r;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x733d

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {v3}, LX/DxJ;->A0S(LX/00s;)LX/07r;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x724e

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    :cond_6
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget-object v1, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;

    .line 138
    .line 139
    const/16 v0, 0x2f

    .line 140
    .line 141
    invoke-static {p0, v0}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v0, v4, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A04:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/DxJ;->A0U(LX/05C;)LX/07r;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x733d

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    const-string v0, "Feature flag disabled"

    .line 160
    .line 161
    new-instance v1, Ljava/lang/Exception;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/Ewp;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/Ewp;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, LX/GCK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    iget-object v1, v4, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A08:LX/0YX;

    .line 176
    .line 177
    new-instance v0, LX/GF0;

    .line 178
    .line 179
    invoke-direct {v0, v4, v7, v3}, LX/GF0;-><init>(Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;LX/0Xd;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_1
    const/4 v0, 0x0

    .line 186
    goto :goto_0

    .line 187
    :cond_9
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-virtual {p0, v1, v0, v0}, Lcom/indianchat/wamo/WamoUserIdManager;->A08(Ljava/lang/String;IZ)LX/FXZ;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_0

    .line 200
    :goto_2
    if-eqz v0, :cond_f

    .line 201
    .line 202
    iget-object v1, v0, LX/FXZ;->A00:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p0}, Lcom/indianchat/wamo/WamoUserIdManager;->A01(Lcom/indianchat/wamo/WamoUserIdManager;)LX/08Y;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    iget-object v6, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 215
    .line 216
    :goto_3
    const/4 v5, 0x2

    .line 217
    const/4 v4, 0x1

    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A00:LX/FXZ;

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iget-object v3, v0, LX/FXZ;->A01:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    move-object v6, v7

    .line 232
    goto :goto_3

    .line 233
    :cond_b
    move-object v3, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :goto_4
    :try_start_1
    invoke-static {p0}, Lcom/indianchat/wamo/WamoUserIdManager;->A01(Lcom/indianchat/wamo/WamoUserIdManager;)LX/08Y;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, LX/08Y;->Ao6()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :catch_0
    move-exception v1

    .line 244
    :try_start_2
    const-string v0, "WamoUserIdManager: exception reading phone number"

    .line 245
    .line 246
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v7

    .line 250
    :goto_5
    if-eqz v0, :cond_e

    .line 251
    .line 252
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    if-eqz v6, :cond_f

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A00:LX/FXZ;

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    iput-object v6, v0, LX/FXZ;->A00:Ljava/lang/String;

    .line 271
    .line 272
    :cond_c
    invoke-direct {p0, v0}, Lcom/indianchat/wamo/WamoUserIdManager;->A06(LX/FXZ;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_f

    .line 281
    .line 282
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0, v5, v4}, Lcom/indianchat/wamo/WamoUserIdManager;->A08(Ljava/lang/String;IZ)LX/FXZ;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    iput-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A00:LX/FXZ;

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_e
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, v5, v4}, Lcom/indianchat/wamo/WamoUserIdManager;->A08(Ljava/lang/String;IZ)LX/FXZ;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    iput-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A00:LX/FXZ;

    .line 312
    .line 313
    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A00:LX/FXZ;

    .line 314
    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    iget-object v7, v0, LX/FXZ;->A03:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    .line 319
    :cond_10
    monitor-exit v2

    .line 320
    if-eqz v7, :cond_0

    .line 321
    .line 322
    invoke-static {p0}, Lcom/indianchat/wamo/WamoUserIdManager;->A01(Lcom/indianchat/wamo/WamoUserIdManager;)LX/08Y;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_0

    .line 331
    .line 332
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A09:LX/05C;

    .line 333
    .line 334
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;

    .line 339
    .line 340
    const/16 v0, 0x30

    .line 341
    .line 342
    invoke-static {p0, v0}, LX/DxJ;->A1G(Ljava/lang/Object;I)LX/GG3;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const/4 v2, 0x0

    .line 347
    const/4 v1, 0x1

    .line 348
    iget-object v0, v6, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 349
    .line 350
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    iget-object v0, v6, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A04:LX/05C;

    .line 357
    .line 358
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 359
    .line 360
    invoke-static {v8}, LX/DxJ;->A0S(LX/00s;)LX/07r;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v0, 0x733d

    .line 365
    .line 366
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    .line 372
    iget-object v0, v6, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A05:LX/05C;

    .line 373
    .line 374
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/FbT;

    .line 379
    .line 380
    iget-object v2, v0, LX/FbT;->A03:LX/00l;

    .line 381
    .line 382
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v1, "last_promo_id_sync_time_sec"

    .line 387
    .line 388
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v1}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_11

    .line 407
    .line 408
    iget-object v0, v6, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A03:LX/05C;

    .line 409
    .line 410
    invoke-static {v0}, LX/DxP;->A04(LX/05C;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    sub-long/2addr v3, v1

    .line 415
    iget-object v0, v6, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A07:LX/00l;

    .line 416
    .line 417
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v1

    .line 421
    cmp-long v0, v3, v1

    .line 422
    .line 423
    if-lez v0, :cond_0

    .line 424
    .line 425
    :goto_7
    invoke-static {v8}, LX/DxJ;->A0S(LX/00s;)LX/07r;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/16 v0, 0x733d

    .line 430
    .line 431
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    .line 437
    iget-object v2, v6, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A08:LX/0YX;

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    new-instance v0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;

    .line 441
    .line 442
    invoke-direct {v0, v6, v7, v1, v5}, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;-><init>(Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 446
    .line 447
    .line 448
    return-object v7

    .line 449
    :cond_11
    invoke-static {v8}, LX/DxJ;->A0S(LX/00s;)LX/07r;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/16 v0, 0x74c9

    .line 454
    .line 455
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    monitor-exit v2

    .line 464
    throw v0
.end method

.method public Brj()V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/indianchat/wamo/WamoUserIdManager;->A07(Lcom/indianchat/wamo/WamoUserIdManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "onNumberChangeError processing change number error"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A0C:LX/08m;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/08m;->A0Z()LX/EXP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "wamo_stashed_user_identifier"

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/wamo/WamoUserIdManager;->A03:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/ER1;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LX/ER1;->A00(Lcom/indianchat/wamo/WamoUserIdManager;)Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v1, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/DyV;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/DyV;->A01(LX/GNr;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

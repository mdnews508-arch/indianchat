.class public final LX/IC1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IC1;

.field public static final A01:LX/1it;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IC1;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IC1;->A00:LX/IC1;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0}, LX/GV4;->A0M(I)LX/1it;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/IC1;->A01:LX/1it;

    .line 14
    .line 15
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

.method public static final A00(LX/BzF;)Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/BzF;->A00:LX/D6t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LX/D6k;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/IC1;->A01:LX/1it;

    .line 20
    .line 21
    iget v0, v1, LX/1it;->A00:I
    :try_end_0
    .catch LX/NB8; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    :try_start_1
    invoke-static {v2, v0}, LX/GV3;->A0p(Ljava/lang/String;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/NB8; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :try_start_2
    iget-object v2, v1, LX/1it;->A01:LX/05H;

    .line 28
    .line 29
    invoke-static {v0}, LX/1is;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/InT;->A00:LX/InT;

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/GV4;->A0Y(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationWrapper;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v3, v0, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationWrapper;->A00:Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;

    .line 44
    .line 45
    return-object v3
    :try_end_2
    .catch LX/NB8; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_3
    invoke-static {v0}, LX/GV3;->A18(Ljava/lang/Throwable;)LX/NB8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    :try_end_3
    .catch LX/NB8; {:try_start_3 .. :try_end_3} :catch_1

    .line 52
    :catch_1
    :cond_0
    return-object v3
.end method

.method public static final A01(LX/D6t;)Lcom/indianchat/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/D6t;->A09:LX/D6k;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/B9z;->A0k(LX/D6k;)LX/D6A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 11
    .line 12
    iget-object p0, v0, LX/D6l;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/IC1;->A01:LX/1it;

    .line 23
    .line 24
    iget v0, v1, LX/1it;->A00:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    :try_start_1
    invoke-static {p0, v0}, LX/GV3;->A0p(Ljava/lang/String;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :try_start_2
    iget-object p0, v1, LX/1it;->A01:LX/05H;

    .line 31
    .line 32
    invoke-static {v0}, LX/1is;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/InU;->A00:LX/InU;

    .line 37
    .line 38
    invoke-static {v0, p0, v1}, LX/GV4;->A0Y(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/indianchat/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :try_start_3
    invoke-static {v0}, LX/GV3;->A18(Ljava/lang/Throwable;)LX/NB8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 53
    :catch_1
    move-exception v1

    .line 54
    const-string v0, "InThreadAuthAction/Failed to parse params JSON"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 60
    new-instance v1, Lcom/indianchat/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-boolean v0, v1, Lcom/indianchat/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    .line 66
    .line 67
    iput-boolean v0, v1, Lcom/indianchat/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    .line 68
    .line 69
    :cond_1
    return-object v1
.end method

.method public static final A02(LX/BzF;Lcom/indianchat/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BzF;->A00:LX/D6t;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/B9z;->A0k(LX/D6k;)LX/D6A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, LX/D6A;->A01:LX/D6l;

    .line 15
    .line 16
    sget-object v1, LX/05H;->A03:LX/05I;

    .line 17
    .line 18
    sget-object v0, LX/InU;->A00:LX/InU;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LX/D6l;->A01(Ljava/lang/String;)V
    :try_end_0
    .catch LX/NB8; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/089;LX/BzF;)Z
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/IC1;->A00(LX/BzF;)Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A01:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    :goto_0
    invoke-static {p1}, LX/089;->A00(LX/089;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-wide v0, p2, LX/1DO;->A0F:J

    .line 23
    .line 24
    sub-long/2addr v4, v0

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v4, v1

    .line 32
    .line 33
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v0, 0x18

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    goto :goto_0
.end method

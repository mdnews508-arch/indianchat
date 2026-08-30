.class public abstract LX/Brn;
.super LX/Cd7;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Brn;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/Brn;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Brn;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "SHA-256"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    new-array v2, v0, [B

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/00L;->A06([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v0, "ConversationSketchEvent/generateIDHash unable to create id because sha256 instance could not created."

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method


# virtual methods
.method public A04(Ljava/lang/String;)Z
    .locals 5

    .line 0
    const-string v4, "unknown"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v3

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "seq_id"

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/Brn;->A00:I

    .line 18
    .line 19
    const-string v0, "event_type"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object v0, v4

    .line 28
    :cond_1
    iput-object v0, p0, LX/Brn;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "message_type"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    :cond_2
    iput-object v4, p0, LX/Brn;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v0, "ConversationSketchEvent: fromJsonString threw: "

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return v3
.end method

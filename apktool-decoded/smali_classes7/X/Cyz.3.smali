.class public final LX/Cyz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cyz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cyz;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cyz;->A00:LX/Cyz;

    .line 6
    .line 7
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

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Coq;
    .locals 10

    .line 0
    const-string v8, "indianchat_security"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v7, "Expected an Everstore direct path starting with \'/\'"

    .line 19
    .line 20
    const/16 v9, 0x70

    .line 21
    .line 22
    new-instance v1, LX/Coq;

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p2

    .line 27
    move-object v4, v2

    .line 28
    invoke-direct/range {v1 .. v9}, LX/Coq;-><init>(LX/Coq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Coq;
    .locals 12

    .line 0
    const-string v10, "indianchat_security"

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v2, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const-string v0, "https"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "."

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0C7;->A0V(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, ".indianchat.net"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v1, v0}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v1, ".fbcdn.net"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v2, v1, v0}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_0
    move-object v1, v3

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    :cond_1
    const/4 v4, 0x0

    .line 70
    const-string v9, "Expected an HTTPS URL on an allowed IndianChat/Meta CDN domain"

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    new-instance v3, LX/Coq;

    .line 74
    .line 75
    move-object v8, v4

    .line 76
    move-object v5, p1

    .line 77
    move-object v7, p3

    .line 78
    move-object v6, v4

    .line 79
    invoke-direct/range {v3 .. v11}, LX/Coq;-><init>(LX/Coq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v3
.end method

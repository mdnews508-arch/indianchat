.class public final LX/ICX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ICX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ICX;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ICX;->A00:LX/ICX;

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

.method public static final A00(LX/07r;LX/1DO;)LX/Ctf;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/C6H;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LX/C6H;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/C6H;->B3J()LX/Cpz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/Cpz;->A08:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Ctf;

    .line 34
    .line 35
    sget-object v0, LX/ICX;->A00:LX/ICX;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, LX/ICX;->A04(LX/07r;LX/Ctf;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    return-object v3
.end method

.method public static final A01(LX/07r;LX/Ctf;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xef3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v2, p1, LX/Ctf;->A07:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/Ctf;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v3, v4}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public static final A02(LX/07r;LX/Ctf;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xef4

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v2, p1, LX/Ctf;->A07:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/Ctf;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v3, v4}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public static final A03(LX/1DO;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/1R2;

    .line 1
    .line 2
    const-string v1, "AUTHENTICATION"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/D6t;->A0J:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of v0, p0, LX/C6H;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p0, LX/C6H;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/C6H;->B3J()LX/Cpz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/Cpz;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    :cond_3
    const/4 v1, 0x0

    .line 41
    return v1
.end method


# virtual methods
.method public final A04(LX/07r;LX/Ctf;)Ljava/lang/Integer;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p2, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-static {p1, p2}, LX/ICX;->A01(LX/07r;LX/Ctf;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-static {p1, p2}, LX/ICX;->A02(LX/07r;LX/Ctf;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p2, LX/Ctf;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/wamsys/SecureUriParser;->parseEncodedRFC2396(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    const-string v0, "otp_type"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v0, -0x23e0edf6

    .line 48
    .line 49
    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    const v0, 0x1921877

    .line 53
    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    const v0, 0x57aad56c

    .line 58
    .line 59
    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    const-string v0, "ZERO_TAP"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    return-object v4

    .line 75
    :cond_1
    const-string v0, "COPY_CODE"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_2
    const-string v0, "ONE_TAP"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    return-object v4

    .line 97
    :cond_3
    return-object v3

    .line 98
    :cond_4
    return-object v3

    .line 99
    :cond_5
    return-object v4
.end method

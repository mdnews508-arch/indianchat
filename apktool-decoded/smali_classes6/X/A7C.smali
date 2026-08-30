.class public final LX/A7C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A7C;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/A7C;Ljava/lang/String;III)V
    .locals 3

    .line 0
    new-instance v2, LX/9Fp;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9Fp;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/9Fp;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/9Fp;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/9Fp;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    if-ne p4, v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/9Fp;->A04:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object p1, v2, LX/9Fp;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/9Fp;->A00:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v0, p0, LX/A7C;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x6

    .line 51
    if-ne p4, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    if-ne p2, v0, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-ne p2, v1, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/Throwable;II)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/K6y;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast p1, LX/K6y;

    .line 5
    .line 6
    iget-object v0, p1, LX/K6y;->errorCode:LX/K3k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne v1, v0, :cond_6

    .line 26
    .line 27
    const-string v1, "unknown"

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x3

    .line 30
    invoke-static {p0, v1, p2, v0, p3}, LX/A7C;->A00(LX/A7C;Ljava/lang/String;III)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "server_error"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "password_encryption_required"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "invalid_credentials"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v1, "weak_password"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    instance-of v0, p1, LX/K6k;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const-string v1, "no_email"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const-string v1, "unknown_error"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

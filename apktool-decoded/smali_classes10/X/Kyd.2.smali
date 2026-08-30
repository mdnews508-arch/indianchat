.class public abstract synthetic LX/Kyd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/Kyd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/MFG;->$redex_init_class:LX/MFG;

    .line 1
    .line 2
    return-void
.end method

.method public static A00(LX/Krb;LX/K5M;LX/K37;Ljava/lang/String;I)LX/Jfx;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/Jfw;->A00()LX/Jfe;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/Krb;->A00:I

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/Jfe;->A0B(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Krb;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/Jfe;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/Krb;->A01:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/Jfe;->A0A(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p1}, LX/Jfe;->A0C(LX/K5M;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, p3}, LX/Jfe;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {}, LX/Jfx;->A00()LX/Jfc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, LX/Jfc;->A0A(LX/Jfe;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p4}, LX/Jfc;->A09(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/K37;->A01:LX/K37;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p2}, LX/Jfc;->A0B(LX/K37;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v1}, LX/JfI;->A04()LX/Jfz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Jfx;

    .line 57
    .line 58
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    const-string v1, "BillingLogger"

    .line 61
    .line 62
    const-string v0, "Unable to create logging payload"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public static A01(LX/K37;I)LX/Jft;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, LX/Jft;->A00()LX/Jfb;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, LX/Jfb;->A09(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/K37;->A01:LX/K37;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p0}, LX/Jfb;->A0A(LX/K37;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, LX/JfI;->A04()LX/Jfz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Jft;

    .line 23
    .line 24
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v1, "BillingLogger"

    .line 27
    .line 28
    const-string v0, "Unable to create logging payload"

    .line 29
    .line 30
    invoke-static {v1, v0, p0}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static A02(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v3

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_1
    invoke-static {v1, v0}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    if-le v1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/J28;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    const-string v1, "BillingLogger"

    .line 35
    .line 36
    const-string v0, "Unable to get truncated exception info"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

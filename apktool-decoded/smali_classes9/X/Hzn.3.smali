.class public abstract LX/Hzn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cxw;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/Cxw;->A01:LX/00l;

    .line 4
    .line 5
    invoke-static {p0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "flows_salt_for_logging_message_id"

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    new-array v1, v0, [B

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/08D;->A0C:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const-string v0, "_qpl"

    .line 49
    .line 50
    :goto_0
    invoke-static {p1, v2, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/Hzn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    const-string v0, "_wam"

    .line 60
    .line 61
    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/08D;->A0C:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/BA0;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

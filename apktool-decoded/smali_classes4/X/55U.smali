.class public abstract LX/55U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;)Ljava/util/Set;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3dff

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "com.bloks.www.(async.components.)?(fxcal|waffle|fx|fxim|fxcim|.*profile_center|bloks.pc|consent|age_verification)(.[0-9a-zA-Z_]+)+"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "(?!.*WaWaist.*)"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, LX/0Dm;

    .line 33
    .line 34
    invoke-direct {v1, v3}, LX/0Dm;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v2}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/0Dm;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 54
    .line 55
    return-object v0
.end method

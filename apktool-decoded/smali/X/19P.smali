.class public LX/19P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FJW;

.field public final A01:LX/0s2;

.field public final A02:LX/0s5;

.field public final A03:LX/19D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x753

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/19D;

    .line 10
    .line 11
    iput-object v0, p0, LX/19P;->A03:LX/19D;

    .line 12
    .line 13
    const/16 v0, 0x6a1

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0s2;

    .line 20
    .line 21
    iput-object v0, p0, LX/19P;->A01:LX/0s2;

    .line 22
    .line 23
    const/16 v0, 0x6a2

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0s5;

    .line 30
    .line 31
    iput-object v0, p0, LX/19P;->A02:LX/0s5;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/19P;->A00:LX/FJW;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/19P;)LX/FJW;
    .locals 4

    .line 0
    iget-object v2, p0, LX/19P;->A02:LX/0s5;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0s5;->A03()LX/0v7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LX/19P;->A03:LX/19D;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/0s5;->A03()LX/0v7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/19D;->A02(Ljava/lang/String;)LX/FId;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-virtual {v2}, LX/0s5;->A02()LX/0v8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, LX/0vA;

    .line 28
    .line 29
    iget-object v0, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/FId;->A00(Ljava/lang/String;)LX/GUv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/19P;->A01:LX/0s2;

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/GUv;->ArP(Landroid/content/Context;LX/0s2;)LX/FJW;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    return-object v3

    .line 50
    :cond_1
    move-object v0, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v1, v3

    .line 53
    goto :goto_0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/19P;->A00:LX/FJW;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/19P;->A00(LX/19P;)LX/FJW;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iput-object v5, p0, LX/19P;->A00:LX/FJW;

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    return-object v3

    .line 14
    :cond_0
    iget-object v4, v5, LX/FJW;->A01:LX/0s2;

    .line 15
    .line 16
    invoke-virtual {v4}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "payments_device_id"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v5, LX/FJW;->A03:LX/0s3;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "PaymentDeviceId: from cache: "

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    invoke-virtual {v5}, LX/FJW;->A00()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v5, LX/FJW;->A03:LX/0s3;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "PaymentDeviceId: generated: "

    .line 83
    .line 84
    goto :goto_0
.end method

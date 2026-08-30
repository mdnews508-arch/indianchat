.class public final LX/5aC;
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
    const/16 v0, 0x9d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5aC;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/5aC;)LX/5Sk;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5aC;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/5Sk;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01()LX/07m;
    .locals 6

    .line 0
    invoke-static {p0}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, v0, LX/5Sk;->A01:LX/00l;

    .line 5
    .line 6
    invoke-static {v5}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "login_back_target_cc"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    :cond_0
    invoke-static {v5}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "login_back_target_pn"

    .line 27
    .line 28
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v3, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_2
    return-object v4
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5Sk;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/5Sk;->A01:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "login_back_origin_event"

    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

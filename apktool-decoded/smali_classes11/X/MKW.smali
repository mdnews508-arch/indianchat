.class public final LX/MKW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00R;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0X()LX/00R;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MKW;->A00:LX/00R;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Oi0;->A03(Ljava/lang/Object;I)LX/00m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MKW;->A01:LX/00l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()LX/Nl1;
    .locals 6

    .line 0
    iget-object v5, p0, LX/MKW;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v5}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "embed_model_asset"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move-object v3, v4

    .line 17
    :cond_0
    invoke-static {v5}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "model_version"

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v5}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "embed_model_sha256"

    .line 33
    .line 34
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    :cond_1
    invoke-static {v5}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "embed_model_size"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v0, LX/Nl1;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3, v4}, LX/Nl1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final A01()LX/Nl1;
    .locals 6

    .line 0
    iget-object v5, p0, LX/MKW;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v5}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "token_model_asset"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move-object v3, v4

    .line 17
    :cond_0
    invoke-static {v5}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "model_version"

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v5}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "token_model_sha256"

    .line 33
    .line 34
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    :cond_1
    invoke-static {v5}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "token_model_size"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v0, LX/Nl1;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3, v4}, LX/Nl1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.class public final LX/4SA;
.super LX/5CC;
.source ""


# instance fields
.field public A00:LX/5b2;

.field public final A01:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5CC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4SA;->A01:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v0, "tdf_shared_prefs_key"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/5CC;->A00:Lcom/google/gson/Gson;

    .line 18
    .line 19
    const-class v0, LX/5b2;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A02(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/5b2;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v2, LX/5Xq;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, LX/5Xq;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 37
    .line 38
    new-instance v0, LX/5bO;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/5bO;-><init>(LX/5Xq;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/5b2;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/5b2;-><init>(LX/5bO;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v1, p0, LX/4SA;->A00:LX/5b2;

    .line 49
    .line 50
    return-void
.end method

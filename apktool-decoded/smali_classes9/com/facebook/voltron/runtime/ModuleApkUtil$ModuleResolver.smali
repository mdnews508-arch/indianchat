.class public final Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A00:Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;

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

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)LX/Grv;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0, p1}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Grv;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/Grv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "split_"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "\\.config\\.(armeabi_v7a|arm64_v8a|x86|x86_64)\\.apk$"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance p0, LX/1So;

    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, LX/1So;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LX/1So;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, LX/05s;->A06(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A00:Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v1, ".apk"

    .line 8
    .line 9
    const-string v0, "split_"

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    invoke-static {v0, p2, v1}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v2, LX/1So;

    .line 18
    .line 19
    invoke-direct {v2, v5}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, LX/1So;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, LX/1So;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v3, v0}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    return-object v4
.end method

.class public final LX/0Pt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Pt;

.field public static final A01:LX/00l;

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/0Pt;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Pt;->A00:LX/0Pt;

    .line 6
    .line 7
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    new-instance v0, LX/1bJ;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1bJ;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/0Pt;->A01:LX/00l;

    .line 20
    .line 21
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

.method public static synthetic A00()Ljava/lang/reflect/Method;
    .locals 5

    .line 0
    :try_start_0
    const-class v4, Landroid/app/Activity;

    .line 1
    .line 2
    const-string/jumbo v3, "setDisablePreviewScreenshots"

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v2, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v0, "AppAuthManager/disablePreviewScreenshots setDisablePreviewScreenshots() not found"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;LX/00l;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    :try_start_0
    const-class v3, Landroid/app/Activity;

    .line 3
    .line 4
    const-string/jumbo v2, "setDisablePreviewScreenshots"

    .line 5
    .line 6
    .line 7
    new-array v1, v4, [Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    aput-object v0, v1, v5

    .line 12
    .line 13
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    new-array v1, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v1, v5

    .line 27
    .line 28
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v0, "AppAuthManager/disablePreviewScreenshots Could not invoke setDisablePreviewScreenshots()"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-boolean v0, LX/0Pt;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    sget-object v0, LX/0Pt;->A01:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/reflect/Method;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sput-boolean v2, LX/0Pt;->A02:Z

    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v0, "AppAuthManager/disablePreviewScreenshots Could not invoke setDisablePreviewScreenshots()"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

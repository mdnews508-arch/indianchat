.class public final LX/KcA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KcA;->A00:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/Lqq;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, LX/Lqq;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-instance v1, LX/Lqq;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/Kuo;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :cond_0
    return v0
.end method

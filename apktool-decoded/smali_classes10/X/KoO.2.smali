.class public final LX/KoO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Kw9;


# instance fields
.field public A00:LX/JUn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, LX/Kw9;->A01:LX/Kw9;

    .line 1
    .line 2
    sget-object v3, LX/KPg;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "getEmptyRegistry"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v0, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/J28;->A0i(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Kw9;

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    sget-object v0, LX/Kw9;->A01:LX/Kw9;

    .line 25
    .line 26
    :goto_0
    sput-object v0, LX/KoO;->A01:LX/Kw9;

    .line 27
    .line 28
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

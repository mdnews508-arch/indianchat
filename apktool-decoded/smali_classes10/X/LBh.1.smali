.class public LX/LBh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# static fields
.field public static final A02:[Ljava/lang/Class;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v0, Landroid/view/MenuItem;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    sput-object v2, LX/LBh;->A02:[Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/LBh;->A01:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/LBh;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v0, v3

    .line 17
    .line 18
    invoke-static {v1, v4, v0}, LX/J2A;->A1Y(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v1, p0, LX/LBh;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v0, v3

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

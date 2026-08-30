.class public abstract LX/I0W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkForegroundRunnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/GV3;->A0v(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I0W;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Iup;LX/HzB;LX/Gbu;LX/Iss;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v5, p3

    .line 1
    iget-boolean v0, p3, LX/Gbu;->A0K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    check-cast p4, LX/IKt;

    .line 12
    .line 13
    iget-object v0, p4, LX/IKt;->A02:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0YC;->A01(Ljava/util/concurrent/Executor;)LX/01y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    new-instance v1, LX/Ir5;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v1 .. v7}, LX/Ir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p5, v0, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v1
.end method

.class public final LX/ILI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sY;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/1sY;

.field public final A04:LX/1sa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ILI;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1344

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x6

    .line 16
    new-instance v1, LX/IiV;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/IiV;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "indianchat-android-mex"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0o5;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {}, LX/1sB;->A00()LX/1sC;

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1sB;->A01(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ILI;->A00:LX/05C;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {p0, v0}, LX/IiV;->A00(Ljava/lang/Object;I)LX/00m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/ILI;->A02:LX/00l;

    .line 49
    .line 50
    const/16 v0, 0x40de

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1sa;

    .line 57
    .line 58
    iput-object v0, p0, LX/ILI;->A04:LX/1sa;

    .line 59
    .line 60
    iget-object v0, v0, LX/1sa;->A07:LX/00l;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1sY;

    .line 67
    .line 68
    iput-object v0, p0, LX/ILI;->A03:LX/1sY;

    .line 69
    .line 70
    return-void
.end method

.method public static final A00(LX/ILI;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/ILI;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, p2, LX/1vT;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "Unknown product failure while invoking callback"

    .line 13
    .line 14
    new-instance v0, LX/HAX;

    .line 15
    .line 16
    invoke-direct {v0, v1, p2}, LX/HAX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p2, v0

    .line 20
    :cond_0
    check-cast p2, LX/1vT;

    .line 21
    .line 22
    iget-object v0, p0, LX/ILI;->A02:LX/00l;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/157;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LX/157;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LX/HAP;

    .line 37
    .line 38
    invoke-direct {v0, p2}, LX/HAP;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object p2, v0

    .line 42
    :cond_1
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, LX/0AG;->A0L(LX/1vT;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, LX/1vT;->A01()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v0, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method


# virtual methods
.method public AOi(LX/1u5;LX/1u3;LX/0p4;Ljava/util/concurrent/Executor;)LX/1ry;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, LX/0p4;->getCallName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/ILI;->A03:LX/1sY;

    .line 12
    .line 13
    new-instance v1, LX/ILH;

    .line 14
    .line 15
    invoke-direct {v1, p2, p0, v3}, LX/ILH;-><init>(LX/1u3;LX/ILI;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/ILG;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, v3}, LX/ILG;-><init>(LX/1u5;LX/ILI;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1, p3, p4}, LX/1sY;->AOi(LX/1u5;LX/1u3;LX/0p4;Ljava/util/concurrent/Executor;)LX/1ry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

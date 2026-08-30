.class public LX/1sZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sY;


# instance fields
.field public final A00:LX/1sY;

.field public final A01:LX/1sa;


# direct methods
.method public constructor <init>(LX/0k2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1344

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    new-instance v1, LX/23S;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "indianchat-android"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0o5;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2e

    .line 22
    .line 23
    new-instance v1, LX/23S;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "indianchat-android-www"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0o5;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2f

    .line 34
    .line 35
    new-instance v1, LX/23S;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "indianchat-android-facebook-schema"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0o5;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {}, LX/1sB;->A00()LX/1sC;

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/1sB;->A01(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/16 v0, 0x40de

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1sa;

    .line 63
    .line 64
    iput-object v0, p0, LX/1sZ;->A01:LX/1sa;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/1sa;->A04(LX/0k2;)LX/1sY;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/1sZ;->A00:LX/1sY;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public AOi(LX/1u5;LX/1u3;LX/0p4;Ljava/util/concurrent/Executor;)LX/1ry;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1sZ;->A00:LX/1sY;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, LX/1sY;->AOi(LX/1u5;LX/1u3;LX/0p4;Ljava/util/concurrent/Executor;)LX/1ry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

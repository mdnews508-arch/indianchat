.class public final LX/GcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/00s;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0er;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GcL;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [LX/0eu;

    .line 11
    .line 12
    new-instance v1, LX/Gcd;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/Gcd;-><init>(LX/GcL;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    new-instance v0, LX/0er;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/0er;-><init>([LX/0eu;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/GcL;->A02:LX/0er;

    .line 26
    .line 27
    const/16 v0, 0x1dbf

    .line 28
    .line 29
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/00t;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/GcL;->A00:LX/00s;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BackgroundRestrictionManager"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 5

    .line 0
    invoke-static {}, LX/074;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "BackgroundRestrictionManager; init on unsupported OS version."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/GcL;->A01:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, LX/GcL;->A02:LX/0er;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1Uq;->A03(Landroid/content/Context;LX/0eq;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/GcL;->A00:LX/00s;

    .line 23
    .line 24
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/Gcc;

    .line 45
    .line 46
    iget-object v2, v3, LX/Gcc;->A02:LX/08R;

    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    new-instance v0, LX/IhA;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1}, LX/IhA;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method

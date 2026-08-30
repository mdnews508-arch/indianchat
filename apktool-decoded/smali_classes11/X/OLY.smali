.class public LX/OLY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2t;


# instance fields
.field public final synthetic A00:LX/NPB;

.field public final synthetic A01:LX/NHG;


# direct methods
.method public constructor <init>(LX/NPB;LX/NHG;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/OLY;->A01:LX/NHG;

    .line 1
    .line 2
    iput-object p1, p0, LX/OLY;->A00:LX/NPB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public CHY(LX/O1G;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/O1G;->A01()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :goto_1
    aput-object v0, v2, v1

    .line 37
    .line 38
    const-string v1, "Fresco"

    .line 39
    .line 40
    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/06U;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v1, "<value is null>"

    .line 52
    .line 53
    goto :goto_0
.end method

.class public final LX/Koa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Koa;

.field public static final A02:LX/Koa;

.field public static final A03:LX/Koa;

.field public static final A04:LX/Koa;

.field public static final A05:LX/Koa;

.field public static final A06:LX/Koa;

.field public static final A07:LX/Koa;


# instance fields
.field public final A00:LX/MBb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/LTz;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Koa;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Koa;-><init>(LX/MBc;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Koa;->A01:LX/Koa;

    .line 11
    .line 12
    new-instance v1, LX/LU3;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Koa;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Koa;-><init>(LX/MBc;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Koa;->A05:LX/Koa;

    .line 23
    .line 24
    new-instance v1, LX/LU5;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/Koa;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/Koa;-><init>(LX/MBc;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/Koa;->A07:LX/Koa;

    .line 35
    .line 36
    new-instance v1, LX/LU4;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/Koa;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/Koa;-><init>(LX/MBc;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/Koa;->A06:LX/Koa;

    .line 47
    .line 48
    new-instance v1, LX/LU0;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/Koa;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/Koa;-><init>(LX/MBc;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/Koa;->A02:LX/Koa;

    .line 59
    .line 60
    new-instance v1, LX/LU2;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/Koa;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/Koa;-><init>(LX/MBc;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/Koa;->A04:LX/Koa;

    .line 71
    .line 72
    new-instance v1, LX/LU1;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/Koa;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/Koa;-><init>(LX/MBc;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/Koa;->A03:LX/Koa;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(LX/MBc;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instanceBuilder"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/LTy;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/LTy;-><init>(LX/MBc;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, LX/Koa;->A00:LX/MBb;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "java.vendor"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "The Android Project"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/LTw;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/LTw;-><init>(LX/MBc;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, LX/LTx;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/LTx;-><init>(LX/MBc;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

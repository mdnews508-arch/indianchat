.class public Lcom/facebook/msys/mci/Log;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sRegistered:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/1V8;->A00()V

    .line 1
    .line 2
    .line 3
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

.method public static log(ILjava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "msys"

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/06Q;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static native registerLoggerNative(IIZI)V
.end method

.method public static native setLogLevel(I)V
.end method

.class public abstract LX/HZG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/HUH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/HUH;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HZG;->Companion:LX/HUH;

    .line 6
    .line 7
    invoke-static {}, LX/0Cf;->A05()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "datax_jni_local"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    const-string v1, "Failed to load datax_jni_local native library"

    .line 25
    .line 26
    const-string v0, "JniLoader"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.class public abstract LX/KQK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MBU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "os.arch"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "amd64"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/K5w;->A03:LX/K5w;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, LX/K5w;->A04:LX/K5w;

    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    :cond_1
    sget-object v0, LX/K5v;->A01:LX/K5v;

    .line 33
    .line 34
    :goto_0
    sput-object v0, LX/KQK;->A00:LX/MBU;

    .line 35
    .line 36
    return-void
.end method

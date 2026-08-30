.class public final LX/KoZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/KoZ;

.field public static final A02:LX/KoZ;

.field public static final A03:LX/KoZ;


# instance fields
.field public final A00:LX/P45;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/LS1;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/KoZ;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/KoZ;-><init>(LX/MBM;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/LS5;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/KoZ;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/KoZ;-><init>(LX/MBM;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/LS7;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/KoZ;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/KoZ;-><init>(LX/MBM;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/KoZ;->A01:LX/KoZ;

    .line 31
    .line 32
    new-instance v1, LX/LS6;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/KoZ;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/KoZ;-><init>(LX/MBM;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/KoZ;->A02:LX/KoZ;

    .line 43
    .line 44
    new-instance v1, LX/LS2;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/KoZ;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/KoZ;-><init>(LX/MBM;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/LS4;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/KoZ;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/KoZ;-><init>(LX/MBM;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/LS3;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/KoZ;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/KoZ;-><init>(LX/MBM;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LX/KoZ;->A03:LX/KoZ;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(LX/MBM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Kvr;->A00()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v1, "The Android Project"

    .line 10
    .line 11
    const-string v0, "java.vendor"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/LRy;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/LRy;-><init>(LX/MBM;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, LX/KoZ;->A00:LX/P45;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, LX/LRz;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/LRz;-><init>(LX/MBM;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, LX/LS0;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/LS0;-><init>(LX/MBM;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

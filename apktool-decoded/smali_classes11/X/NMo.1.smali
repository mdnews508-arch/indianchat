.class public abstract LX/NMo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/StackTraceElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v6, "X.NMo"

    .line 1
    .line 2
    const-string v5, "X.0Xf"

    .line 3
    .line 4
    new-instance v0, Ljava/lang/Exception;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "_BOUNDARY"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v2, v1, v0

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "_COROUTINE"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x2e

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v1, "_"

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 47
    .line 48
    invoke-direct {v0, v4, v1, v3, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/NMo;->A00:Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catchall_0
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :catchall_1
    return-void
.end method

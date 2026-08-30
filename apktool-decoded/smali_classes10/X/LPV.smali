.class public final LX/LPV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MD8;


# static fields
.field public static final A00:LX/LPV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LPV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LPV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LPV;->A00:LX/LPV;

    .line 6
    .line 7
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

.method public static A00()LX/LPV;
    .locals 1

    .line 0
    sget-object v0, LX/LPV;->A00:LX/LPV;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final Cg2(Ljava/lang/Class;)LX/ME1;
    .locals 3

    .line 0
    const-class v1, LX/Jfz;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Jfz;->A0K(Ljava/lang/Class;)LX/Jfz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v1, v0}, LX/Jfz;->A0Z(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/ME1;

    .line 22
    .line 23
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    invoke-static {p1}, LX/J28;->A0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Unable to get message info for "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-static {p1}, LX/J28;->A0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Unsupported message type: "

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/J29;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .locals 1

    .line 0
    const-class v0, LX/Jfz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

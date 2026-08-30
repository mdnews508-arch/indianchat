.class public final LX/0Bs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Bs;

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    sput-boolean v0, LX/0Bs;->A01:Z

    .line 9
    .line 10
    new-instance v0, LX/0Bs;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0Bs;->A00:LX/0Bs;

    .line 16
    .line 17
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


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 11

    .line 0
    sget-boolean v0, LX/0Bs;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v10, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, LX/0Dl;->A00:LX/0Dl;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Dl;->A00()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static {v9}, LX/0Du;->A00([Ljava/lang/Class;)[J

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/16 v7, 0x86

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    aget-object v5, v9, v6

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    aget-wide v3, v8, v6

    .line 29
    .line 30
    const-wide/32 v1, 0x7a120

    .line 31
    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aget-wide v0, v8, v6

    .line 42
    .line 43
    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    if-ge v6, v7, :cond_2

    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

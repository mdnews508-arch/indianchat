.class public final Lcom/google/protobuf/Android;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static ASSUME_ANDROID:Z

.field public static final IS_ROBOLECTRIC:Z

.field public static final MEMORY_CLASS:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "libcore.io.Memory"

    .line 1
    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    sput-object v0, Lcom/google/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v0, "org.robolectric.Robolectric"

    .line 11
    .line 12
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    :catchall_1
    const/4 v0, 0x0

    .line 20
    :cond_0
    sput-boolean v0, Lcom/google/protobuf/Android;->IS_ROBOLECTRIC:Z

    .line 21
    .line 22
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

.method public static getClassForName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method public static getMemoryClass()Ljava/lang/Class;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public static isOnAndroidDevice()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/Android;->ASSUME_ANDROID:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v0, Lcom/google/protobuf/Android;->IS_ROBOLECTRIC:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.class public final Lcom/facebook/common/binderhooker/NativeBinderHooker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kxt;

.field public static final A01:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "NativeBinderHooker"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v2, LX/Kxt;

    .line 4
    .line 5
    invoke-direct {v2, v0}, LX/Kxt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/facebook/common/binderhooker/NativeBinderHooker;->A00:LX/Kxt;

    .line 9
    .line 10
    sget-boolean v1, LX/KPD;->A00:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v0, "binderhookerjni"

    .line 16
    .line 17
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Binder hooking is not currently supported on Android %d."

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/Kxt;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v3

    .line 35
    sget-object v2, Lcom/facebook/common/binderhooker/NativeBinderHooker;->A00:LX/Kxt;

    .line 36
    .line 37
    const-string v1, "Can\'t load Binder hooker lib"

    .line 38
    .line 39
    new-array v0, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1, v0}, LX/Kxt;->A04(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    const/4 v0, 0x1

    .line 47
    :goto_2
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_1
    const-class v1, Landroid/os/Parcel;

    .line 51
    .line 52
    const-string v0, "mNativePtr"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/J28;->A0r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :catch_1
    move-exception v3

    .line 60
    sget-object v2, Lcom/facebook/common/binderhooker/NativeBinderHooker;->A00:LX/Kxt;

    .line 61
    .line 62
    const-string v1, "Can\'t find Parcel mNativePtr"

    .line 63
    .line 64
    new-array v0, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v1, v0}, LX/Kxt;->A04(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_3
    sput-object v4, Lcom/facebook/common/binderhooker/NativeBinderHooker;->A01:Ljava/lang/reflect/Field;

    .line 70
    .line 71
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

.method public static A00(Landroid/os/Parcel;)J
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/binderhooker/NativeBinderHooker;->A01:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/IllegalAccessException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static fromNativeWriteBinderToParcelAndReturnParcelPtr(Ljava/lang/Object;)J
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    aput-object v0, v1, v4

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "<null binder>"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    :try_start_0
    check-cast p0, Landroid/os/IBinder;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->A00(Landroid/os/Parcel;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v3

    .line 39
    :goto_2
    sget-object v2, Lcom/facebook/common/binderhooker/NativeBinderHooker;->A00:LX/Kxt;

    .line 40
    .line 41
    const-string v1, "Failed to write binder to parcel and return"

    .line 42
    .line 43
    new-array v0, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1, v0}, LX/Kxt;->A04(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    return-wide v0
.end method

.method public static native nativeCallOriginalBinderOnTransact(JIJJI)I
.end method

.method public static native nativeHookBinder(Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native nativeSetupBinderHooker()Z
.end method

.method public static native nativeUnhookBinder(J)Z
.end method

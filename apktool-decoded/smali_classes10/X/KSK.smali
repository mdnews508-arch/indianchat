.class public abstract LX/KSK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static final A01:Z

.field public static final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    :try_start_0
    const-class v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 2
    .line 3
    const-string v0, "permitNonSdkApiUsage"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/J27;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/KSK;->A00:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const-string v1, "StrictModeAllowHiddenApis"

    .line 14
    .line 15
    const-string v0, "Could not find needed StrictMode allow hidden apis"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    sput-boolean v0, LX/KSK;->A01:Z

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_0
    sput-boolean v2, LX/KSK;->A02:Z

    .line 31
    .line 32
    return-void
.end method

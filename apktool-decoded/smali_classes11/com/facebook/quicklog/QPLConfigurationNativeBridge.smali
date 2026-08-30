.class public final Lcom/facebook/quicklog/QPLConfigurationNativeBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CRASH_RESILIENCY_FALSE:I = 0x0

.field public static final CRASH_RESILIENCY_TRUE:I = 0x1

.field public static final CRASH_RESILIENCY_UNKNOWN:I = -0x1

.field public static final INSTANCE:Lcom/facebook/quicklog/QPLConfigurationNativeBridge;

.field public static qplConfiguration:LX/0B4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;->INSTANCE:Lcom/facebook/quicklog/QPLConfigurationNativeBridge;

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

.method public static final getMarkerConfigForNativeQPLOnly(I)[J
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [J

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;->qplConfiguration:LX/0B4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, LX/0B4;->Axe(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sget-object v0, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;->qplConfiguration:LX/0B4;

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/0B4;->AnI(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-wide v3, v5, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-wide v1, v5, v0

    .line 25
    .line 26
    :cond_0
    return-object v5
.end method

.method public static final isMarkerCrashResilientForNativeQPLOnly(I)I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;->qplConfiguration:LX/0B4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/0B4;->AZU()LX/P3Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, LX/P3Y;->BKP(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final setQPLConfiguration(LX/0B4;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;->qplConfiguration:LX/0B4;

    .line 5
    .line 6
    return-void
.end method

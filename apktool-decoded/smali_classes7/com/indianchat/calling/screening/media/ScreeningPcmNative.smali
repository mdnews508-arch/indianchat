.class public final Lcom/indianchat/calling/screening/media/ScreeningPcmNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/indianchat/calling/screening/media/ScreeningPcmNative;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/calling/screening/media/ScreeningPcmNative;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/calling/screening/media/ScreeningPcmNative;->INSTANCE:Lcom/indianchat/calling/screening/media/ScreeningPcmNative;

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

.method public static final native nativePop(J[B)I
.end method

.method public static final native nativeStart(Ljava/lang/String;I)J
.end method

.method public static final native nativeStop(J)V
.end method

.class public interface abstract Lcom/indianchat/calling/infra/voipcalling/SignalingHttpCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/0in;

.field public static final REQUEST_TYPE_CODEC_AVATAR:I = 0x1

.field public static final REQUEST_TYPE_VOICE_SESSION:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0in;->A00:LX/0in;

    .line 1
    .line 2
    sput-object v0, Lcom/indianchat/calling/infra/voipcalling/SignalingHttpCallback;->Companion:LX/0in;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract cancelMsg(Ljava/lang/String;)V
.end method

.method public abstract sendMsg(Ljava/lang/String;[BI)V
.end method

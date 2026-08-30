.class public abstract LX/CSo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D1K;

.field public static final A01:LX/D1K;

.field public static final A02:LX/D1K;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/Bf8;->DEFAULT_INSTANCE:LX/Bf8;

    .line 1
    .line 2
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "AudioActions.SetMicOnDesired"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/D1K;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/D1K;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/CSo;->A02:LX/D1K;

    .line 12
    .line 13
    sget-object v1, LX/Bf9;->DEFAULT_INSTANCE:LX/Bf9;

    .line 14
    .line 15
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "AudioActions.UpdateDefaultAudioStreamState"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/D1K;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/D1K;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/CSo;->A00:LX/D1K;

    .line 25
    .line 26
    sget-object v1, LX/Bcu;->DEFAULT_INSTANCE:LX/Bcu;

    .line 27
    .line 28
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "AudioActions.RequestA2DPProfileSwitch"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/D1K;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/D1K;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/CSo;->A01:LX/D1K;

    .line 38
    .line 39
    return-void
.end method

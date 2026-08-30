.class public abstract LX/CT5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D1K;

.field public static final A01:LX/D1K;

.field public static final A02:LX/D1K;

.field public static final A03:LX/D1K;

.field public static final A04:LX/D1K;

.field public static final A05:LX/D1K;

.field public static final A06:LX/D1K;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/BhN;->DEFAULT_INSTANCE:LX/BhN;

    .line 1
    .line 2
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CodecAvatarActions.SetCodecAvatarAvailable"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/D1K;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/D1K;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/CT5;->A01:LX/D1K;

    .line 12
    .line 13
    sget-object v1, LX/Bjw;->DEFAULT_INSTANCE:LX/Bjw;

    .line 14
    .line 15
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CodecAvatarActions.SetCodecAvatarOnDesired"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/D1K;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/D1K;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/CT5;->A06:LX/D1K;

    .line 25
    .line 26
    sget-object v1, LX/BhP;->DEFAULT_INSTANCE:LX/BhP;

    .line 27
    .line 28
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CodecAvatarActions.UpdateCodecAvatarStreamState"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/D1K;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/D1K;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/CT5;->A03:LX/D1K;

    .line 38
    .line 39
    sget-object v1, LX/BhO;->DEFAULT_INSTANCE:LX/BhO;

    .line 40
    .line 41
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "CodecAvatarActions.SetCodecAvatarPreviewVideoUri"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/D1K;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/D1K;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/CT5;->A02:LX/D1K;

    .line 51
    .line 52
    sget-object v1, LX/BfD;->DEFAULT_INSTANCE:LX/BfD;

    .line 53
    .line 54
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "CodecAvatarActions.UpdateSelfViewVideoStreamState"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/D1K;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/D1K;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/CT5;->A04:LX/D1K;

    .line 64
    .line 65
    sget-object v1, LX/BfC;->DEFAULT_INSTANCE:LX/BfC;

    .line 66
    .line 67
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "CodecAvatarActions.RequestSelfAvatarLiveWindow"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/D1K;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/D1K;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/CT5;->A05:LX/D1K;

    .line 77
    .line 78
    sget-object v1, LX/Bcx;->DEFAULT_INSTANCE:LX/Bcx;

    .line 79
    .line 80
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "CodecAvatarActions.NotifyCodecAvatarEnableFailed"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/D1K;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/D1K;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/CT5;->A00:LX/D1K;

    .line 90
    .line 91
    return-void
.end method

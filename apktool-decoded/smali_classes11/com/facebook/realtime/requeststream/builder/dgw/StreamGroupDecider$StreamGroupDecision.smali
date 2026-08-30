.class public final Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public groupName:Ljava/lang/String;

.field public final streamGroupType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, ""

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;->groupName:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    iput v0, p0, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;->streamGroupType:I

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;->streamGroupType:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;->groupName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic getStreamGroupType$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;->groupName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStreamGroupType()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;->streamGroupType:I

    .line 1
    .line 2
    return v0
.end method

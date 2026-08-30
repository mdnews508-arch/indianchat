.class public final Lcom/facebook/tigon/iface/TigonRequest;
.super Lcom/facebook/tigon/iface/TigonPropertyContainer;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/tigon/iface/TigonRequest$Companion;

.field public static final GET:Ljava/lang/String; = "GET"

.field public static final HEAD:Ljava/lang/String; = "HEAD"

.field public static final POST:Ljava/lang/String; = "POST"


# instance fields
.field public final addedToMiddlewareSinceEpochMS:J

.field public final authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

.field public final connectionTimeoutMS:J

.field public final headers:Ljava/util/Map;

.field public final httpPriority:LX/1v3;

.field public final httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

.field public final idleTimeoutMS:J

.field public final layerInformation:Ljava/util/Map;

.field public final loggingId:Ljava/lang/String;

.field public final method:Ljava/lang/String;

.field public final purpose:LX/1v5;

.field public final replaySafe:Z

.field public final requestCategory:LX/1v4;

.field public final requestTimeoutMS:J

.field public final retryable:Z

.field public final startupStatusOnAdded:I

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/tigon/iface/TigonRequest$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/tigon/iface/TigonRequest;->Companion:Lcom/facebook/tigon/iface/TigonRequest$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/1v3;ZZLjava/util/Map;LX/1v4;LX/1v5;JJJLjava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {p9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    move-object/from16 v1, p16

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority:LX/1v3;

    .line 46
    .line 47
    iput-boolean p5, p0, Lcom/facebook/tigon/iface/TigonRequest;->retryable:Z

    .line 48
    .line 49
    iput-boolean p6, p0, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe:Z

    .line 50
    .line 51
    iput-object p7, p0, Lcom/facebook/tigon/iface/TigonRequest;->layerInformation:Ljava/util/Map;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/1v4;

    .line 54
    .line 55
    iput-object p9, p0, Lcom/facebook/tigon/iface/TigonRequest;->purpose:LX/1v5;

    .line 56
    .line 57
    iput-wide p10, p0, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    .line 58
    .line 59
    move-wide/from16 v2, p12

    .line 60
    .line 61
    iput-wide v2, p0, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    .line 62
    .line 63
    move-wide/from16 v2, p14

    .line 64
    .line 65
    iput-wide v2, p0, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS:J

    .line 66
    .line 67
    iput-object v1, p0, Lcom/facebook/tigon/iface/TigonRequest;->loggingId:Ljava/lang/String;

    .line 68
    .line 69
    move/from16 v0, p17

    .line 70
    .line 71
    iput v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded:I

    .line 72
    .line 73
    move-wide/from16 v0, p18

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS:J

    .line 76
    .line 77
    move-object/from16 v0, p20

    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 80
    .line 81
    move-object/from16 v0, p21

    .line 82
    .line 83
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final addedToMiddlewareSinceEpochMS()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final authHandler()Lcom/facebook/tigon/iface/TigonAuthHandler;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 1
    .line 2
    return-object v0
.end method

.method public final connectionTimeoutMS()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getLayerInformation(LX/1v7;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->layerInformation:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final headers()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final httpPriority()LX/1v3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority:LX/1v3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final httpPriorityContext()Lcom/facebook/tigon/iface/HttpPriorityContext;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public final idleTimeoutMS()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final loggingId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->loggingId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final method()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final purpose()LX/1v5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->purpose:LX/1v5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final replaySafe()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe:Z

    .line 1
    .line 2
    return v0
.end method

.method public final requestCategory()LX/1v4;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/1v4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final requestTimeoutMS()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final retryable()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->retryable:Z

    .line 1
    .line 2
    return v0
.end method

.method public final startupStatusOnAdded()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded:I

    .line 1
    .line 2
    return v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

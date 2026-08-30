.class public final LX/HLQ;
.super LX/IKI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/indianchat/infra/media/WamediaManager;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/infra/media/WamediaManager;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/IKI;->A01:LX/HmY;

    .line 8
    .line 9
    iput-object v0, p0, LX/IKI;->A00:LX/7ig;

    .line 10
    .line 11
    iput-object p1, p0, LX/HLQ;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/HLQ;->A01:Lcom/indianchat/infra/media/WamediaManager;

    .line 14
    .line 15
    iput-object p3, p0, LX/HLQ;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AHy()LX/PAW;
    .locals 4

    .line 0
    iget-object v3, p0, LX/HLQ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/HLQ;->A01:Lcom/indianchat/infra/media/WamediaManager;

    .line 3
    .line 4
    iget-object v1, p0, LX/HLQ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LX/LF0;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/LF0;-><init>(Landroid/content/Context;Lcom/indianchat/infra/media/WamediaManager;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.class public final Lcom/indianchat/infra/media/stickers/WebpUtils$WebpInfoResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final returnCode:I

.field public final webpInfo:LX/7g5;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/infra/media/stickers/WebpUtils$WebpInfoResult;->webpInfo:LX/7g5;

    .line 5
    .line 6
    iput p1, p0, Lcom/indianchat/infra/media/stickers/WebpUtils$WebpInfoResult;->returnCode:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .locals 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/7g5;

    .line 268435460
    .line 268435461
    move v1, p1

    .line 268435462
    move v2, p2

    .line 268435463
    move v3, p3

    .line 268435464
    move v4, p4

    .line 268435465
    move-wide v5, p5

    .line 268435466
    invoke-direct/range {v0 .. v6}, LX/7g5;-><init>(IIIIJ)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/indianchat/infra/media/stickers/WebpUtils$WebpInfoResult;->webpInfo:LX/7g5;

    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput v0, p0, Lcom/indianchat/infra/media/stickers/WebpUtils$WebpInfoResult;->returnCode:I

    .line 268435473
    .line 268435474
    return-void
.end method

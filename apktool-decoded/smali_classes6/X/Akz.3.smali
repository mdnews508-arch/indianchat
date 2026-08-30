.class public LX/Akz;
.super LX/01w;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/8sO;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Akz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/01w;-><init>(LX/0YG;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public handleException(LX/01u;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Akz;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ShareMediaViewModel/sendSticker/Exception"

    .line 5
    .line 6
    invoke-static {v0, p2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

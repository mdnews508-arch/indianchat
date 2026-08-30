.class public final Lcom/indianchat/infra/media/WamediaException;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final code:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/indianchat/infra/media/WamediaException;->code:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final getCode-pVg5ArA()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/WamediaException;->code:I

    .line 1
    .line 2
    return v0
.end method

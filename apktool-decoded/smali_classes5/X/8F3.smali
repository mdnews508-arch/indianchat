.class public final LX/8F3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5j;


# instance fields
.field public final synthetic A00:LX/6jz;


# direct methods
.method public constructor <init>(LX/6jz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8F3;->A00:LX/6jz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bht()V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic Bwh(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8F3;->A00:LX/6jz;

    .line 1
    .line 2
    iget-object v0, v3, LX/6jz;->A0A:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/07s;

    .line 9
    .line 10
    const/16 v0, 0x2b

    .line 11
    .line 12
    new-instance v1, LX/8aw;

    .line 13
    .line 14
    invoke-direct {v1, v3, v0}, LX/8aw;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ReactionStickerAnimationExecutorToken"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

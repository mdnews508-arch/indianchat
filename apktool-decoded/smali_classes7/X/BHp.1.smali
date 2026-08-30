.class public final LX/BHp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/BLD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18408

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BLD;

    .line 11
    .line 12
    iput-object v0, p0, LX/BHp;->A00:LX/BLD;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ConversationSketchLoggerAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BHp;->A00:LX/BLD;

    .line 1
    .line 2
    iget-object v1, v0, LX/BLD;->A06:LX/16M;

    .line 3
    .line 4
    iget-object v0, v0, LX/BLD;->A05:LX/0sW;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

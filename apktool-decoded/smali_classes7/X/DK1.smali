.class public LX/DK1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DK1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DK1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNH()Z
    .locals 3

    .line 0
    iget v0, p0, LX/DK1;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/DK1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/infra/embeddings/EmbeddingsWorker;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/HzB;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/indianchat/infra/embeddings/EmbeddingsWorker;->A04:LX/05C;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1ls;

    .line 21
    .line 22
    iget-object v2, v0, LX/1ls;->A09:LX/1lx;

    .line 23
    .line 24
    sget-object v1, LX/1lx;->A06:LX/1lx;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    check-cast v1, LX/Cbi;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/Cbi;->A06:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/Cbi;->A04:LX/05C;

    .line 38
    .line 39
    goto :goto_0
.end method

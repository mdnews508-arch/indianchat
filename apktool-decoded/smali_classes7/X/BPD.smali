.class public LX/BPD;
.super LX/0KP;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/BPD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/BPD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BsU(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/BPD;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/BPD;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/DBV;

    .line 12
    .line 13
    iget-object v0, v0, LX/DBV;->A05:LX/BNR;

    .line 14
    .line 15
    :goto_0
    iput-boolean v1, v0, LX/BNR;->A02:Z

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LX/BPD;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/DBV;

    .line 21
    .line 22
    iget-object v0, v0, LX/DBV;->A05:LX/BNR;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/BPD;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 34
    .line 35
    :goto_1
    iput-boolean v1, v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0k:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v0, p0, LX/BPD;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_1
.end method

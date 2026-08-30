.class public LX/DC3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/DC3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/DC3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/DC3;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C40(LX/0DF;Ljava/lang/Object;Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/DC3;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/DC3;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 7
    .line 8
    iget-object v1, p0, LX/DC3;->A01:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, LX/D5r;

    .line 11
    .line 12
    instance-of v0, p2, LX/2WT;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p2, LX/2WT;

    .line 17
    .line 18
    iget-boolean v0, p2, LX/2WT;->A07:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v1, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0T:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0Y(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v3, p0, LX/DC3;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/Cvq;

    .line 31
    .line 32
    iget-object v2, p0, LX/DC3;->A01:Ljava/lang/String;

    .line 33
    .line 34
    check-cast p2, LX/D5r;

    .line 35
    .line 36
    instance-of v0, p2, LX/2WT;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p2, LX/2WT;

    .line 41
    .line 42
    iget-object v1, p2, LX/2WT;->A03:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v3, LX/Cvq;->A0R:LX/Dv9;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, LX/Dv9;->CLR(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.class public final Lcom/indianchat/ml/v2/postprocessing/PersistModelInfoStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixy;


# instance fields
.field public final A00:Lcom/indianchat/ml/v2/repo/MLModelRepository;


# direct methods
.method public constructor <init>(Lcom/indianchat/ml/v2/repo/MLModelRepository;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/ml/v2/postprocessing/PersistModelInfoStep;->A00:Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PersistModelInfoStep"

    .line 1
    .line 2
    return-object v0
.end method

.method public CCf(LX/I6n;Ljava/io/File;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    instance-of v0, p4, LX/IpN;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p4

    .line 7
    check-cast v4, LX/IpN;

    .line 8
    .line 9
    iget v0, v4, LX/IpN;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/IpN;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/IpN;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/IpN;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/IpN;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/HG8;->A00:LX/HG8;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/ml/v2/postprocessing/PersistModelInfoStep;->A00:Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 45
    .line 46
    invoke-static {v4, v1}, LX/IpN;->A01(LX/IpN;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v4}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A02(LX/I6n;LX/0Xd;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    new-instance v4, LX/IpN;

    .line 57
    .line 58
    invoke-direct {v4, p0, p4, v3}, LX/IpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

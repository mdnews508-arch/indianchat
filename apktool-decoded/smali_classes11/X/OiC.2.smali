.class public LX/OiC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/OiC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OiC;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/OiC;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/OiC;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/OiC;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v4, p0, LX/OiC;->A00:I

    .line 5
    .line 6
    iget-object v3, p0, LX/OiC;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 9
    .line 10
    iget-object v2, p0, LX/OiC;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, LX/Our;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    new-instance v1, LX/OiK;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v0}, LX/OiK;-><init>(Lcom/indianchat/music/productinfra/api/MusicApi;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "params"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/Our;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "artwork_edge_size"

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v4, p0, LX/OiC;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/indianchat/calling/camera/CaptureStream;

    .line 47
    .line 48
    iget-object v3, p0, LX/OiC;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [B

    .line 51
    .line 52
    iget v2, p0, LX/OiC;->A00:I

    .line 53
    .line 54
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v4, v3, v2, v0, v1}, Lcom/indianchat/calling/camera/CaptureStream;->frameCallback$lambda$0(Lcom/indianchat/calling/camera/CaptureStream;[BIJ)LX/05S;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

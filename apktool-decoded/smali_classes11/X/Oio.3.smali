.class public final synthetic LX/Oio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7RM;

.field public final synthetic A03:Lcom/indianchat/music/productinfra/api/MusicApi;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/7RM;Lcom/indianchat/music/productinfra/api/MusicApi;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/Oio;->A00:I

    .line 4
    .line 5
    iput p5, p0, LX/Oio;->A01:I

    .line 6
    .line 7
    iput-object p2, p0, LX/Oio;->A03:Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 8
    .line 9
    iput-object p3, p0, LX/Oio;->A04:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LX/Oio;->A02:LX/7RM;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v6, p0, LX/Oio;->A00:I

    .line 1
    .line 2
    iget v5, p0, LX/Oio;->A01:I

    .line 3
    .line 4
    iget-object v4, p0, LX/Oio;->A03:Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 5
    .line 6
    iget-object v3, p0, LX/Oio;->A04:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, LX/Oio;->A02:LX/7RM;

    .line 9
    .line 10
    check-cast p1, LX/Our;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-instance v1, LX/OiD;

    .line 18
    .line 19
    invoke-direct {v1, v2, v4, v3, v0}, LX/OiD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "params"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/Our;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "width"

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "height"

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 46
    .line 47
    return-object v0
.end method

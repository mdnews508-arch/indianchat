.class public final LX/Diy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:LX/Bpt;

.field public final synthetic A01:LX/Cj7;

.field public final synthetic A02:Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;


# direct methods
.method public constructor <init>(LX/Bpt;LX/Cj7;Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Diy;->A02:Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 1
    .line 2
    iput-object p1, p0, LX/Diy;->A00:LX/Bpt;

    .line 3
    .line 4
    iput-object p2, p0, LX/Diy;->A01:LX/Cj7;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/8jk;

    .line 1
    .line 2
    iget-object v1, p0, LX/Diy;->A02:Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0Z:LX/0Ih;

    .line 9
    .line 10
    check-cast v1, LX/0Ij;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1, v1}, LX/0Ij;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Ij;)Z

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/Diy;->A00:LX/Bpt;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/Bpt;->A08:LX/8jk;

    .line 21
    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    iput-object p1, v3, LX/Bpt;->A08:LX/8jk;

    .line 25
    .line 26
    iget-object v0, v3, LX/Bpt;->A0t:LX/By3;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/By3;->A0L()LX/D04;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v2, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x4

    .line 39
    if-lt v1, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v3, v0}, LX/Bpt;->A06(LX/D04;LX/Bpt;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/Diy;->A01:LX/Cj7;

    .line 46
    .line 47
    iget-object v0, v0, LX/Cj7;->A0D:LX/0Ih;

    .line 48
    .line 49
    invoke-static {v0, p1}, LX/B9w;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 53
    .line 54
    return-object v0
.end method

.class public final LX/6VK;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $lazyCollectionController:LX/5DX;

.field public final synthetic $mapMarkerClickedIndex:LX/5ha;

.field public final synthetic $scrollOffsetPx:D

.field public final synthetic this$0:LX/4A1;


# direct methods
.method public constructor <init>(LX/5ha;LX/5DX;LX/4A1;D)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6VK;->$mapMarkerClickedIndex:LX/5ha;

    .line 1
    .line 2
    iput-object p3, p0, LX/6VK;->this$0:LX/4A1;

    .line 3
    .line 4
    iput-wide p4, p0, LX/6VK;->$scrollOffsetPx:D

    .line 5
    .line 6
    iput-object p2, p0, LX/6VK;->$lazyCollectionController:LX/5DX;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v1, p0, LX/6VK;->$mapMarkerClickedIndex:LX/5ha;

    .line 5
    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6VK;->this$0:LX/4A1;

    .line 14
    .line 15
    iget-wide v3, p0, LX/6VK;->$scrollOffsetPx:D

    .line 16
    .line 17
    iget-object v2, p0, LX/6VK;->$lazyCollectionController:LX/5DX;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/4A1;->A02:LX/61x;

    .line 22
    .line 23
    iget-object v0, v0, LX/61x;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v5, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, v2, LX/5DX;->A01:LX/6bN;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v5, v1}, LX/6bN;->CKT(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0
.end method

.class public final LX/CBl;
.super LX/CBo;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v3, "SideChat"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p4

    .line 12
    move-wide v6, p5

    .line 13
    invoke-direct/range {v0 .. v7}, LX/CBo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LX/CBl;->A00:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/Ciz;->A02:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v1, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Source Chat Message IDs"

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.class public abstract LX/CBo;
.super LX/Ciz;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, LX/Ciz;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/CBo;->A00:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, LX/Ciz;->A02:Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "Message ID"

    .line 14
    .line 15
    invoke-static {v0, v2, p6, p7}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    new-instance v1, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v1, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Conversation History Message IDs"

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

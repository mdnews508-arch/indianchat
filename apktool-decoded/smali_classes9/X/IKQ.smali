.class public LX/IKQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0J3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IKQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IKQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CK5()Landroid/os/Bundle;
    .locals 4

    .line 0
    iget v1, p0, LX/IKQ;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/IKQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v0, LX/GjF;

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, v0, LX/GjF;->A0S:[Landroid/net/Uri;

    .line 13
    .line 14
    const-string v0, "screenshots"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v3

    .line 20
    :cond_1
    check-cast v0, LX/GWP;

    .line 21
    .line 22
    iget-object v0, v0, LX/GWP;->A00:LX/06w;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Hob;

    .line 29
    .line 30
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/Hob;->A04:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-static {v0}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, LX/GV4;->A0W(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v3, v2}, LX/0a2;->A0L(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method

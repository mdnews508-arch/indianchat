.class public LX/By9;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:LX/Bpt;


# direct methods
.method public constructor <init>(LX/Bpt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/By9;->A00:LX/Bpt;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [[Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v5, p1, v0

    .line 4
    .line 5
    array-length v4, v5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_3

    .line 9
    .line 10
    aget-object v9, v5, v3

    .line 11
    .line 12
    iget-object v0, p0, LX/0dV;->A02:LX/0dY;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0dY;->isCancelled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v8, p0, LX/By9;->A00:LX/Bpt;

    .line 21
    .line 22
    iget-object v7, v8, LX/Bpt;->A0z:LX/CYR;

    .line 23
    .line 24
    iget-object v1, v9, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v7, LX/CYR;->A02:LX/00l;

    .line 31
    .line 32
    invoke-static {v6}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v8, LX/Bpt;->A0t:LX/By3;

    .line 45
    .line 46
    invoke-virtual {v0, v9}, LX/By3;->A0K(Lcom/indianchat/calling/infra/ParticipantInfo;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v8}, LX/Bpt;->A04(Landroid/graphics/Bitmap;LX/Bpt;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v9, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v0, v7, LX/CYR;->A00:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, LX/CYR;->A01:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_1
    const/4 v10, 0x1

    .line 84
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, v7, LX/CYR;->A01:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, v7, LX/CYR;->A00:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    move v0, v10

    .line 98
    const/4 v10, 0x0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/0dV;->A02:LX/0dY;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0dY;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v6, p0, LX/By9;->A00:LX/Bpt;

    .line 17
    .line 18
    iget-object v5, v6, LX/Bpt;->A1Z:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-static {v5}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/CqA;

    .line 39
    .line 40
    new-instance v3, LX/CzW;

    .line 41
    .line 42
    invoke-direct {v3, v0}, LX/CzW;-><init>(LX/CqA;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v6, LX/Bpt;->A0z:LX/CYR;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/CYR;->A02:LX/00l;

    .line 56
    .line 57
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v1, LX/CYR;->A00:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    :goto_1
    iput-object v0, v3, LX/CzW;->A09:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-virtual {v3}, LX/CzW;->A01()LX/CqA;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {v6}, LX/Bpt;->A0B(LX/Bpt;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

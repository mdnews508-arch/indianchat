.class public final LX/CZx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/List;

.field public volatile A02:I

.field public volatile A03:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4066

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CZx;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1lt;

    .line 16
    .line 17
    iget-object v0, v0, LX/1lt;->A01:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x0

    .line 24
    new-array v1, v5, [I

    .line 25
    .line 26
    const-string v0, "pref_key_embeddings_to_update"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/1XO;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;[I)[I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    array-length v3, v4

    .line 35
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-ge v5, v3, :cond_0

    .line 40
    .line 41
    aget v0, v4, v5

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {v2, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/CZx;->A01:Ljava/util/List;

    .line 65
    .line 66
    return-void
.end method

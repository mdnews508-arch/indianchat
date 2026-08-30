.class public final LX/NWT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ngp;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/K4E;LX/KyX;LX/Ngp;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NWT;->A02:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p2, LX/KyX;->A01:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, LX/NWT;->A02:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, LX/Ofe;->A00:LX/Ofe;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, LX/NWT;->A01:LX/Ngp;

    .line 39
    .line 40
    return-void
.end method

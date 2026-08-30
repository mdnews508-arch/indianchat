.class public final LX/5zC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fR;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5zC;->A00:F

    .line 4
    .line 5
    iput p2, p0, LX/5zC;->A01:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic CIp(Landroid/content/Context;LX/6ZA;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget v2, p0, LX/5zC;->A00:F

    .line 5
    .line 6
    const-wide/16 v0, 0x96

    .line 7
    .line 8
    new-instance v5, LX/4KL;

    .line 9
    .line 10
    invoke-direct {v5, v0, v1, v2}, LX/4KL;-><init>(JF)V

    .line 11
    .line 12
    .line 13
    iget v4, p0, LX/5zC;->A01:F

    .line 14
    .line 15
    const-wide/16 v2, 0x96

    .line 16
    .line 17
    new-instance v1, LX/4KM;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, LX/4KM;-><init>(JF)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/4KN;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v4}, LX/4KN;-><init>(JF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/5NP;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/5NP;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.class public abstract synthetic LX/NFq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/P53;[BI)LX/LFE;
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/OFB;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/OFB;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1, p2}, LX/P53;->CA6(LX/M9E;[BI)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/LFE;->A02:LX/LoW;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/LFE;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/LFE;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.class public final synthetic LX/OHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P21;


# instance fields
.field public final synthetic A00:LX/MTo;


# direct methods
.method public synthetic constructor <init>(LX/MTo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OHI;->A00:LX/MTo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHb(LX/NlJ;[II)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    iget-object v4, p0, LX/OHI;->A00:LX/MTo;

    .line 1
    .line 2
    sget-object v0, LX/MUl;->A07:LX/LoW;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    move-object v3, p1

    .line 10
    iget v0, p1, LX/NlJ;->A01:I

    .line 11
    .line 12
    if-ge v6, v0, :cond_0

    .line 13
    .line 14
    aget v7, p2, v6

    .line 15
    .line 16
    new-instance v2, LX/MUg;

    .line 17
    .line 18
    move v5, p3

    .line 19
    invoke-direct/range {v2 .. v7}, LX/MUg;-><init>(LX/NlJ;LX/MTo;III)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

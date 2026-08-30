.class public final LX/FDa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FDa;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1b03

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FDa;->A00:LX/05C;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    new-instance v3, LX/GCa;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, LX/GCa;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    new-instance v2, LX/GCa;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, LX/GCa;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, LX/GHj;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/GHj;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/FDa;->A02:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    return-void
.end method

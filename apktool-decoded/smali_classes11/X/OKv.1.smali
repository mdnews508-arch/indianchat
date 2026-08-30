.class public LX/OKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2g;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OKv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OKv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BsC(II)V
    .locals 4

    .line 0
    iget v0, p0, LX/OKv;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/OKv;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/MYM;

    .line 7
    .line 8
    iget v0, v3, LX/MYM;->A00:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iput p1, v3, LX/MYM;->A00:I

    .line 13
    .line 14
    iget-object v0, v3, LX/MYM;->A04:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Nya;

    .line 31
    .line 32
    iget v0, v3, LX/MYM;->A00:I

    .line 33
    .line 34
    iput v0, v1, LX/Nya;->A07:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, LX/OKv;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/MYL;

    .line 40
    .line 41
    iget-object v0, v1, LX/MYL;->A0j:LX/P8x;

    .line 42
    .line 43
    invoke-interface {v0, p2}, LX/P8x;->BsB(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/MYL;->A0R:LX/Nsl;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/MYL;->A04(LX/MYL;LX/Nsl;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

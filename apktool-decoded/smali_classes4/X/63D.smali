.class public final LX/63D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BOk()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/55U;->A00(LX/07r;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public CdW()LX/5EL;
    .locals 3

    .line 0
    const v0, 0xc01f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/6br;

    .line 8
    .line 9
    const v0, 0xc020

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/6ab;

    .line 17
    .line 18
    new-instance v0, LX/5EL;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/5EL;-><init>(LX/6br;LX/6ab;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

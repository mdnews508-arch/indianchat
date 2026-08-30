.class public LX/8fC;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8fC;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8fC;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p0, LX/8fC;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8fC;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/8fC;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/8fC;->A00:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/8fC;->A07:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v4, v2

    .line 19
    move-object v5, v2

    .line 20
    move-object v3, v2

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A07(Landroid/content/Context;LX/7QB;LX/7Pq;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/8fC;->A07:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCase;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 p1, 0x0

    .line 32
    move-object v3, v1

    .line 33
    move-object v4, v1

    .line 34
    move-object v5, v1

    .line 35
    move-object v2, v1

    .line 36
    invoke-virtual/range {v0 .. v7}, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCase;->A01(LX/8mH;LX/8k6;LX/80C;LX/8oQ;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

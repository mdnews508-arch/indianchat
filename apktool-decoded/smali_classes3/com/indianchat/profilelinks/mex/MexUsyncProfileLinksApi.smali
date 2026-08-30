.class public final Lcom/indianchat/profilelinks/mex/MexUsyncProfileLinksApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0nv;

.field public final A02:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/profilelinks/mex/MexUsyncProfileLinksApi;->A02:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0S()LX/0nv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/profilelinks/mex/MexUsyncProfileLinksApi;->A01:LX/0nv;

    .line 14
    .line 15
    const v0, 0x82ec

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/profilelinks/mex/MexUsyncProfileLinksApi;->A00:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/2sG;Ljava/lang/Long;Ljava/util/List;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p4, LX/3eh;

    .line 2
    .line 3
    move-object v7, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p4

    .line 7
    check-cast v4, LX/3eh;

    .line 8
    .line 9
    iget v0, v4, LX/3eh;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/3eh;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3eh;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/3eh;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v4, LX/3eh;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, LX/0ZJ;

    .line 39
    .line 40
    iget-object v0, v3, LX/0ZJ;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    new-instance v5, LX/3g3;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    move-object v8, p2

    .line 51
    move-object v9, p3

    .line 52
    invoke-direct/range {v5 .. v10}, LX/3g3;-><init>(LX/2sG;Lcom/indianchat/profilelinks/mex/MexUsyncProfileLinksApi;Ljava/lang/Long;Ljava/util/List;LX/0Xd;)V

    .line 53
    .line 54
    .line 55
    iput-object v10, v4, LX/3eh;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v10, v4, LX/3eh;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v10, v4, LX/3eh;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v10, v4, LX/3eh;->A04:Ljava/lang/Object;

    .line 62
    .line 63
    iput v0, v4, LX/3eh;->A00:I

    .line 64
    .line 65
    move-object/from16 v0, p5

    .line 66
    .line 67
    invoke-static {v4, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v3, v2, :cond_0

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    new-instance v4, LX/3eh;

    .line 75
    .line 76
    invoke-direct {v4, p0, p4, v3}, LX/3eh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

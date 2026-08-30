.class public final Lcom/indianchat/infra/embeddings/models/PsiManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/05C;

.field public volatile A03:Lcom/meta/genai/psi/PSI;

.field public volatile A04:Lcom/meta/genai/psi/PSIConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4065

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/models/PsiManager;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/B9w;->A0P()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/models/PsiManager;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    new-instance v0, LX/8bt;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/8bt;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/models/PsiManager;->A01:LX/00l;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(Lcom/indianchat/infra/embeddings/models/PsiManager;)LX/07r;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/infra/embeddings/models/PsiManager;->A01(Lcom/indianchat/infra/embeddings/models/PsiManager;)LX/1m8;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1m8;->A00(LX/1m8;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(Lcom/indianchat/infra/embeddings/models/PsiManager;)LX/1m8;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/infra/embeddings/models/PsiManager;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1m8;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02(Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/models/PsiManager;->A01:LX/00l;

    .line 2
    .line 3
    invoke-static {v0}, LX/B9x;->A17(LX/00l;)LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    new-instance v1, LX/DlK;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move v6, p3

    .line 14
    invoke-direct/range {v1 .. v6}, LX/DlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A03(LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/indianchat/infra/embeddings/models/PsiManager;->A00(Lcom/indianchat/infra/embeddings/models/PsiManager;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x4de9

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/indianchat/infra/embeddings/models/PsiManager;->A00(Lcom/indianchat/infra/embeddings/models/PsiManager;)LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x54f2

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    const/16 v1, 0x180

    .line 27
    .line 28
    new-instance v0, LX/Ckx;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/Ckx;-><init>(ILjava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/models/PsiManager;->A01:LX/00l;

    .line 38
    .line 39
    invoke-static {v0}, LX/B9x;->A17(LX/00l;)LX/01w;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    invoke-static {p0, v1, v0}, LX/Dmz;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final A04(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    instance-of v0, p1, LX/DkU;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/DkU;

    .line 8
    .line 9
    iget v0, v5, LX/DkU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v5, LX/DkU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/DkU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/DkU;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/DkU;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/indianchat/infra/embeddings/models/PsiManager;->A00(Lcom/indianchat/infra/embeddings/models/PsiManager;)LX/07r;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x4de9

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iput v3, v5, LX/DkU;->A00:I

    .line 64
    .line 65
    invoke-static {p0}, Lcom/indianchat/infra/embeddings/models/PsiManager;->A00(Lcom/indianchat/infra/embeddings/models/PsiManager;)LX/07r;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x4de9

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/models/PsiManager;->A01:LX/00l;

    .line 78
    .line 79
    invoke-static {v0}, LX/B9x;->A17(LX/00l;)LX/01w;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x0

    .line 84
    const/16 v0, 0x16

    .line 85
    .line 86
    invoke-static {p0, v1, v0}, LX/Dmz;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v5, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v4, :cond_0

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_3
    new-instance v5, LX/DkU;

    .line 98
    .line 99
    invoke-direct {v5, p0, p1, v3}, LX/DkU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

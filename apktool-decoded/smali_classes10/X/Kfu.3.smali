.class public final LX/Kfu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1LW;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4072

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Kfu;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x178

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Kfu;->A04:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Kfu;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x4056

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Kfu;->A02:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Landroid/util/Pair;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "SemanticSearchProvider/getSemanticSearchResultsForQuery/"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v4, LX/0K1;

    .line 20
    .line 21
    invoke-direct {v4, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v9, 0x64

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    new-instance v5, LX/M22;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    invoke-direct/range {v5 .. v10}, LX/M22;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/util/Pair;

    .line 39
    .line 40
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "found: "

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/0K1;->A02()J

    .line 60
    .line 61
    .line 62
    return-object v3
.end method

.method public final A01(LX/0xD;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Kfu;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/0xD;->A0P()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LX/0xD;->A0F()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LX/0xC;->A0E()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, LX/0xD;->A04:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    invoke-virtual {p1}, LX/0xC;->A0D()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, LX/J28;->A08(LX/0xC;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v0, p0, LX/Kfu;->A01:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x5026

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-ge v2, v0, :cond_1

    .line 72
    .line 73
    goto :goto_0
.end method

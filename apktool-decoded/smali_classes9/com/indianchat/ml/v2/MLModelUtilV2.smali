.class public final Lcom/indianchat/ml/v2/MLModelUtilV2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/077;

.field public final A05:LX/01y;


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
    iput-object v0, p0, Lcom/indianchat/ml/v2/MLModelUtilV2;->A05:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/GV2;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/ml/v2/MLModelUtilV2;->A03:LX/05C;

    .line 14
    .line 15
    const v0, 0x2036a

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/ml/v2/MLModelUtilV2;->A02:LX/05C;

    .line 23
    .line 24
    const v0, 0x20367

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/ml/v2/MLModelUtilV2;->A00:LX/05C;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/ml/v2/MLModelUtilV2;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/GV2;->A0f()LX/077;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/ml/v2/MLModelUtilV2;->A04:LX/077;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(LX/PE3;Lcom/indianchat/ml/v2/MLModelUtilV2;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/indianchat/ml/v2/MLModelUtilV2;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00A;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00A;->A05()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "/ML_MODEL/"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "/"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final A01(LX/I6n;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/I6n;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget v3, p0, LX/I6n;->A01:I

    .line 7
    .line 8
    iget-object v1, p0, LX/I6n;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ":"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-static {v4, v2}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v1, ""

    .line 37
    .line 38
    goto :goto_0
.end method

.method public static A02(LX/Izk;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/Izk;->Ane()LX/I6n;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A01(LX/I6n;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A03(Lcom/indianchat/ml/v2/MLModelUtilV2;LX/I6n;Ljava/io/File;Ljava/io/InputStream;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A01(LX/I6n;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/indianchat/ml/v2/MLModelUtilV2;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/GXC;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/GXC;->A02(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p0, "MLModelUtilV2/failed to cleanup"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A04(LX/PE3;)LX/Izk;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/ml/v2/MLModelUtilV2;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HmL;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LX/HmL;->A00(LX/PE3;Z)LX/Izk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v0, "MLModelUtilV2/failed to get model"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final A05(LX/I6n;)Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A07(LX/I6n;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :catch_0
    move-exception v3

    .line 21
    invoke-static {p1}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A01(LX/I6n;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "MLModelUtilV2/fileState IO error resolving "

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v3

    .line 33
    invoke-static {p1}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A01(LX/I6n;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "MLModelUtilV2/fileState security error resolving "

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v2, v1, v3}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v0
.end method

.method public final A06(LX/I6n;Ljava/io/InputStream;LX/0Xd;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p3, LX/IoP;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/IoP;

    .line 7
    .line 8
    iget v0, v4, LX/IoP;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/IoP;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/IoP;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/IoP;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/IoP;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v3}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/ml/v2/MLModelUtilV2;->A05:LX/01y;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    new-instance v5, LX/Ir0;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v11}, LX/Ir0;-><init>(Lcom/indianchat/ml/v2/MLModelUtilV2;LX/I6n;Ljava/io/InputStream;LX/0Xd;Lkotlin/jvm/functions/Function1;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p3, v4, LX/IoP;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iput-boolean p5, v4, LX/IoP;->A03:Z

    .line 55
    .line 56
    iput v1, v4, LX/IoP;->A00:I

    .line 57
    .line 58
    invoke-static {v4, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v2, :cond_0

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    new-instance v4, LX/IoP;

    .line 66
    .line 67
    invoke-direct {v4, p0, p3, v3}, LX/IoP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public final A07(LX/I6n;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/I6n;->A02:LX/PE3;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A00(LX/PE3;Lcom/indianchat/ml/v2/MLModelUtilV2;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A01(LX/I6n;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p1, LX/I6n;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "."

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final A08(LX/I6n;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A07(LX/I6n;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p1, LX/I6n;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "."

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "TAR_BROTLI"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "NONE"

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final A09()Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/PE3;->values()[LX/PE3;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    array-length v5, v6

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v5, :cond_1

    .line 11
    .line 12
    aget-object v2, v6, v4

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/ml/v2/MLModelUtilV2;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/HmL;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v2, v0}, LX/HmL;->A00(LX/PE3;Z)LX/Izk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/Izk;->AfR()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "MLModelUtilV2/Exception while loading the Downloaded Models: "

    .line 47
    .line 48
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v7
.end method

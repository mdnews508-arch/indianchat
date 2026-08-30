.class public final LX/5ep;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5ep;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, LX/5ep;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5ep;->A00:LX/5ep;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    new-array v1, v4, [Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "html"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v1, v5

    .line 14
    .line 15
    const-string v0, "htm"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/5ep;->A01:Ljava/util/Set;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    new-array v3, v0, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "png"

    .line 28
    .line 29
    aput-object v0, v3, v5

    .line 30
    .line 31
    const-string v0, "jpg"

    .line 32
    .line 33
    aput-object v0, v3, v2

    .line 34
    .line 35
    const-string v0, "jpeg"

    .line 36
    .line 37
    aput-object v0, v3, v4

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "webp"

    .line 41
    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "gif"

    .line 46
    .line 47
    aput-object v0, v3, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "bmp"

    .line 51
    .line 52
    aput-object v0, v3, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "heic"

    .line 56
    .line 57
    invoke-static {v0, v3, v1}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/5ep;->A03:Ljava/util/Set;

    .line 62
    .line 63
    new-array v1, v4, [Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "doc"

    .line 66
    .line 67
    aput-object v0, v1, v5

    .line 68
    .line 69
    const-string v0, "docx"

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/5ep;->A02:Ljava/util/Set;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p0, :cond_6

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v0, 0x1

    .line 7
    sub-int/2addr v4, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-gt v3, v4, :cond_5

    .line 11
    .line 12
    move v0, v4

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x2e

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LX/0GR;->A00(C)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :cond_2
    if-nez v2, :cond_4

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    if-eqz v0, :cond_5

    .line 42
    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    add-int/lit8 v0, v4, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_6
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/4aF;
    .locals 2

    .line 0
    sget-object v1, LX/5ep;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1}, LX/5ep;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/4aF;->A03:LX/4aF;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v1, LX/5ep;->A03:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {p1}, LX/5ep;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/4aF;->A04:LX/4aF;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {p1}, LX/5ep;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "pdf"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/4aF;->A06:LX/4aF;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    sget-object v1, LX/5ep;->A02:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {p1}, LX/5ep;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/4aF;->A02:LX/4aF;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    sget-object v0, LX/4aF;->A05:LX/4aF;

    .line 61
    .line 62
    return-object v0
.end method

.method public final A02(LX/1PL;)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/1PL;->A03:LX/1PT;

    .line 1
    .line 2
    iget-object v3, v0, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v2, LX/6Jj;

    .line 9
    .line 10
    invoke-direct {v2, v3, v0, v1}, LX/6Jj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, LX/8e4;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/8e4;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_0
    return v1
.end method

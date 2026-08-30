.class public final LX/FaY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FaY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FaY;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FaY;->A00:LX/FaY;

    .line 6
    .line 7
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

.method public static final A00(LX/FWy;)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object v4, p0, LX/FWy;->A00:LX/GOs;

    .line 3
    .line 4
    iget-object v3, p0, LX/FWy;->A01:LX/GOs;

    .line 5
    .line 6
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/FaY;->A00:LX/FaY;

    .line 13
    .line 14
    const-string v0, "CCONFEE"

    .line 15
    .line 16
    invoke-direct {v1, v4, v0}, LX/FaY;->A01(LX/GOs;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    sget-object v1, LX/FaY;->A00:LX/FaY;

    .line 26
    .line 27
    const-string v0, "PPCONFEE"

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, LX/FaY;->A01(LX/GOs;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v2}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "|"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method private final A01(LX/GOs;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/G2v;

    .line 2
    .line 3
    iget v0, v0, LX/G2v;->A00:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-static {v0}, LX/6gB;->A01(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1}, LX/GOs;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

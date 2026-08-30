.class public final LX/ACM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sget-object v1, LX/9h7;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v4, p0, LX/ACM;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput v3, p0, LX/ACM;->A02:F

    .line 17
    .line 18
    iput v3, p0, LX/ACM;->A00:F

    .line 19
    .line 20
    iput v3, p0, LX/ACM;->A01:F

    .line 21
    .line 22
    iput v2, p0, LX/ACM;->A03:F

    .line 23
    .line 24
    iput v2, p0, LX/ACM;->A04:F

    .line 25
    .line 26
    iput v3, p0, LX/ACM;->A05:F

    .line 27
    .line 28
    iput v3, p0, LX/ACM;->A06:F

    .line 29
    .line 30
    iput-object v1, p0, LX/ACM;->A09:Ljava/util/List;

    .line 31
    .line 32
    iput-object v0, p0, LX/ACM;->A08:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/List;)LX/ACM;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/ACM;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, LX/ACM;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput v3, v0, LX/ACM;->A02:F

    .line 16
    .line 17
    iput v3, v0, LX/ACM;->A00:F

    .line 18
    .line 19
    iput v3, v0, LX/ACM;->A01:F

    .line 20
    .line 21
    iput v2, v0, LX/ACM;->A03:F

    .line 22
    .line 23
    iput v2, v0, LX/ACM;->A04:F

    .line 24
    .line 25
    iput v3, v0, LX/ACM;->A05:F

    .line 26
    .line 27
    iput v3, v0, LX/ACM;->A06:F

    .line 28
    .line 29
    iput-object p1, v0, LX/ACM;->A09:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, v0, LX/ACM;->A08:Ljava/util/List;

    .line 32
    .line 33
    return-object v0
.end method

.method public static A01(Ljava/util/AbstractList;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/ACM;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/ACM;

    .line 23
    .line 24
    iget-object v1, v0, LX/ACM;->A08:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2}, LX/9ah;->A00(LX/ACM;)LX/8yX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

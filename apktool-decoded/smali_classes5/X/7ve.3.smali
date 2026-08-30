.class public LX/7ve;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput p1, p0, LX/7ve;->A00:I

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/7ve;->A01:Ljava/lang/String;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/8Uj;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/7ve;->A00:I

    .line 8
    .line 9
    invoke-virtual {p1}, LX/8Uj;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7ve;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(I)Z
    .locals 2

    .line 0
    instance-of v1, p0, LX/7Bx;

    .line 1
    .line 2
    iget v0, p0, LX/7ve;->A00:I

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-lt p1, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0

    .line 15
    :cond_2
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

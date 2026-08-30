.class public final LX/3H3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3H3;


# instance fields
.field public final A00:I

.field public final A01:LX/3GA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/3GA;->A01:LX/3GA;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/3H3;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/3H3;-><init>(LX/3GA;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/3H3;->A02:LX/3H3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/3GA;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3H3;->A01:LX/3GA;

    .line 4
    .line 5
    iput p2, p0, LX/3H3;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/2uQ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3H3;->A01:LX/3GA;

    .line 1
    .line 2
    iget-object v1, v0, LX/3GA;->A00:Ljava/util/List;

    .line 3
    .line 4
    iget v0, p0, LX/3H3;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2uQ;

    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/3H3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3H3;

    .line 9
    .line 10
    iget-object v1, p0, LX/3H3;->A01:LX/3GA;

    .line 11
    .line 12
    iget-object v0, p1, LX/3H3;->A01:LX/3GA;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/3H3;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/3H3;->A00:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3H3;->A01:LX/3GA;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/3H3;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3H3;->A01:LX/3GA;

    .line 1
    .line 2
    iget v2, p0, LX/3H3;->A00:I

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "NewsletterPinBannerState(displayState="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", currentIndex="

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

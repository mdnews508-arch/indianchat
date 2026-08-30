.class public final LX/Jkq;
.super Lcom/google/common/base/Optional;
.source ""


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final reference:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reference"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jkq;->reference:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/1MZ;)Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Jkq;->reference:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1MZ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "the Function passed to Optional.transform() must not return null."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/06k;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/Jkq;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Jkq;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public A01()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jkq;->reference:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/Jkq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Jkq;

    .line 5
    .line 6
    iget-object v1, p0, LX/Jkq;->reference:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, LX/Jkq;->reference:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jkq;->reference:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jkq;->reference:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x598df91c

    .line 7
    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public isPresent()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public or(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secondChoice"
        }
    .end annotation

    .line 268435456
    invoke-static {p1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
.end method

.method public or(Lcom/google/common/base/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    .line 536870912
    invoke-static {p1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p0, LX/Jkq;->reference:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    return-object v0
.end method

.method public or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .line 0
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/06k;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jkq;->reference:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Optional.of("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Jkq;->reference:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/J2B;->A0g(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

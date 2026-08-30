.class public final LX/1Hz;
.super Lcom/google/common/base/Optional;
.source ""


# static fields
.field public static final A00:LX/1Hz;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1Hz;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Hz;->A00:LX/1Hz;

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

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/1Hz;->A00:LX/1Hz;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public A00(LX/1MZ;)Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1Hz;->A00:LX/1Hz;

    .line 4
    .line 5
    return-object v0
.end method

.method public A01()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "Optional.get() cannot be called on an absent value"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const v0, 0x79a31aac

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public isPresent()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

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

    .line 536870912
    invoke-static {p1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-object p1
.end method

.method public or(Lcom/google/common/base/Supplier;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "use Optional.orNull() instead of a Supplier that returns null"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/06k;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
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

    .line 268435456
    const-string/jumbo v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1, v0}, LX/06k;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Optional.absent()"

    .line 1
    .line 2
    return-object v0
.end method

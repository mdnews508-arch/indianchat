.class public final LX/0Me;
.super LX/0MO;
.source ""


# static fields
.field public static final A00:LX/0Me;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Me;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Me;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Me;->A00:LX/0Me;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const v3, 0x7f124e74

    .line 1
    .line 2
    .line 3
    const v2, 0x7f150189

    .line 4
    .line 5
    .line 6
    const-string v1, "Minimal-Dune-Mono"

    .line 7
    .line 8
    const-string v0, "Minimal Dune Mono"

    .line 9
    .line 10
    invoke-direct {p0, v3, v2, v1, v0}, LX/0MO;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/0Me;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const v0, 0x65cf4b6f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MinimalDuneMono"

    .line 1
    .line 2
    return-object v0
.end method

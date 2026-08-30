.class public final LX/1kL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1j4;


# static fields
.field public static final A00:LX/1jO;

.field public static final A01:LX/1kL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1kL;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1kL;->A01:LX/1kL;

    .line 6
    .line 7
    sget-object v0, LX/1kN;->A00:LX/1kN;

    .line 8
    .line 9
    sput-object v0, LX/1kL;->A00:LX/1jO;

    .line 10
    .line 11
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


# virtual methods
.method public Acj(I)Ljava/util/List;
    .locals 2

    .line 0
    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

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

.method public Ack(I)LX/1j4;
    .locals 2

    .line 0
    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

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

.method public Acm(Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

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

.method public Aco(I)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

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

.method public Acp()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Ak7()LX/1jO;
    .locals 1

    .line 0
    sget-object v0, LX/1kL;->A00:LX/1jO;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ayz()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "kotlin.Nothing"

    .line 1
    .line 2
    return-object v0
.end method

.method public BID(I)Z
    .locals 2

    .line 0
    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

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

.method public synthetic BL3()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public synthetic getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const v1, -0x6c61e840

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1kL;->A00:LX/1jO;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public synthetic isInline()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NothingSerialDescriptor"

    .line 1
    .line 2
    return-object v0
.end method

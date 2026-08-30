.class public final LX/4TA;
.super LX/5Xu;
.source ""


# static fields
.field public static final A00:LX/4TA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4TA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4TA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4TA;->A00:LX/4TA;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const v1, 0x7f080730

    .line 1
    .line 2
    .line 3
    const v0, 0x7f123cb5

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/5Xu;-><init>(II)V

    .line 7
    .line 8
    .line 9
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
    instance-of v0, p1, LX/4TA;

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
    const v0, -0x6815e18f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Share"

    .line 1
    .line 2
    return-object v0
.end method

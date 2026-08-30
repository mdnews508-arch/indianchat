.class public final LX/EUD;
.super LX/FpB;
.source ""

# interfaces
.implements LX/GUP;
.implements LX/GUQ;
.implements LX/GUU;
.implements LX/GUV;


# static fields
.field public static final A00:LX/EUD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EUD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EUD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EUD;->A00:LX/EUD;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const v1, 0x4d0ab2

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, LX/FpB;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
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
    instance-of v0, p1, LX/EUD;

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
    const v0, -0x4c63dd43

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "InvalidInput"

    .line 1
    .line 2
    return-object v0
.end method

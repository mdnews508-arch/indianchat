.class public LX/NhU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B

.field public final synthetic A02:LX/0qR;


# direct methods
.method public constructor <init>(LX/0qR;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/NhU;->A02:LX/0qR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/NhU;->A01:[B

    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/NhU;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/NhU;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/NhU;->A01:[B

    .line 7
    .line 8
    check-cast p1, LX/NhU;

    .line 9
    .line 10
    iget-object v0, p1, LX/NhU;->A01:[B

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/NhU;->A00:I

    .line 1
    .line 2
    return v0
.end method

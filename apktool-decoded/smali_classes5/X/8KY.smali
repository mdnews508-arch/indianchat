.class public LX/8KY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8KY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8KY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public CUG()Z
    .locals 2

    .line 0
    iget v1, p0, LX/8KY;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/8KY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/0dV;

    .line 7
    .line 8
    invoke-static {v0}, LX/6g8;->A1X(LX/0dV;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    check-cast v0, LX/0YX;

    .line 14
    .line 15
    invoke-static {v0}, LX/0YT;->A06(LX/0YX;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
.end method

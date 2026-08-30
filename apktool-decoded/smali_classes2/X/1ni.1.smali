.class public final LX/1ni;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/1ni;->A00:LX/07r;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ni;->A00:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0xe94

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-le v1, v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    return v1
.end method

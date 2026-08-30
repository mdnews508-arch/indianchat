.class public final LX/IbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iy0;


# instance fields
.field public final A00:[LX/Iy1;


# direct methods
.method public constructor <init>([LX/Iy1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IbA;->A00:[LX/Iy1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AAC(LX/GuD;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/IbA;->A00:[LX/Iy1;

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-interface {v0}, LX/Iy1;->CZL()LX/Gup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, LX/GuD;->A00(LX/Gup;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public AGI([Ljava/lang/Number;)D
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/IbA;->A00:[LX/Iy1;

    .line 5
    .line 6
    array-length v5, v6

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v5, :cond_0

    .line 11
    .line 12
    aget-object v0, v6, v2

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/Iy1;->AGL([Ljava/lang/Number;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-double/2addr v3, v0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v3
.end method

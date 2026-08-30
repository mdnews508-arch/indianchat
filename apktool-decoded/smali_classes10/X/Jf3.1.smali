.class public final LX/Jf3;
.super LX/Jf5;
.source ""


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final synthetic zzc:LX/Jf5;


# direct methods
.method public constructor <init>(LX/Jf5;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jf3;->zzc:LX/Jf5;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Jf5;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/Jf3;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/Jf3;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jf3;->zzc:LX/Jf5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lvz;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Jf3;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/Jf3;->A01:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final A07()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jf3;->zzc:LX/Jf5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lvz;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Jf3;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final A08()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jf3;->zzc:LX/Jf5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lvz;->A08()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A09()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A0C(II)LX/Jf5;
    .locals 2

    .line 0
    iget v0, p0, LX/Jf3;->A01:I

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/L0i;->A03(III)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/Jf3;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/Jf3;->zzc:LX/Jf5;

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    add-int/2addr p2, v1

    .line 11
    invoke-virtual {v0, p1, p2}, LX/Jf5;->A0C(II)LX/Jf5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Jf3;->A01:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/L0i;->A01(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Jf3;->zzc:LX/Jf5;

    .line 6
    .line 7
    iget v0, p0, LX/Jf3;->A00:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/Jf3;->A01:I

    .line 1
    .line 2
    return v0
.end method

.class public final LX/JWf;
.super LX/04i;
.source ""


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final synthetic zzc:LX/04i;


# direct methods
.method public constructor <init>(LX/04i;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWf;->zzc:LX/04i;

    .line 1
    .line 2
    invoke-direct {p0}, LX/04h;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/JWf;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/JWf;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JWf;->zzc:LX/04i;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/04h;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/JWf;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/JWf;->A01:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JWf;->zzc:LX/04i;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/04h;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/JWf;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final A03()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JWf;->zzc:LX/04i;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/04h;->A03()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A04(II)LX/04i;
    .locals 2

    .line 0
    iget v0, p0, LX/JWf;->A01:I

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/04n;->A03(III)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/JWf;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/JWf;->zzc:LX/04i;

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    add-int/2addr p2, v1

    .line 11
    invoke-virtual {v0, p1, p2}, LX/04i;->A04(II)LX/04i;

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
    iget v0, p0, LX/JWf;->A01:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/04n;->A01(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JWf;->zzc:LX/04i;

    .line 6
    .line 7
    iget v0, p0, LX/JWf;->A00:I

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
    iget v0, p0, LX/JWf;->A01:I

    .line 1
    .line 2
    return v0
.end method

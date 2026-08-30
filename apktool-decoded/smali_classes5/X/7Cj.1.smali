.class public final LX/7Cj;
.super LX/7ln;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Typeface;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/8ka;Ljava/lang/Integer;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p2, v0, p5}, LX/7ln;-><init>(LX/8ka;IZ)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LX/7Cj;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/7Cj;->A01:Landroid/graphics/Typeface;

    .line 7
    .line 8
    iput-object p3, p0, LX/7Cj;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/3lj;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, LX/7ln;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-super {p0}, LX/7ln;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/7Cj;->A00:I

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

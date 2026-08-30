.class public final LX/OoR;
.super LX/05h;
.source ""

# interfaces
.implements LX/B9W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/05h<",
        "TE;>;",
        "LX/B9W<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/B9W;


# direct methods
.method public constructor <init>(LX/B9W;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OoR;->A02:LX/B9W;

    .line 4
    .line 5
    iput p2, p0, LX/OoR;->A01:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p3, v0}, LX/OoR;->A00(III)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, LX/OoR;->A00:I

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(III)V
    .locals 1

    .line 0
    const-string v0, "fromIndex: "

    .line 1
    .line 2
    if-ltz p0, :cond_1

    .line 3
    .line 4
    if-gt p1, p2, :cond_1

    .line 5
    .line 6
    if-gt p0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, v0}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, " > toIndex: "

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-static {p0, v0}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, ", toIndex: "

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, LX/MJq;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, LX/J2A;->A0X(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    iget v0, p0, LX/OoR;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/OoR;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Nnn;->A00(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/OoR;->A02:LX/B9W;

    .line 6
    .line 7
    iget v0, p0, LX/OoR;->A01:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 3

    .line 0
    iget v0, p0, LX/OoR;->A00:I

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/OoR;->A00(III)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/OoR;->A02:LX/B9W;

    .line 6
    .line 7
    iget v1, p0, LX/OoR;->A01:I

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    add-int/2addr v1, p2

    .line 11
    new-instance v0, LX/OoR;

    .line 12
    .line 13
    invoke-direct {v0, v2, p1, v1}, LX/OoR;-><init>(LX/B9W;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

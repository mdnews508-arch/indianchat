.class public final LX/N08;
.super LX/MKl;
.source ""


# instance fields
.field public final A00:LX/MKm;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/MKl;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N08;->A01:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, LX/MKm;

    .line 6
    .line 7
    invoke-direct {v0}, LX/MKm;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/N08;->A00:LX/MKm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Apb()Ljava/util/Set;
    .locals 4

    .line 0
    const/4 v3, 0x7

    .line 1
    new-array v2, v3, [Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v1, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v2, v3, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x24

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x21

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/25u;->A0y(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/08G;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/N08;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/N08;

    .line 9
    .line 10
    iget-object v1, p0, LX/N08;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/N08;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/N08;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/N08;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "BizThreadInteractionData(id="

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

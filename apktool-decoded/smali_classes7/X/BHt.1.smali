.class public final LX/BHt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/BI2;

.field public final A03:LX/BHr;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BI2;LX/BHr;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BHt;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LX/BHt;->A01:I

    .line 6
    .line 7
    iput p5, p0, LX/BHt;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/BHt;->A03:LX/BHr;

    .line 10
    .line 11
    iput-object p1, p0, LX/BHt;->A02:LX/BI2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/BHt;->A04:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    iget v0, p0, LX/BHt;->A01:I

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/25u;->A0v(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/BHt;->A00:I

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/B9z;->A12(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final A01()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/BHt;->A04:Ljava/lang/String;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    iget v0, p0, LX/BHt;->A01:I

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/25u;->A0v(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/BHt;->A00:I

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/B9z;->A12(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BHt;->A02:LX/BI2;

    .line 19
    .line 20
    iget v0, v0, LX/BI2;->intValue:I

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/B9z;->A13(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/BHt;->A03:LX/BHr;

    .line 26
    .line 27
    iget v0, v0, LX/BHr;->intValue:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/BHt;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/BHt;->A04:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, LX/BHt;

    .line 8
    .line 9
    iget-object v0, p1, LX/BHt;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, LX/BHt;->A01:I

    .line 18
    .line 19
    iget v0, p1, LX/BHt;->A01:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget v1, p0, LX/BHt;->A00:I

    .line 24
    .line 25
    iget v0, p1, LX/BHt;->A00:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/BHt;->A03:LX/BHr;

    .line 30
    .line 31
    iget-object v0, p1, LX/BHt;->A03:LX/BHr;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/BHt;->A02:LX/BI2;

    .line 36
    .line 37
    iget-object v0, p1, LX/BHt;->A02:LX/BI2;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/BHt;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/BHt;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/BHt;->A01:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/BHt;->A03:LX/BHr;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/BHt;->A02:LX/BI2;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/BHt;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v5, p0, LX/BHt;->A00:I

    .line 7
    .line 8
    iget v4, p0, LX/BHt;->A01:I

    .line 9
    .line 10
    iget-object v3, p0, LX/BHt;->A02:LX/BI2;

    .line 11
    .line 12
    iget-object v2, p0, LX/BHt;->A03:LX/BHr;

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, ":"

    .line 19
    .line 20
    invoke-static {v0, v1, v5}, LX/6gB;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.class public final LX/8Ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pY;


# instance fields
.field public A00:F

.field public final A01:LX/7m1;


# direct methods
.method public constructor <init>(LX/7m1;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/8Ic;->A00:F

    .line 4
    .line 5
    iput-object p1, p0, LX/8Ic;->A01:LX/7m1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AG4(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/7m1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/7m1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8Ic;->A01:LX/7m1;

    .line 12
    .line 13
    iget-object v0, v0, LX/7m1;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public ARv()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Ic;->A01:LX/7m1;

    .line 1
    .line 2
    iget-wide v0, v0, LX/7m1;->A00:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public bridge synthetic Agf()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ic;->A01:LX/7m1;

    .line 1
    .line 2
    return-object v0
.end method

.method public B8I()F
    .locals 1

    .line 0
    iget v0, p0, LX/8Ic;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public CSH(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/8Ic;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Ic;->A01:LX/7m1;

    .line 1
    .line 2
    iget v2, p0, LX/8Ic;->A00:F

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "WeightedRecentStickerIdentifier{stickerIdentifier="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", weight="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "}"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

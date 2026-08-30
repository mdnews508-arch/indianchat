.class public final LX/8QZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ke;


# instance fields
.field public final A00:LX/7xv;

.field public final A01:LX/82h;


# direct methods
.method public constructor <init>(LX/7xv;LX/82h;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/8QZ;->A01:LX/82h;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/8QZ;->A00:LX/7xv;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(LX/82h;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    new-instance v0, LX/7xv;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    move v4, v3

    .line 7
    move v6, v3

    .line 8
    invoke-direct/range {v0 .. v6}, LX/7xv;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, LX/8QZ;-><init>(LX/7xv;LX/82h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8QZ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8QZ;

    .line 9
    .line 10
    iget-object v1, p0, LX/8QZ;->A01:LX/82h;

    .line 11
    .line 12
    iget-object v0, p1, LX/8QZ;->A01:LX/82h;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/8QZ;->A00:LX/7xv;

    .line 21
    .line 22
    iget-object v0, p1, LX/8QZ;->A00:LX/7xv;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8QZ;->A01:LX/82h;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8QZ;->A00:LX/7xv;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8QZ;->A01:LX/82h;

    .line 1
    .line 2
    iget-object v2, p0, LX/8QZ;->A00:LX/7xv;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "AddOverlay(shape="

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
    const-string v0, ", shapeConfig="

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

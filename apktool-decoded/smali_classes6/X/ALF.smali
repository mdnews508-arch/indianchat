.class public final LX/ALF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7h;
.implements LX/B35;


# instance fields
.field public final A00:J

.field public final A01:LX/B8h;

.field public final synthetic A02:LX/ALE;


# direct methods
.method public synthetic constructor <init>(LX/B8h;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ALF;->A01:LX/B8h;

    .line 4
    .line 5
    iput-wide p2, p0, LX/ALF;->A00:J

    .line 6
    .line 7
    sget-object v0, LX/ALE;->A00:LX/ALE;

    .line 8
    .line 9
    iput-object v0, p0, LX/ALF;->A02:LX/ALE;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A9q(Landroidx/compose/ui/Alignment;LX/B7K;)LX/B7K;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALF;->A02:LX/ALE;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/ALE;->A9q(Landroidx/compose/ui/Alignment;LX/B7K;)LX/B7K;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Am4()F
    .locals 4

    .line 0
    iget-object v3, p0, LX/ALF;->A01:LX/B8h;

    .line 1
    .line 2
    iget-wide v1, p0, LX/ALF;->A00:J

    .line 3
    .line 4
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v3, v0}, LX/B8h;->CZ8(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 20
    .line 21
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/ALF;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/ALF;

    .line 9
    .line 10
    iget-object v1, p0, LX/ALF;->A01:LX/B8h;

    .line 11
    .line 12
    iget-object v0, p1, LX/ALF;->A01:LX/B8h;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, LX/ALF;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/ALF;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v6

    .line 29
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/ALF;->A01:LX/B8h;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/ALF;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "BoxWithConstraintsScopeImpl(density="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ALF;->A01:LX/B8h;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", constraints="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/ALF;->A00:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A05(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/8rq;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

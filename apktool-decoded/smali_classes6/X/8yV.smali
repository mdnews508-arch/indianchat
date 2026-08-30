.class public final LX/8yV;
.super LX/9Z2;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:J

.field public A08:LX/B7O;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[F

.field public final A0G:Ljava/util/List;

.field public final A0H:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8yV;->A0G:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, LX/8yV;->A0E:Z

    .line 11
    .line 12
    sget-wide v0, LX/AH2;->A06:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/8yV;->A07:J

    .line 15
    .line 16
    sget-object v0, LX/9h7;->A00:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, LX/8yV;->A0A:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean v2, p0, LX/8yV;->A0C:Z

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8yV;->A0H:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, LX/8yV;->A09:Ljava/lang/String;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v0, p0, LX/8yV;->A03:F

    .line 37
    .line 38
    iput v0, p0, LX/8yV;->A04:F

    .line 39
    .line 40
    iput-boolean v2, p0, LX/8yV;->A0D:Z

    .line 41
    .line 42
    return-void
.end method

.method private final A00(J)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/8yV;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v4, 0x10

    .line 5
    .line 6
    cmp-long v0, p1, v4

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, LX/8yV;->A07:J

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-wide p1, p0, LX/8yV;->A07:J

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    sget-object v0, LX/9h7;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2, v3}, LX/AH2;->A03(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, p2}, LX/AH2;->A03(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpg-float v0, v1, v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2, v3}, LX/AH2;->A02(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1, p2}, LX/AH2;->A02(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpg-float v0, v1, v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v2, v3}, LX/AH2;->A01(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, p2}, LX/AH2;->A01(J)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpg-float v0, v1, v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, LX/8yV;->A0E:Z

    .line 60
    .line 61
    sget-wide v0, LX/AH2;->A06:J

    .line 62
    .line 63
    iput-wide v0, p0, LX/8yV;->A07:J

    .line 64
    .line 65
    return-void
.end method

.method private final A01(LX/9Yt;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8yV;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/8yI;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/8yI;

    .line 11
    .line 12
    iget-wide v0, p1, LX/8yI;->A00:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, LX/8yV;->A00(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/8yV;->A0E:Z

    .line 20
    .line 21
    sget-wide v0, LX/AH2;->A06:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/8yV;->A07:J

    .line 24
    .line 25
    return-void
.end method

.method public static final A02(LX/8yV;LX/9Z2;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/8yT;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/8yT;

    .line 5
    .line 6
    iget-object v0, p1, LX/8yT;->A09:LX/9Yt;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/8yV;->A01(LX/9Yt;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/8yT;->A0A:LX/9Yt;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/8yV;->A01(LX/9Yt;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p1, LX/8yV;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, LX/8yV;

    .line 22
    .line 23
    iget-boolean v0, p1, LX/8yV;->A0E:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, LX/8yV;->A0E:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-wide v0, p1, LX/8yV;->A07:J

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, LX/8yV;->A00(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/8yV;->A0E:Z

    .line 39
    .line 40
    sget-wide v0, LX/AH2;->A06:J

    .line 41
    .line 42
    iput-wide v0, p0, LX/8yV;->A07:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v0, "VGroup: "

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8yV;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/8yV;->A0G:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "\t"

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v5}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "\n"

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

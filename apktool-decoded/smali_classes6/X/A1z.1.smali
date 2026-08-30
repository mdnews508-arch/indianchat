.class public final LX/A1z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B8D;

.field public A01:LX/B8D;

.field public A02:LX/AOl;

.field public A03:LX/AOl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/B6T;LX/B6T;J)V
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/AGz;->A06(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v0, LX/AEO;->A00:LX/9rq;

    .line 12
    .line 13
    invoke-interface {p1, v1}, LX/B6T;->BUl(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, LX/B6T;->BUh(I)I

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, LX/B8D;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, LX/B8D;

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, LX/A1z;->A01:LX/B8D;

    .line 27
    .line 28
    iput-object v2, p0, LX/A1z;->A03:LX/AOl;

    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v0, LX/AEO;->A00:LX/9rq;

    .line 37
    .line 38
    invoke-interface {p2, v1}, LX/B6T;->BUl(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p2, v0}, LX/B6T;->BUh(I)I

    .line 43
    .line 44
    .line 45
    instance-of v0, p2, LX/B8D;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p2, LX/B8D;

    .line 50
    .line 51
    :goto_1
    iput-object p2, p0, LX/A1z;->A00:LX/B8D;

    .line 52
    .line 53
    iput-object v2, p0, LX/A1z;->A02:LX/AOl;

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    move-object p2, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object p1, v2

    .line 59
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/A1z;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const v0, 0x7877ff31

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "FlowLayoutOverflowState(type="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "Clip"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", minLinesToShowCollapse="

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/8ro;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, ", minCrossAxisSizeToShowCollapse="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/8rq;->A13(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

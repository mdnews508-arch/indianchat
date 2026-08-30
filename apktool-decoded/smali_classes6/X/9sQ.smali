.class public final LX/9sQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B6F;


# direct methods
.method public constructor <init>(LX/B6F;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9sQ;->A00:LX/B6F;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/B2e;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/AZH;->A00:LX/AZH;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/9sQ;->A00:LX/B6F;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/B6F;->BU3(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, LX/AZI;->A00:LX/AZI;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/9sQ;->A00:LX/B6F;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {v1, v0}, LX/B6F;->BU3(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v0, p1, LX/AZG;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/9sQ;->A00:LX/B6F;

    .line 35
    .line 36
    check-cast p1, LX/AZG;

    .line 37
    .line 38
    iget-object v0, p1, LX/AZG;->A00:LX/9zR;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/B6F;->BOw(LX/9zR;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    instance-of v0, p1, LX/AZF;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, LX/9sQ;->A00:LX/B6F;

    .line 49
    .line 50
    const v1, 0x7f120547

    .line 51
    .line 52
    .line 53
    const v0, 0x7f120546

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, LX/B6F;->CVk(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

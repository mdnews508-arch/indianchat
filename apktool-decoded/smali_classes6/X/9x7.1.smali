.class public final LX/9x7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Providing `OverscrollConfiguration` through `LocalOverscrollConfiguration` to disable / configure overscroll has been replaced with `LocalOverscrollFactory` and `rememberPlatformOverscrollFactory`. To disable overscroll, instead of `LocalOverscrollConfiguration provides null`, use `LocalOverscrollFactory provides null`. To change the glow color / padding, instead of `LocalOverscrollConfiguration provides OverscrollConfiguration(myColor, myPadding)`, use `LocalOverscrollFactory provides rememberPlatformOverscrollFactory(myColor, myPadding)`"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:LX/B64;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 0
    const-wide v2, 0xff666666L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shl-long/2addr v2, v0

    .line 8
    sget-wide v0, LX/AH2;->A01:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/ALK;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v1, v1}, LX/ALK;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide v2, p0, LX/9x7;->A00:J

    .line 20
    .line 21
    iput-object v0, p0, LX/9x7;->A01:LX/B64;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/3lj;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/9x7;

    .line 24
    .line 25
    iget-wide v4, p0, LX/9x7;->A00:J

    .line 26
    .line 27
    iget-wide v2, p1, LX/9x7;->A00:J

    .line 28
    .line 29
    sget-wide v0, LX/AH2;->A01:J

    .line 30
    .line 31
    cmp-long v0, v4, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/9x7;->A01:LX/B64;

    .line 36
    .line 37
    iget-object v0, p1, LX/9x7;->A01:LX/B64;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    return v6

    .line 46
    :cond_1
    return v7
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/9x7;->A00:J

    .line 1
    .line 2
    sget-wide v0, LX/AH2;->A01:J

    .line 3
    .line 4
    invoke-static {v2, v3}, LX/1bt;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/9x7;->A01:LX/B64;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
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
    const-string v0, "OverscrollConfiguration(glowColor="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/9x7;->A00:J

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/8rm;->A1X(Ljava/lang/StringBuilder;J)V

    .line 12
    .line 13
    .line 14
    const-string v0, ", drawPadding="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9x7;->A01:LX/B64;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/8rq;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

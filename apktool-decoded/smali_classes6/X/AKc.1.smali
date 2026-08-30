.class public final LX/AKc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B0e;


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:LX/B64;

.field public final A03:LX/B8h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/B64;LX/B8h;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AKc;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/AKc;->A03:LX/B8h;

    .line 6
    .line 7
    iput-wide p4, p0, LX/AKc;->A00:J

    .line 8
    .line 9
    iput-object p2, p0, LX/AKc;->A02:LX/B64;

    .line 10
    .line 11
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
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/AKc;

    .line 24
    .line 25
    iget-object v1, p0, LX/AKc;->A01:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p1, LX/AKc;->A01:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/AKc;->A03:LX/B8h;

    .line 36
    .line 37
    iget-object v0, p1, LX/AKc;->A03:LX/B8h;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-wide v4, p0, LX/AKc;->A00:J

    .line 46
    .line 47
    iget-wide v2, p1, LX/AKc;->A00:J

    .line 48
    .line 49
    sget-wide v0, LX/AH2;->A01:J

    .line 50
    .line 51
    cmp-long v0, v4, v2

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/AKc;->A02:LX/B64;

    .line 56
    .line 57
    iget-object v0, p1, LX/AKc;->A02:LX/B64;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    return v6

    .line 66
    :cond_1
    return v7
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/AKc;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/AKc;->A03:LX/B8h;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-wide v2, p0, LX/AKc;->A00:J

    .line 13
    .line 14
    sget-wide v0, LX/AH2;->A01:J

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, LX/25w;->A00(JI)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/AKc;->A02:LX/B64;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

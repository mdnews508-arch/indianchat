.class public final LX/Jx4;
.super LX/Jx7;
.source ""


# instance fields
.field public final A00:LX/M8m;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/M8m;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/Jx7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-boolean p4, p0, LX/Jx4;->A04:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/Jx4;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/Jx4;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v1, p0, LX/Jx4;->A03:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/Jx4;->A00:LX/M8m;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/M8m;Ljava/lang/String;Z)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const/16 v0, 0x21

    .line 268435459
    .line 268435460
    invoke-direct {p0, v0}, LX/Jx7;-><init>(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-boolean p3, p0, LX/Jx4;->A04:Z

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/Jx4;->A02:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object v2, p0, LX/Jx4;->A01:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-boolean v1, p0, LX/Jx4;->A03:Z

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/Jx4;->A00:LX/M8m;

    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-super {p0, p1}, LX/Jx7;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, LX/Jx4;

    .line 19
    .line 20
    iget-object v1, p0, LX/Jx4;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/Jx4;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, LX/Jx4;->A04:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/Jx4;->A04:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jx4;->A02:Ljava/lang/String;

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

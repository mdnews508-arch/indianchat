.class public final LX/5c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/529;

.field public final A01:LX/529;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    sget-object v1, LX/4KX;->A00:LX/4KX;

    .line 268435457
    .line 268435458
    const/4 v6, 0x0

    .line 268435459
    sget-object v3, LX/6PQ;->A00:LX/6PQ;

    .line 268435460
    .line 268435461
    sget-object v4, LX/6PR;->A00:LX/6PR;

    .line 268435462
    .line 268435463
    sget-object v5, LX/6PS;->A00:LX/6PS;

    .line 268435464
    .line 268435465
    move-object v0, p0

    .line 268435466
    move-object v2, v1

    .line 268435467
    invoke-direct/range {v0 .. v6}, LX/5c0;-><init>(LX/529;LX/529;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/529;LX/529;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/5c0;->A00:LX/529;

    .line 10
    .line 11
    iput-object p2, p0, LX/5c0;->A01:LX/529;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/5c0;->A05:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/5c0;->A03:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p4, p0, LX/5c0;->A02:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p5, p0, LX/5c0;->A04:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
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
    instance-of v0, p1, LX/5c0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5c0;

    .line 9
    .line 10
    iget-object v1, p0, LX/5c0;->A00:LX/529;

    .line 11
    .line 12
    iget-object v0, p1, LX/5c0;->A00:LX/529;

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
    iget-object v1, p0, LX/5c0;->A01:LX/529;

    .line 21
    .line 22
    iget-object v0, p1, LX/5c0;->A01:LX/529;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/5c0;->A05:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/5c0;->A05:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/5c0;->A03:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v0, p1, LX/5c0;->A03:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/5c0;->A02:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iget-object v0, p1, LX/5c0;->A02:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/5c0;->A04:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v0, p1, LX/5c0;->A04:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/5c0;->A00:LX/529;

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/5c0;->A01:LX/529;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/5c0;->A05:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/5c0;->A03:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/5c0;->A02:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/5c0;->A04:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v7, p0, LX/5c0;->A00:LX/529;

    .line 2
    .line 3
    iget-object v6, p0, LX/5c0;->A01:LX/529;

    .line 4
    .line 5
    iget-boolean v5, p0, LX/5c0;->A05:Z

    .line 6
    .line 7
    iget-object v4, p0, LX/5c0;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v3, p0, LX/5c0;->A02:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v2, p0, LX/5c0;->A04:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Open(navBar="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", behaviour="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v4, v3, v1, v5}, LX/3lm;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", handleOnBackPressed="

    .line 40
    .line 41
    invoke-static {v8, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

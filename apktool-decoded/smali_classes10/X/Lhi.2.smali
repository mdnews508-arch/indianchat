.class public final LX/Lhi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/KrY;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/Lhi;-><init>(II)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Lhi;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/Lhi;->A01:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/Kn9;->A00:LX/Kn9;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/KrY;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/KrY;-><init>(Ljava/lang/Object;LX/Kn9;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Lhi;->A02:LX/KrY;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00()LX/Lhi;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lhi;->A02:LX/KrY;

    .line 1
    .line 2
    :cond_0
    iget-object v2, v3, LX/KrY;->value:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/07m;

    .line 6
    .line 7
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/KrY;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-static {v0, v3, v2, v1}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/25t;->A07(LX/07m;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1}, LX/25t;->A08(LX/07m;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v0, LX/Lhi;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/Lhi;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/Lhi;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/Lhi;->A00:I

    .line 7
    .line 8
    iget v0, p1, LX/Lhi;->A00:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/Lhi;->A01:I

    .line 13
    .line 14
    iget v0, p1, LX/Lhi;->A01:I

    .line 15
    .line 16
    :cond_0
    sub-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

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
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.indianchat.search.model.BootstrapSessionUuid"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/Lhi;

    .line 24
    .line 25
    iget v1, p0, LX/Lhi;->A00:I

    .line 26
    .line 27
    iget v0, p1, LX/Lhi;->A00:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget v1, p0, LX/Lhi;->A01:I

    .line 32
    .line 33
    iget v0, p1, LX/Lhi;->A01:I

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Lhi;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/Lhi;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v3, p0, LX/Lhi;->A00:I

    .line 1
    .line 2
    iget v2, p0, LX/Lhi;->A01:I

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "SessionUuid(major="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", minor="

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

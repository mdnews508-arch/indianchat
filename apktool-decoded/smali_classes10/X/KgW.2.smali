.class public final LX/KgW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KgV;

.field public final A01:LX/KgV;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KgV;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/KgV;-><init>(Landroid/content/ComponentName;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/KgV;

    .line 9
    .line 10
    invoke-direct {v2, p2}, LX/KgV;-><init>(Landroid/content/ComponentName;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/KgW;->A00:LX/KgV;

    .line 17
    .line 18
    iput-object v2, p0, LX/KgW;->A01:LX/KgV;

    .line 19
    .line 20
    iget-object v1, v0, LX/KgV;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, LX/KgV;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/L05;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/KgV;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v2, LX/KgV;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/L05;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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
    const-string v0, "null cannot be cast to non-null type androidx.window.embedding.SplitPairFilter"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/KgW;

    .line 24
    .line 25
    iget-object v1, p0, LX/KgW;->A00:LX/KgV;

    .line 26
    .line 27
    iget-object v0, p1, LX/KgW;->A00:LX/KgV;

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
    iget-object v1, p0, LX/KgW;->A01:LX/KgV;

    .line 36
    .line 37
    iget-object v0, p1, LX/KgW;->A01:LX/KgV;

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
    return v2

    .line 46
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/KgW;->A00:LX/KgV;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/KgW;->A01:LX/KgV;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

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
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "SplitPairFilter{primaryActivityName="

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KgW;->A00:LX/KgV;

    .line 10
    .line 11
    iget-object v2, v0, LX/KgV;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, LX/KgV;->A00:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", secondaryActivityName="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/KgW;->A01:LX/KgV;

    .line 29
    .line 30
    iget-object v2, v0, LX/KgV;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v0, LX/KgV;->A00:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Landroid/content/ComponentName;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", secondaryActivityAction="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/3lj;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.class public final LX/5Qe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00X;

.field public final A01:LX/5Qf;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/00X;LX/5Qf;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5Qe;->A00:LX/00X;

    .line 8
    .line 9
    iput-object p2, p0, LX/5Qe;->A01:LX/5Qf;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/5Qe;->A03:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/5Qe;->A02:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
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
    instance-of v0, p1, LX/5Qe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5Qe;

    .line 9
    .line 10
    iget-object v1, p0, LX/5Qe;->A00:LX/00X;

    .line 11
    .line 12
    iget-object v0, p1, LX/5Qe;->A00:LX/00X;

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
    iget-object v1, p0, LX/5Qe;->A01:LX/5Qf;

    .line 21
    .line 22
    iget-object v0, p1, LX/5Qe;->A01:LX/5Qf;

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
    iget-boolean v1, p0, LX/5Qe;->A03:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/5Qe;->A03:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/5Qe;->A02:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v0, p1, LX/5Qe;->A02:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Qe;->A00:LX/00X;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5Qe;->A01:LX/5Qf;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/5Qe;->A03:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/5Qe;->A02:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/5Qe;->A00:LX/00X;

    .line 1
    .line 2
    iget-object v4, p0, LX/5Qe;->A01:LX/5Qf;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/5Qe;->A03:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/5Qe;->A02:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "WidgetFullViewArgs(foaUserSession="

    .line 13
    .line 14
    invoke-static {v5, v4, v0, v1}, LX/3lk;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    const-string v0, ", isFullScreen="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", onPlaceClick="

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

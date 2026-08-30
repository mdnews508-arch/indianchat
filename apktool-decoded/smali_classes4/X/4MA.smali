.class public final LX/4MA;
.super LX/5ze;
.source ""


# instance fields
.field public final A00:LX/00X;

.field public final A01:LX/6GT;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/00X;LX/6GT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    invoke-static {p1, p4}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    sget-object v0, LX/4a4;->A05:LX/4a4;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, LX/5ze;-><init>(LX/00X;LX/4a4;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/4MA;->A00:LX/00X;

    .line 11
    .line 12
    iput-object p2, p0, LX/4MA;->A01:LX/6GT;

    .line 13
    .line 14
    iput-object p3, p0, LX/4MA;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, LX/4MA;->A03:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
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
    instance-of v0, p1, LX/4MA;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4MA;

    .line 9
    .line 10
    iget-object v1, p0, LX/4MA;->A00:LX/00X;

    .line 11
    .line 12
    iget-object v0, p1, LX/4MA;->A00:LX/00X;

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
    iget-object v1, p0, LX/4MA;->A01:LX/6GT;

    .line 21
    .line 22
    iget-object v0, p1, LX/4MA;->A01:LX/6GT;

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
    iget-object v1, p0, LX/4MA;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/4MA;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/4MA;->A03:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object v0, p1, LX/4MA;->A03:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4MA;->A00:LX/00X;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4MA;->A01:LX/6GT;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/4MA;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/4MA;->A03:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/4MA;->A00:LX/00X;

    .line 1
    .line 2
    iget-object v4, p0, LX/4MA;->A01:LX/6GT;

    .line 3
    .line 4
    iget-object v3, p0, LX/4MA;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/4MA;->A03:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "MetaAIP13nTransparencyArgs(foaUserSession="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", content="

    .line 21
    .line 22
    invoke-static {v4, v0, v3, v1}, LX/3ll;->A1U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v0, ", onEditMemoryClicked="

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

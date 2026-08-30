.class public final LX/Faq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Ezg;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Ezg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Faq;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/Faq;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/Faq;->A01:LX/Ezg;

    .line 8
    .line 9
    iput p5, p0, LX/Faq;->A00:I

    .line 10
    .line 11
    iput-object p4, p0, LX/Faq;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/Faq;->A05:Z

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v2, " "

    .line 18
    .line 19
    const-string v1, "_"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v2, v1, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v2, LX/Ezg;->A02:LX/Ezg;

    .line 27
    .line 28
    const v6, 0x7f080d5e

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/Faq;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, LX/Faq;-><init>(LX/Ezg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v2, " "

    .line 18
    .line 19
    const-string v1, "_"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v2, v1, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v2, LX/Ezg;->A03:LX/Ezg;

    .line 27
    .line 28
    const v6, 0x7f080d70

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/Faq;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, LX/Faq;-><init>(LX/Ezg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 0
    check-cast p0, LX/Faq;

    .line 1
    .line 2
    iget-object p0, p0, LX/Faq;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, LX/0C6;->A0G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    instance-of v0, p1, LX/Faq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Faq;

    .line 9
    .line 10
    iget-object v1, p0, LX/Faq;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Faq;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/Faq;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/Faq;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/Faq;->A01:LX/Ezg;

    .line 31
    .line 32
    iget-object v0, p1, LX/Faq;->A01:LX/Ezg;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/Faq;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/Faq;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/Faq;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/Faq;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/Faq;->A05:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/Faq;->A05:Z

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Faq;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Faq;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Faq;->A01:LX/Ezg;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/Faq;->A00:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/Faq;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, LX/Faq;->A05:Z

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Faq;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/Faq;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/Faq;->A01:LX/Ezg;

    .line 5
    .line 6
    iget v4, p0, LX/Faq;->A00:I

    .line 7
    .line 8
    iget-object v3, p0, LX/Faq;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, p0, LX/Faq;->A05:Z

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "UprInstitution(id="

    .line 17
    .line 18
    invoke-static {v0, v7, v6, v1}, LX/8rq;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ", accountType="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", iconRes="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", imageUrl="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", isAvailable="

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

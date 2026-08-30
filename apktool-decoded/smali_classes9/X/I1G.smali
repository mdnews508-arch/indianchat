.class public abstract LX/I1G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [Ljava/lang/Integer;

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/08G;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/I1G;->A01:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/I1G;->A00:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/07r;LX/1DO;LX/1DO;Z)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/781;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p2, LX/H9Z;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x410

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v2, p2

    .line 20
    check-cast v2, LX/781;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, LX/Hzu;->A01(LX/781;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, v2, LX/1PW;->A01:LX/6gL;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast p2, LX/1PW;

    .line 55
    .line 56
    invoke-static {p2}, LX/GbL;->A01(LX/1PW;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_1
    return v3

    .line 64
    :cond_2
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget v1, v2, LX/1DO;->A05:I

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    goto :goto_0
.end method

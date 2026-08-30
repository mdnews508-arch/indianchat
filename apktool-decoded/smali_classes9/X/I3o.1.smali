.class public final LX/I3o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0FJ;

.field public final A02:LX/0gk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I3o;->A01:LX/0FJ;

    .line 8
    .line 9
    const/16 v0, 0x56a

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0gk;

    .line 16
    .line 17
    iput-object v0, p0, LX/I3o;->A02:LX/0gk;

    .line 18
    .line 19
    const v0, 0x2010a

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/I3o;->A00:LX/05C;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/1R2;LX/I3o;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/1R2;->AYa()LX/D6t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v0}, LX/I0D;->A00(LX/D6t;)LX/D6A;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LX/I3o;->A00:LX/05C;

    .line 13
    .line 14
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-static {v1}, LX/GV2;->A0x(LX/00s;)LX/Gal;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, LX/Gal;->A0I(LX/D6A;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v1, 0x7f122afd

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v1}, LX/GV2;->A0x(LX/00s;)LX/Gal;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, LX/Gal;->A0K(LX/D6A;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v1, 0x7f122afe

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1DO;)Ljava/lang/Integer;
    .locals 4

    .line 0
    instance-of v0, p1, LX/1R2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1R2;

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/I3o;->A00(LX/1R2;LX/I3o;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p1, LX/C6H;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p1, LX/C6H;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/C6H;->B3J()LX/Cpz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/Cpz;->A08:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/Ctf;

    .line 40
    .line 41
    iget-object v0, p0, LX/I3o;->A00:LX/05C;

    .line 42
    .line 43
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-static {v1}, LX/GV2;->A0x(LX/00s;)LX/Gal;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, LX/Gal;->A0F(LX/Ctf;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const v0, 0x7f122afd

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-static {v1}, LX/GV2;->A0x(LX/00s;)LX/Gal;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, LX/Gal;->A0H(LX/Ctf;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const v0, 0x7f122afe

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

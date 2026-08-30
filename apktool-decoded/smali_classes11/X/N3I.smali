.class public LX/N3I;
.super LX/IYU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ea2;LX/HGx;LX/P5l;LX/O7S;LX/Nkb;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/N3I;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/N3I;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, LX/N3I;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/N3I;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/N3I;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/N3I;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, LX/N3I;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget v1, p0, LX/N3I;->$t:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/N3I;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/O7S;

    .line 10
    .line 11
    iget-object v0, v4, LX/O7S;->A0A:LX/0JT;

    .line 12
    .line 13
    iget-object v2, p0, LX/N3I;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, LX/N3I;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, p0, LX/N3I;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v7, 0xb

    .line 22
    .line 23
    :goto_0
    new-instance v1, LX/Oey;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, LX/Oey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 v7, 0xa

    .line 33
    .line 34
    goto :goto_0
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    iget v1, p0, LX/N3I;->$t:I

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/N3I;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/O7S;

    .line 10
    .line 11
    iget-object v0, v6, LX/O7S;->A0A:LX/0JT;

    .line 12
    .line 13
    iget-object v3, p0, LX/N3I;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/Ea2;

    .line 16
    .line 17
    iget-object v9, p0, LX/N3I;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, LX/N3I;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, LX/Nkb;

    .line 22
    .line 23
    iget-object v4, p0, LX/N3I;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/HGx;

    .line 26
    .line 27
    iget-object v5, p0, LX/N3I;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/P5l;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    :goto_0
    new-instance v1, LX/Oeb;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v10}, LX/Oeb;-><init>(LX/0az;LX/Ea2;LX/HGx;LX/P5l;LX/O7S;LX/N3I;LX/Nkb;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v10, 0x0

    .line 44
    goto :goto_0
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget v0, p0, LX/N3I;->$t:I

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/N3I;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/O7S;

    .line 12
    .line 13
    iget-object v0, v6, LX/O7S;->A0A:LX/0JT;

    .line 14
    .line 15
    iget-object v7, p0, LX/N3I;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, LX/Nkb;

    .line 18
    .line 19
    iget-object v4, p0, LX/N3I;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/HGx;

    .line 22
    .line 23
    iget-object v3, p0, LX/N3I;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/Ea2;

    .line 26
    .line 27
    iget-object v5, p0, LX/N3I;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/P5l;

    .line 30
    .line 31
    :goto_0
    new-instance v1, LX/OeR;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, LX/OeR;-><init>(LX/0az;LX/Ea2;LX/HGx;LX/P5l;LX/O7S;LX/Nkb;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, LX/N3I;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, LX/O7S;

    .line 47
    .line 48
    iget-object v0, v6, LX/O7S;->A0A:LX/0JT;

    .line 49
    .line 50
    iget-object v7, p0, LX/N3I;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, LX/Nkb;

    .line 53
    .line 54
    iget-object v4, p0, LX/N3I;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/HGx;

    .line 57
    .line 58
    iget-object v3, p0, LX/N3I;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/Ea2;

    .line 61
    .line 62
    iget-object v5, p0, LX/N3I;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LX/P5l;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    goto :goto_0
.end method

.class public final LX/0oI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/00w;

.field public static final A09:LX/0oJ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0oJ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0oI;->A09:LX/0oJ;

    .line 6
    .line 7
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 8
    .line 9
    sput-object v0, LX/0oI;->A08:LX/00w;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0oI;->A06:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x63

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0oI;->A07:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xe7

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0oI;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x38

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0oI;->A00:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xc6

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0oI;->A04:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xcc6

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0oI;->A05:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x10ab

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0oI;->A03:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0xcf0

    .line 60
    .line 61
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0oI;->A02:LX/05C;

    .line 66
    .line 67
    return-void
.end method

.method public static final A00(LX/HOY;LX/FbP;LX/0oI;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p2, LX/0oI;->A02:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HtH;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p3}, LX/HtH;->A01(LX/HOY;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget p0, p1, LX/FbP;->A04:I

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x22

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    :goto_0
    iget-object v0, p2, LX/0oI;->A02:LX/05C;

    .line 28
    .line 29
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, LX/HtH;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/HOY;->A02:LX/HOY;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v0, p3}, LX/HtH;->A01(LX/HOY;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, LX/HOY;->A04:LX/HOY;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/HOY;LX/FbP;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/0oI;->A00:LX/05C;

    .line 2
    .line 3
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/00D;

    .line 10
    .line 11
    const/16 v0, 0x22a3

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/0KH;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object v4, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v5, p3

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/0oI;->A07:LX/05C;

    .line 29
    .line 30
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/07s;

    .line 37
    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    new-instance v1, LX/IfD;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, LX/IfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {p1, p2, p0, p3}, LX/0oI;->A00(LX/HOY;LX/FbP;LX/0oI;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final A02(LX/0Ci;)Z
    .locals 6

    .line 0
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 1
    .line 2
    invoke-static {p1}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0oI;->A00:LX/05C;

    .line 10
    .line 11
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/00D;

    .line 18
    .line 19
    const/16 v0, 0x1de6

    .line 20
    .line 21
    sget-object v3, LX/00F;->A02:LX/00F;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/0oI;->A03:LX/05C;

    .line 28
    .line 29
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0nV;

    .line 36
    .line 37
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/1Qc;->A06()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lt v1, v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/00D;

    .line 54
    .line 55
    const/16 v1, 0x1d90

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v3, v2, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    :cond_0
    return v4
.end method

.method public final A03(LX/BA9;LX/BA9;LX/1m2;Ljava/util/List;)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p3, v0}, LX/0oI;->A04(LX/1m2;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/1m2;->A0B:LX/1m2;

    .line 9
    .line 10
    invoke-static {p3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/1m2;->A0F:LX/1m2;

    .line 17
    .line 18
    invoke-static {p3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/1m2;->A10:LX/1m2;

    .line 25
    .line 26
    invoke-static {p3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/0oI;->A00:LX/05C;

    .line 33
    .line 34
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 35
    .line 36
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/00D;

    .line 41
    .line 42
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 46
    .line 47
    const/16 v1, 0x603

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v4, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/00D;

    .line 61
    .line 62
    const/16 v0, 0x6055

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v2, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq v1, v0, :cond_3

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq v1, v2, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq v1, v0, :cond_2

    .line 90
    .line 91
    :goto_1
    if-eq p1, p2, :cond_4

    .line 92
    .line 93
    :cond_1
    return v3

    .line 94
    :cond_2
    sget-object p2, LX/BA9;->A02:LX/BA9;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object p1, LX/BA9;->A02:LX/BA9;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p0, p4}, LX/0oI;->A05(Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0
.end method

.method public final A04(LX/1m2;Z)Z
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v0, p0, LX/0oI;->A05:LX/05C;

    .line 2
    .line 3
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0c4;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0c4;->A0O()LX/1mF;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    return v10

    .line 19
    :cond_0
    iget-object v0, p0, LX/0oI;->A00:LX/05C;

    .line 20
    .line 21
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/07r;

    .line 28
    .line 29
    iget-object v0, p0, LX/0oI;->A06:LX/05C;

    .line 30
    .line 31
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/089;

    .line 38
    .line 39
    iget-object v0, p0, LX/0oI;->A01:LX/05C;

    .line 40
    .line 41
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/0AG;

    .line 48
    .line 49
    iget-object v6, p1, LX/1m2;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move v9, p2

    .line 53
    move-object v8, v7

    .line 54
    invoke-static/range {v2 .. v10}, LX/IXu;->A01(LX/07r;LX/0AG;LX/089;LX/1mF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/HhV;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/HhV;->A01:LX/1mA;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-boolean v1, v0, LX/1mA;->A0C:Z

    .line 63
    .line 64
    :cond_1
    return v1
.end method

.method public final A05(Ljava/util/List;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1DK;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1DK;->Aju()LX/1Oi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 20
    .line 21
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/0oI;->A04:LX/05C;

    .line 34
    .line 35
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/08Y;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v1}, LX/0oI;->A02(LX/0Ci;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    :cond_3
    return v2
.end method

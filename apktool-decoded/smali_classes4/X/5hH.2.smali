.class public final LX/5hH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/00l;

.field public final A03:LX/05C;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/5hH;-><init>(Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe3a

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5hH;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xe32

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5hH;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-static {v0}, LX/6D1;->A01(I)LX/00m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5hH;->A02:LX/00l;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    iput-object p1, p0, LX/5hH;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x1b

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/6D6;->A02(Ljava/lang/Object;I)LX/00m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5hH;->A04:LX/00l;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(LX/5hH;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/5hH;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {p0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final A01(LX/5hH;)LX/5ei;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5hH;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/5ei;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A02(LX/5hH;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, LX/5hH;->A00(LX/5hH;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A03(LX/5hH;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/5hH;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {p0}, LX/3lg;->A0m(LX/00l;)LX/0ML;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0ML;->A0A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/3lg;->A0m(LX/00l;)LX/0ML;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0ML;->A0J()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LX/3lg;->A0m(LX/00l;)LX/0ML;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0ML;->A0M()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    return v1
.end method


# virtual methods
.method public final A04(I)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/5hH;->A01(LX/5hH;)LX/5ei;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0}, LX/5hH;->A02(LX/5hH;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v6, p0, LX/5hH;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x5

    .line 21
    move-object v5, v3

    .line 22
    move-object v7, v3

    .line 23
    invoke-virtual/range {v0 .. v9}, LX/5ei;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A05(II)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/5hH;->A01(LX/5hH;)LX/5ei;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0}, LX/5hH;->A02(LX/5hH;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v6, p0, LX/5hH;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    move v9, p1

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v3

    .line 19
    move-object v7, v3

    .line 20
    invoke-virtual/range {v0 .. v9}, LX/5ei;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A06(ILjava/util/List;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0}, LX/5hH;->A01(LX/5hH;)LX/5ei;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0}, LX/5hH;->A02(LX/5hH;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v8, p0, LX/5hH;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v10, 0x3

    .line 34
    move-object v7, v4

    .line 35
    move-object v9, v4

    .line 36
    move v11, p1

    .line 37
    move-object v6, v4

    .line 38
    invoke-virtual/range {v2 .. v11}, LX/5ei;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final A07(LX/4bu;)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/5hH;->A01(LX/5hH;)LX/5ei;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/5hH;->A02(LX/5hH;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v10, p1, LX/4bu;->wsuaScreen:I

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v0, p1, LX/4bu;->wsuaReferral:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v7, p0, LX/5hH;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    move-object v8, v4

    .line 27
    move-object v6, v4

    .line 28
    invoke-virtual/range {v1 .. v10}, LX/5ei;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A08(LX/4bu;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/5hH;->A03(LX/5hH;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LX/5hH;->A0B(LX/4bu;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A09(LX/4bu;)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/5hH;->A01(LX/5hH;)LX/5ei;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/5hH;->A02(LX/5hH;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v10, p1, LX/4bu;->wsuaScreen:I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v0, p1, LX/4bu;->wsuaReferral:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v7, p0, LX/5hH;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v9, 0x3

    .line 26
    move-object v8, v3

    .line 27
    move-object v6, v3

    .line 28
    invoke-virtual/range {v1 .. v10}, LX/5ei;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0A(LX/4bu;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/5hH;->A03(LX/5hH;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LX/5hH;->A0C(LX/4bu;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0B(LX/4bu;I)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/5hH;->A01(LX/5hH;)LX/5ei;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/5hH;->A02(LX/5hH;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v10, p1, LX/4bu;->wsuaScreen:I

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v0, p1, LX/4bu;->wsuaReferral:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v7, p0, LX/5hH;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    move-object v8, v4

    .line 25
    move-object v6, v4

    .line 26
    invoke-virtual/range {v1 .. v10}, LX/5ei;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A0C(LX/4bu;I)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/5hH;->A01(LX/5hH;)LX/5ei;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/5hH;->A02(LX/5hH;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v10, p1, LX/4bu;->wsuaScreen:I

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget v0, p1, LX/4bu;->wsuaReferral:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v7, p0, LX/5hH;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v9, 0x3

    .line 24
    move-object v8, v3

    .line 25
    move-object v6, v3

    .line 26
    invoke-virtual/range {v1 .. v10}, LX/5ei;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
